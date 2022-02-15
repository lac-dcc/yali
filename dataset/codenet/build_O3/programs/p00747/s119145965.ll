; ModuleID = 'Project_CodeNet_C++1400/p00747/s119145965.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s119145965.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119145965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x [128 x i8]], align 16
  %4 = alloca [128 x [128 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 0, i64 0
  %13 = bitcast [128 x [128 x i32]]* %4 to i8*
  %14 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 0, i64 1
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast %"class.std::queue"* %7 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 0, i64 1
  %20 = bitcast i64* %8 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::queue"* %7 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i64 0, i32 0
  %35 = bitcast %"struct.std::_Deque_iterator"* %33 to i64**
  %36 = bitcast %"struct.std::pair"** %32 to i8**
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* %1, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %456

42:                                               ; preds = %0, %429
  %43 = phi i32 [ %432, %429 ], [ %39, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16384) %12, i8 0, i64 16384, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %13) #15
  br label %58

44:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %12, i8 1, i64 128, i1 false) #15
  store i8 0, i8* %14, align 1, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !9
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %47, i64 0
  %49 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %47, i64 128
  %50 = ptrtoint i8* %49 to i64
  %51 = ptrtoint i8* %48 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %48, i8 1, i64 %52, i1 false) #15
  %53 = shl nsw i32 %43, 1
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %47, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = icmp sgt i32 %45, 0
  br i1 %57, label %126, label %178

58:                                               ; preds = %42, %58
  %59 = phi i64 [ 0, %42 ], [ %124, %58 ]
  %60 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 0
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %61, align 16, !tbaa !9
  %62 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 8
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %65, align 16, !tbaa !9
  %66 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 12
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %67, align 16, !tbaa !9
  %68 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 16
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %69, align 16, !tbaa !9
  %70 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 20
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %71, align 16, !tbaa !9
  %72 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 24
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %73, align 16, !tbaa !9
  %74 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 28
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %75, align 16, !tbaa !9
  %76 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 32
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %77, align 16, !tbaa !9
  %78 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 36
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %79, align 16, !tbaa !9
  %80 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 40
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %81, align 16, !tbaa !9
  %82 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 44
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %83, align 16, !tbaa !9
  %84 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 48
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %85, align 16, !tbaa !9
  %86 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 52
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %87, align 16, !tbaa !9
  %88 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 56
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %89, align 16, !tbaa !9
  %90 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 60
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %91, align 16, !tbaa !9
  %92 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 64
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %93, align 16, !tbaa !9
  %94 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 68
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %95, align 16, !tbaa !9
  %96 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 72
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %97, align 16, !tbaa !9
  %98 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 76
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %99, align 16, !tbaa !9
  %100 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 80
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %101, align 16, !tbaa !9
  %102 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 84
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %103, align 16, !tbaa !9
  %104 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 88
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %105, align 16, !tbaa !9
  %106 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 92
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %107, align 16, !tbaa !9
  %108 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 96
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %109, align 16, !tbaa !9
  %110 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 100
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %111, align 16, !tbaa !9
  %112 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 104
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %113, align 16, !tbaa !9
  %114 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 108
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %115, align 16, !tbaa !9
  %116 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 112
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %117, align 16, !tbaa !9
  %118 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 116
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %119, align 16, !tbaa !9
  %120 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 120
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %121, align 16, !tbaa !9
  %122 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %59, i64 124
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %123, align 16, !tbaa !9
  %124 = add nuw nsw i64 %59, 1
  %125 = icmp eq i64 %124, 128
  br i1 %125, label %44, label %58, !llvm.loop !11

126:                                              ; preds = %44, %172
  %127 = phi i64 [ %173, %172 ], [ 1, %44 ]
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  %130 = load i32, i32* %1, align 4, !tbaa !9
  br i1 %129, label %131, label %152

