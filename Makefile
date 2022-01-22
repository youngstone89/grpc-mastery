.PHONY: build-ecommerce

build-ecommerce:
	protoc --go_out=. --go_opt=paths=source_relative \
    --go-grpc_out=. --go-grpc_opt=paths=source_relative \
    productinfo/service/ecommerce/product_info.proto