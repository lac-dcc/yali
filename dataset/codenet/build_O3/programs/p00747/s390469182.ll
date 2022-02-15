; ModuleID = 'Project_CodeNet_C++1400/p00747/s390469182.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s390469182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390469182.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast [110 x [110 x i32]]* %3 to i8*
  %20 = bitcast [110 x [110 x i32]]* %4 to i8*
  %21 = bitcast [110 x [110 x i32]]* %5 to i8*
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 0, i64 0
  %23 = bitcast %"class.std::queue"* %6 to i8*
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %25 = bitcast i64* %7 to i8*
  %26 = bitcast i64* %7 to i32*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = bitcast %"struct.std::pair"** %36 to i8**
  %38 = bitcast i64* %9 to i8*
  %39 = bitcast i64* %9 to i32*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %41 = bitcast i64* %11 to i8*
  %42 = bitcast i64* %11 to i32*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %44 = bitcast i64* %13 to i8*
  %45 = bitcast i64* %13 to i32*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %47 = bitcast i64* %15 to i8*
  %48 = bitcast i64* %15 to i32*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %"class.std::queue"* %6 to i8**
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %398

58:                                               ; preds = %0, %389
  %59 = phi i32 [ %391, %389 ], [ %53, %0 ]
  %60 = phi i32 [ %393, %389 ], [ %55, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %21) #15
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %119, %61 ]
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 0
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 8
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 12
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 16
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 20
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 24
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 28
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 32
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 36
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 40
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 44
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 48
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 52
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 56
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 60
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 64
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 68
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 72
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 76
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 80
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 84
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 88
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 92
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 96
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 100
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 104
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 108
  store i32 100000000, i32* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %62, i64 109
  store i32 100000000, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %62, 1
  %120 = icmp eq i64 %119, 110
  br i1 %120, label %121, label %61, !llvm.loop !9

121:                                              ; preds = %61
  store i32 1, i32* %22, align 16, !tbaa !5
  %122 = icmp sgt i32 %60, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %163, %121
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  store i32 0, i32* %26, align 8, !tbaa !11
  store i32 0, i32* %27, align 4, !tbaa !13
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !19
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %127 = icmp eq %"struct.std::pair"* %124, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = bitcast %"struct.std::pair"* %124 to i64*
  %130 = load i64, i64* %7, align 8
  store i64 %130, i64* %129, align 4
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %28, align 8, !tbaa !14
  br label %171

133:                                              ; preds = %123
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %171 unwind label %200

134:                                              ; preds = %121, %163
  %135 = phi i32 [ %164, %163 ], [ %59, %121 ]
  %136 = phi i32 [ %165, %163 ], [ %59, %121 ]
  %137 = phi i32 [ %166, %163 ], [ 0, %121 ]
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = lshr i32 %137, 1
  %141 = zext i32 %140 to i64
  br i1 %139, label %144, label %142

142:                                              ; preds = %134
  %143 = icmp sgt i32 %136, 0
  br i1 %143, label %155, label %163

144:                                              ; preds = %134
  %145 = icmp sgt i32 %135, 1
  br i1 %145, label %146, label %163

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %150, %146 ], [ 0, %144 ]
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %141, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %148)
  %150 = add nuw nsw i64 %147, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %146, label %163, !llvm.loop !20

155:                                              ; preds = %142, %155
  %156 = phi i64 [ %159, %155 ], [ 0, %142 ]
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %141, i64 %156
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %155, label %163, !llvm.loop !21

163:                                              ; preds = %155, %146, %142, %144
  %164 = phi i32 [ %135, %142 ], [ %135, %144 ], [ %151, %146 ], [ %160, %155 ]
  %165 = phi i32 [ %136, %142 ], [ %135, %144 ], [ %151, %146 ], [ %160, %155 ]
  %166 = add nuw nsw i32 %137, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = shl nsw i32 %167, 1
  %169 = add nsw i32 %168, -1
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %134, label %123, !llvm.loop !22

171:                                              ; preds = %128, %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  br label %172

172:                                              ; preds = %339, %171
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !23
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !23
  %175 = ptrtoint %"struct.std::pair"** %173 to i64
  %176 = ptrtoint %"struct.std::pair"** %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp ne %"struct.std::pair"** %173, null
  %180 = sext i1 %179 to i64
  %181 = add nsw i64 %178, %180
  %182 = shl nsw i64 %181, 6
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !24
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !25
  %185 = ptrtoint %"struct.std::pair"* %183 to i64
  %186 = ptrtoint %"struct.std::pair"* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = add nsw i64 %182, %188
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !26
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !24
  %192 = ptrtoint %"struct.std::pair"* %190 to i64
  %193 = ptrtoint %"struct.std::pair"* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = sub nsw i64 0, %195
  %197 = icmp eq i64 %189, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %172
  %199 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %370

