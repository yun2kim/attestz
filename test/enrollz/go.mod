module github.com/openconfig/attestz/test/enrollz

go 1.26.5

replace github.com/openconfig/attestz => ../..

require (
	github.com/golang/glog v1.2.5
	github.com/openconfig/attestz v0.2.0
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260526163538-3dc84a4a5aaa
	google.golang.org/grpc v1.83.2
	google.golang.org/protobuf v1.36.12
)

require (
	golang.org/x/net v0.58.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/text v0.41.0 // indirect
)