131:                                              ; preds = %126
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %138, %131
  %134 = phi i32 [ %130, %131 ], [ %149, %138 ]
  %135 = shl nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %127, i64 %136
  store i8 1, i8* %137, align 2, !tbaa !5
  br label %172

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %148, %138 ], [ 0, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %140 = shl nuw nsw i64 %139, 1
  %141 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %127, i64 %140
  store i8 1, i8* %141, align 2, !tbaa !5
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %143 = load i32, i32* %5, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  %145 = or i64 %140, 1
  %146 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %127, i64 %145
  %147 = zext i1 %144 to i8
  store i8 %147, i8* %146, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  %148 = add nuw nsw i64 %139, 1
  %149 = load i32, i32* %1, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %138, label %133, !llvm.loop !13

152:                                              ; preds = %126
  %153 = shl i32 %130, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %127, i64 %154
  store i8 1, i8* %155, align 2, !tbaa !5
  %156 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %127, i64 0
  store i8 1, i8* %156, align 16, !tbaa !5
  %157 = add i32 %153, -2
  %158 = icmp slt i32 %157, 2
  br i1 %158, label %172, label %159

159:                                              ; preds = %152, %159
  %160 = phi i64 [ %166, %159 ], [ 2, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %162 = load i32, i32* %6, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  %164 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %127, i64 %160
  %165 = zext i1 %163 to i8
  store i8 %165, i8* %164, align 2, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  %166 = add nuw i64 %160, 2
  %167 = load i32, i32* %1, align 4, !tbaa !9
  %168 = shl i32 %167, 1
  %169 = add i32 %168, -2
  %170 = trunc i64 %166 to i32
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %159, !llvm.loop !14

172:                                              ; preds = %159, %152, %133
  %173 = add nuw nsw i64 %127, 1
  %174 = load i32, i32* %2, align 4, !tbaa !9
  %175 = shl nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %173, %176
  br i1 %177, label %126, label %178, !llvm.loop !15

178:                                              ; preds = %172, %44
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
  store i32 0, i32* %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  store i64 4294967296, i64* %8, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !21
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1
  %182 = icmp eq %"struct.std::pair"* %179, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %178
  %184 = bitcast %"struct.std::pair"* %179 to i64*
  store i64 4294967296, i64* %184, align 4
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  store %"struct.std::pair"* %186, %"struct.std::pair"** %21, align 8, !tbaa !16
  br label %188

187:                                              ; preds = %178
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %188 unwind label %243

188:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !22
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %240, %188
  %192 = phi %"struct.std::pair"* [ %242, %240 ], [ %190, %188 ]
  %193 = phi %"struct.std::pair"* [ %241, %240 ], [ %189, %188 ]
  %194 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !24
  %195 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !24
  %196 = ptrtoint %"struct.std::pair"** %194 to i64
  %197 = ptrtoint %"struct.std::pair"** %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp ne %"struct.std::pair"** %194, null
  %201 = sext i1 %200 to i64
  %202 = add nsw i64 %199, %201
  %203 = shl nsw i64 %202, 6
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !23
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !25
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = ptrtoint %"struct.std::pair"* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = add nsw i64 %203, %209
  %211 = ptrtoint %"struct.std::pair"* %193 to i64
  %212 = ptrtoint %"struct.std::pair"* %192 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = sub nsw i64 0, %214
  %216 = icmp eq i64 %210, %215
  br i1 %216, label %398, label %217

217:                                              ; preds = %191
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %219 to i64
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %222, i64 %223
  %225 = and i32 %219, 1
  %226 = and i32 %225, %221
  br label %245

227:                                              ; preds = %394
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !26
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !27
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = icmp eq %"struct.std::pair"* %228, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  br label %240

234:                                              ; preds = %227
  %235 = load i8*, i8** %36, align 8, !tbaa !28
  call void @_ZdlPv(i8* %235) #15
  %236 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !29
  %237 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %236, i64 1
  store %"struct.std::pair"** %237, %"struct.std::pair"*** %25, align 8, !tbaa !24
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !30
  store %"struct.std::pair"* %238, %"struct.std::pair"** %32, align 8, !tbaa !25
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 64
  store %"struct.std::pair"* %239, %"struct.std::pair"** %27, align 8, !tbaa !22
  br label %240

240:                                              ; preds = %232, %234
  %241 = phi %"struct.std::pair"* [ %229, %232 ], [ %239, %234 ]
  %242 = phi %"struct.std::pair"* [ %233, %232 ], [ %238, %234 ]
  store %"struct.std::pair"* %242, %"struct.std::pair"** %28, align 8, !tbaa !26
  br label %191, !llvm.loop !31

243:                                              ; preds = %187
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  br label %435

245:                                              ; preds = %217, %394
  %246 = phi %"struct.std::pair"* [ %204, %217 ], [ %395, %394 ]
  %247 = phi i64 [ 0, %217 ], [ %396, %394 ]
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !9
  %250 = add nsw i32 %249, %219
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %247
  %252 = load i32, i32* %251, align 4, !tbaa !9
  %253 = add nsw i32 %252, %221
  %254 = zext i32 %253 to i64
  %255 = shl nuw i64 %254, 32
  %256 = icmp sgt i32 %250, -1
  %257 = icmp sgt i32 %253, -1
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %394

259:                                              ; preds = %245
  %260 = zext i32 %250 to i64
  %261 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %260, i64 %254
  %262 = load i32, i32* %261, align 4, !tbaa !9
  %263 = icmp eq i32 %262, 999
  br i1 %263, label %264, label %394

264:                                              ; preds = %259
  %265 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %260, i64 %254
  %266 = load i8, i8* %265, align 1, !tbaa !5, !range !32
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %394

268:                                              ; preds = %264
  %269 = load i32, i32* %224, align 4, !tbaa !9
  %270 = add nsw i32 %269, %226
  store i32 %270, i32* %261, align 4, !tbaa !9
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !21
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1
  %273 = icmp eq %"struct.std::pair"* %246, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %268
  %275 = bitcast %"struct.std::pair"* %246 to i64*
  %276 = or i64 %255, %260
  store i64 %276, i64* %275, align 4
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  store %"struct.std::pair"* %278, %"struct.std::pair"** %21, align 8, !tbaa !16
  br label %394

279:                                              ; preds = %268
  %280 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !24
  %281 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !24
  %282 = ptrtoint %"struct.std::pair"** %280 to i64
  %283 = ptrtoint %"struct.std::pair"** %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp ne %"struct.std::pair"** %280, null
  %287 = sext i1 %286 to i64
  %288 = add nsw i64 %285, %287
  %289 = shl nsw i64 %288, 6
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !25
  %291 = ptrtoint %"struct.std::pair"* %246 to i64
  %292 = ptrtoint %"struct.std::pair"* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = add nsw i64 %289, %294
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !22
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %298 = ptrtoint %"struct.std::pair"* %296 to i64
  %299 = ptrtoint %"struct.std::pair"* %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = add nsw i64 %295, %301
  %303 = icmp eq i64 %302, 1152921504606846975
  br i1 %303, label %304, label %306

304:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %305 unwind label %392

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %279
  %307 = load i64, i64* %29, align 8, !tbaa !33
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !34
  %309 = ptrtoint %"struct.std::pair"** %308 to i64
  %310 = sub i64 %282, %309
  %311 = ashr exact i64 %310, 3
  %312 = sub i64 %307, %311
  %313 = icmp ult i64 %312, 2
  br i1 %313, label %314, label %378

314:                                              ; preds = %306
  %315 = add nsw i64 %285, 1
  %316 = add nsw i64 %285, 2
  %317 = shl nsw i64 %316, 1
  %318 = icmp ugt i64 %307, %317
  br i1 %318, label %319, label %339

319:                                              ; preds = %314
  %320 = sub i64 %307, %316
  %321 = lshr i64 %320, 1
  %322 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 %321
  %323 = icmp ult %"struct.std::pair"** %322, %281
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %280, i64 1
  %325 = ptrtoint %"struct.std::pair"** %324 to i64
  %326 = sub i64 %325, %283
  %327 = icmp eq i64 %326, 0
  br i1 %323, label %328, label %332

328:                                              ; preds = %319
  br i1 %327, label %371, label %329

329:                                              ; preds = %328
  %330 = bitcast %"struct.std::pair"** %322 to i8*
  %331 = bitcast %"struct.std::pair"** %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %330, i8* nonnull align 8 %331, i64 %326, i1 false) #15
  br label %371

332:                                              ; preds = %319
  br i1 %327, label %371, label %333

333:                                              ; preds = %332
  %334 = ashr exact i64 %326, 3
  %335 = sub nsw i64 %315, %334
  %336 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 %335
  %337 = bitcast %"struct.std::pair"** %336 to i8*
  %338 = bitcast %"struct.std::pair"** %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %337, i8* align 8 %338, i64 %326, i1 false) #15
  br label %371