200:                                              ; preds = %133
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  br label %396

202:                                              ; preds = %172
  %203 = bitcast %"struct.std::pair"* %191 to i64*
  %204 = load i64, i64* %203, align 4
  %205 = trunc i64 %204 to i32
  %206 = lshr i64 %204, 32
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %209 = icmp eq %"struct.std::pair"* %191, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  br label %218

212:                                              ; preds = %202
  %213 = load i8*, i8** %37, align 8, !tbaa !27
  call void @_ZdlPv(i8* %213) #15
  %214 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !28
  %215 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %214, i64 1
  store %"struct.std::pair"** %215, %"struct.std::pair"*** %32, align 8, !tbaa !23
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !29
  store %"struct.std::pair"* %216, %"struct.std::pair"** %36, align 8, !tbaa !25
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 64
  store %"struct.std::pair"* %217, %"struct.std::pair"** %34, align 8, !tbaa !26
  br label %218

218:                                              ; preds = %210, %212
  %219 = phi %"struct.std::pair"* [ %211, %210 ], [ %216, %212 ]
  store %"struct.std::pair"* %219, %"struct.std::pair"** %35, align 8, !tbaa !30
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  %222 = icmp eq i32 %221, %205
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = add nsw i32 %224, -1
  %226 = icmp eq i32 %225, %207
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = shl i64 %204, 32
  %229 = ashr exact i64 %228, 32
  %230 = ashr i64 %204, 32
  %231 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %229, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %232)
  br label %370

234:                                              ; preds = %223, %218
  %235 = icmp eq i32 %205, 0
  br i1 %235, label %270, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %205, -1
  %238 = sext i32 %237 to i64
  %239 = ashr i64 %204, 32
  %240 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %238, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %270

243:                                              ; preds = %236
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %238, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = shl i64 %204, 32
  %247 = ashr exact i64 %246, 32
  %248 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %247, i64 %239
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  %251 = icmp sgt i32 %245, %250
  br i1 %251, label %252, label %270

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  store i32 %237, i32* %39, align 8, !tbaa !11
  store i32 %207, i32* %40, align 4, !tbaa !13
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !19
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1
  %256 = icmp eq %"struct.std::pair"* %253, %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = bitcast %"struct.std::pair"* %253 to i64*
  %259 = load i64, i64* %9, align 8
  store i64 %259, i64* %258, align 4
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  store %"struct.std::pair"* %261, %"struct.std::pair"** %28, align 8, !tbaa !14
  br label %266

262:                                              ; preds = %252
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %263 unwind label %268

263:                                              ; preds = %262
  %264 = load i32, i32* %2, align 4, !tbaa !5
  %265 = add nsw i32 %264, -1
  br label %266