339:                                              ; preds = %314
  %340 = icmp eq i64 %307, 0
  %341 = select i1 %340, i64 1, i64 %307
  %342 = add i64 %307, 2
  %343 = add i64 %342, %341
  %344 = icmp ugt i64 %343, 1152921504606846975
  br i1 %344, label %345, label %351, !prof !35

345:                                              ; preds = %339
  %346 = icmp ugt i64 %343, 2305843009213693951
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %348 unwind label %392

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %345
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %350 unwind label %392

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %339
  %352 = shl nuw nsw i64 %343, 3
  %353 = invoke noalias nonnull i8* @_Znwm(i64 %352) #17
          to label %354 unwind label %390

354:                                              ; preds = %351
  %355 = bitcast i8* %353 to %"struct.std::pair"**
  %356 = sub nsw i64 %343, %316
  %357 = lshr i64 %356, 1
  %358 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %355, i64 %357
  %359 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !29
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !36
  %361 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %360, i64 1
  %362 = ptrtoint %"struct.std::pair"** %361 to i64
  %363 = ptrtoint %"struct.std::pair"** %359 to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %354
  %367 = bitcast %"struct.std::pair"** %358 to i8*
  %368 = bitcast %"struct.std::pair"** %359 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %367, i8* align 8 %368, i64 %364, i1 false) #15
  br label %369

369:                                              ; preds = %366, %354
  %370 = load i8*, i8** %31, align 8, !tbaa !34
  call void @_ZdlPv(i8* %370) #15
  store i8* %353, i8** %31, align 8, !tbaa !34
  store i64 %343, i64* %29, align 8, !tbaa !33
  br label %371

371:                                              ; preds = %369, %333, %332, %329, %328
  %372 = phi %"struct.std::pair"** [ %358, %369 ], [ %322, %332 ], [ %322, %333 ], [ %322, %328 ], [ %322, %329 ]
  store %"struct.std::pair"** %372, %"struct.std::pair"*** %25, align 8, !tbaa !24
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !30
  store %"struct.std::pair"* %373, %"struct.std::pair"** %32, align 8, !tbaa !25
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 64
  store %"struct.std::pair"* %374, %"struct.std::pair"** %27, align 8, !tbaa !22
  %375 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %372, i64 %285
  store %"struct.std::pair"** %375, %"struct.std::pair"*** %24, align 8, !tbaa !24
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !30
  store %"struct.std::pair"* %376, %"struct.std::pair"** %26, align 8, !tbaa !25
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 64
  store %"struct.std::pair"* %377, %"struct.std::pair"** %22, align 8, !tbaa !22
  br label %378

378:                                              ; preds = %371, %306
  %379 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %380 unwind label %390

380:                                              ; preds = %378
  %381 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !36
  %382 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %381, i64 1
  %383 = bitcast %"struct.std::pair"** %382 to i8**
  store i8* %379, i8** %383, align 8, !tbaa !30
  %384 = load i64*, i64** %35, align 8, !tbaa !16
  %385 = or i64 %255, %260
  store i64 %385, i64* %384, align 4
  %386 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !36
  %387 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %386, i64 1
  store %"struct.std::pair"** %387, %"struct.std::pair"*** %24, align 8, !tbaa !24
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8, !tbaa !30
  store %"struct.std::pair"* %388, %"struct.std::pair"** %26, align 8, !tbaa !25
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 64
  store %"struct.std::pair"* %389, %"struct.std::pair"** %22, align 8, !tbaa !22
  store %"struct.std::pair"* %388, %"struct.std::pair"** %34, align 8, !tbaa !16
  br label %394

390:                                              ; preds = %378, %351
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %435

392:                                              ; preds = %304, %347, %349
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %435