266:                                              ; preds = %263, %257
  %267 = phi i32 [ %265, %263 ], [ %221, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  store i32 %250, i32* %244, align 4, !tbaa !5
  br label %270

268:                                              ; preds = %262
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %396

270:                                              ; preds = %236, %243, %266, %234
  %271 = phi i32 [ %221, %236 ], [ %221, %243 ], [ %267, %266 ], [ %221, %234 ]
  %272 = icmp eq i32 %271, %205
  br i1 %272, label %303, label %273

273:                                              ; preds = %270
  %274 = shl i64 %204, 32
  %275 = ashr exact i64 %274, 32
  %276 = ashr i64 %204, 32
  %277 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %275, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %303

280:                                              ; preds = %273
  %281 = add nsw i32 %205, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %282, i64 %276
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %275, i64 %276
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, 1
  %288 = icmp sgt i32 %284, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  store i32 %281, i32* %42, align 8, !tbaa !11
  store i32 %207, i32* %43, align 4, !tbaa !13
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !19
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1
  %293 = icmp eq %"struct.std::pair"* %290, %292
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = bitcast %"struct.std::pair"* %290 to i64*
  %296 = load i64, i64* %11, align 8
  store i64 %296, i64* %295, align 4
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  store %"struct.std::pair"* %298, %"struct.std::pair"** %28, align 8, !tbaa !14
  br label %300

299:                                              ; preds = %289
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %300 unwind label %301

300:                                              ; preds = %294, %299
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  store i32 %287, i32* %283, align 4, !tbaa !5
  br label %303

301:                                              ; preds = %299
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  br label %396

303:                                              ; preds = %273, %280, %300, %270
  %304 = icmp eq i32 %207, 0
  br i1 %304, label %335, label %305

305:                                              ; preds = %303
  %306 = shl i64 %204, 32
  %307 = ashr exact i64 %306, 32
  %308 = add nsw i32 %207, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %307, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %335

313:                                              ; preds = %305
  %314 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %307, i64 %309
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = ashr i64 %204, 32
  %317 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %307, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, 1
  %320 = icmp sgt i32 %315, %319
  br i1 %320, label %321, label %335

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  store i32 %205, i32* %45, align 8, !tbaa !11
  store i32 %308, i32* %46, align 4, !tbaa !13
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !19
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -1
  %325 = icmp eq %"struct.std::pair"* %322, %324
  br i1 %325, label %331, label %326

326:                                              ; preds = %321
  %327 = bitcast %"struct.std::pair"* %322 to i64*
  %328 = load i64, i64* %13, align 8
  store i64 %328, i64* %327, align 4
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  store %"struct.std::pair"* %330, %"struct.std::pair"** %28, align 8, !tbaa !14
  br label %332

331:                                              ; preds = %321
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %332 unwind label %333

332:                                              ; preds = %326, %331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  store i32 %319, i32* %314, align 4, !tbaa !5
  br label %335

333:                                              ; preds = %331
  %334 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  br label %396

335:                                              ; preds = %305, %313, %332, %303
  %336 = load i32, i32* %1, align 4, !tbaa !5
  %337 = add nsw i32 %336, -1
  %338 = icmp eq i32 %337, %207
  br i1 %338, label %339, label %340

339:                                              ; preds = %335, %367, %347, %340
  br label %172, !llvm.loop !31

340:                                              ; preds = %335
  %341 = shl i64 %204, 32
  %342 = ashr exact i64 %341, 32
  %343 = ashr i64 %204, 32
  %344 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %342, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %339

347:                                              ; preds = %340
  %348 = add nsw i32 %207, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %342, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %342, i64 %343
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, 1
  %355 = icmp sgt i32 %351, %354
  br i1 %355, label %356, label %339

356:                                              ; preds = %347
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  store i32 %205, i32* %48, align 8, !tbaa !11
  store i32 %348, i32* %49, align 4, !tbaa !13
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !19
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -1
  %360 = icmp eq %"struct.std::pair"* %357, %359
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = bitcast %"struct.std::pair"* %357 to i64*
  %363 = load i64, i64* %15, align 8
  store i64 %363, i64* %362, align 4
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !14
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  store %"struct.std::pair"* %365, %"struct.std::pair"** %28, align 8, !tbaa !14
  br label %367

366:                                              ; preds = %356
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
          to label %367 unwind label %368

367:                                              ; preds = %361, %366
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  store i32 %354, i32* %350, align 4, !tbaa !5
  br label %339

368:                                              ; preds = %366
  %369 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  br label %396

370:                                              ; preds = %227, %198
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !32
  %372 = icmp eq %"struct.std::pair"** %371, null
  br i1 %372, label %389, label %373

373:                                              ; preds = %370
  %374 = bitcast %"struct.std::pair"** %371 to i8*
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !28
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !33
  %377 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %376, i64 1
  %378 = icmp ult %"struct.std::pair"** %375, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %373, %379
  %380 = phi %"struct.std::pair"** [ %383, %379 ], [ %375, %373 ]
  %381 = bitcast %"struct.std::pair"** %380 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !29
  call void @_ZdlPv(i8* %382) #15
  %383 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %380, i64 1
  %384 = icmp ult %"struct.std::pair"** %380, %376
  br i1 %384, label %379, label %385, !llvm.loop !34

385:                                              ; preds = %379
  %386 = load i8*, i8** %51, align 8, !tbaa !32
  br label %387

387:                                              ; preds = %385, %373
  %388 = phi i8* [ %386, %385 ], [ %374, %373 ]
  call void @_ZdlPv(i8* %388) #15
  br label %389

389:                                              ; preds = %370, %387
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %19) #15
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %391 = load i32, i32* %1, align 4, !tbaa !5
  %392 = icmp ne i32 %391, 0
  %393 = load i32, i32* %2, align 4
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %392, i1 true, i1 %394
  br i1 %395, label %58, label %398, !llvm.loop !35

396:                                              ; preds = %268, %301, %333, %368, %200
  %397 = phi { i8*, i32 } [ %201, %200 ], [ %369, %368 ], [ %334, %333 ], [ %302, %301 ], [ %269, %268 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %397

398:                                              ; preds = %389, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !37

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !34

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !23
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !23
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390469182.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!18, !16, i64 24}
!24 = !{!18, !16, i64 0}
!25 = !{!18, !16, i64 8}
!26 = !{!18, !16, i64 16}
!27 = !{!15, !16, i64 24}
!28 = !{!15, !16, i64 40}
!29 = !{!16, !16, i64 0}
!30 = !{!15, !16, i64 16}
!31 = distinct !{!31, !10}
!32 = !{!15, !16, i64 0}
!33 = !{!15, !16, i64 72}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!15, !17, i64 8}
!37 = distinct !{!37, !10}
!38 = !{!"branch_weights", i32 1, i32 2000}