394:                                              ; preds = %380, %274, %264, %259, %245
  %395 = phi %"struct.std::pair"* [ %388, %380 ], [ %278, %274 ], [ %246, %264 ], [ %246, %259 ], [ %246, %245 ]
  %396 = add nuw nsw i64 %247, 1
  %397 = icmp eq i64 %396, 4
  br i1 %397, label %227, label %245, !llvm.loop !37

398:                                              ; preds = %191
  %399 = load i32, i32* %2, align 4, !tbaa !9
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* %1, align 4, !tbaa !9
  %403 = shl nsw i32 %402, 1
  %404 = add nsw i32 %403, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %4, i64 0, i64 %401, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !9
  %408 = icmp eq i32 %407, 999
  %409 = select i1 %408, i32 0, i32 %407
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %409)
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !34
  %412 = icmp eq %"struct.std::pair"** %411, null
  br i1 %412, label %429, label %413

413:                                              ; preds = %398
  %414 = bitcast %"struct.std::pair"** %411 to i8*
  %415 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !29
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !36
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %416, i64 1
  %418 = icmp ult %"struct.std::pair"** %415, %417
  br i1 %418, label %419, label %427

419:                                              ; preds = %413, %419
  %420 = phi %"struct.std::pair"** [ %423, %419 ], [ %415, %413 ]
  %421 = bitcast %"struct.std::pair"** %420 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !30
  call void @_ZdlPv(i8* %422) #15
  %423 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %420, i64 1
  %424 = icmp ult %"struct.std::pair"** %420, %416
  br i1 %424, label %419, label %425, !llvm.loop !38

425:                                              ; preds = %419
  %426 = load i8*, i8** %31, align 8, !tbaa !34
  br label %427

427:                                              ; preds = %425, %413
  %428 = phi i8* [ %426, %425 ], [ %414, %413 ]
  call void @_ZdlPv(i8* %428) #15
  br label %429

429:                                              ; preds = %398, %427
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %12) #15
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %431 = icmp ne i32 %430, 0
  %432 = load i32, i32* %1, align 4
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %42, label %456, !llvm.loop !39

435:                                              ; preds = %390, %392, %243
  %436 = phi { i8*, i32 } [ %244, %243 ], [ %391, %390 ], [ %393, %392 ]
  %437 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !34
  %438 = icmp eq %"struct.std::pair"** %437, null
  br i1 %438, label %455, label %439

439:                                              ; preds = %435
  %440 = bitcast %"struct.std::pair"** %437 to i8*
  %441 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !29
  %442 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !36
  %443 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %442, i64 1
  %444 = icmp ult %"struct.std::pair"** %441, %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %439, %445
  %446 = phi %"struct.std::pair"** [ %449, %445 ], [ %441, %439 ]
  %447 = bitcast %"struct.std::pair"** %446 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !30
  call void @_ZdlPv(i8* %448) #15
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %446, i64 1
  %450 = icmp ult %"struct.std::pair"** %446, %442
  br i1 %450, label %445, label %451, !llvm.loop !38

451:                                              ; preds = %445
  %452 = load i8*, i8** %31, align 8, !tbaa !34
  br label %453

453:                                              ; preds = %451, %439
  %454 = phi i8* [ %452, %451 ], [ %440, %439 ]
  call void @_ZdlPv(i8* %454) #15
  br label %455

455:                                              ; preds = %435, %453
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %436

456:                                              ; preds = %429, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !24
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !22
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !26
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !24
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !34
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !22
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !34
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
  br i1 %47, label %48, label %52, !prof !35

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !24
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119145965.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!20, !18, i64 16}
!23 = !{!20, !18, i64 0}
!24 = !{!20, !18, i64 24}
!25 = !{!20, !18, i64 8}
!26 = !{!17, !18, i64 16}
!27 = !{!17, !18, i64 32}
!28 = !{!17, !18, i64 24}
!29 = !{!17, !18, i64 40}
!30 = !{!18, !18, i64 0}
!31 = distinct !{!31, !12}
!32 = !{i8 0, i8 2}
!33 = !{!17, !19, i64 8}
!34 = !{!17, !18, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!17, !18, i64 72}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
