; ModuleID = 'Project_CodeNet_C++1400/p02703/s763035031.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s763035031.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIixESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local global [55 x [2600 x i64]] zeroinitializer, align 16
@c = dso_local global [55 x i64] zeroinitializer, align 16
@t = dso_local global [55 x i64] zeroinitializer, align 16
@s = dso_local global i64 0, align 8
@head = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [3025 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763035031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiixx(i32 %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @tot, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !9
  %8 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %6, i32 2
  store i64 %2, i64* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %6, i32 3
  store i64 %3, i64* %9, align 8, !tbaa !13
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %6, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !14
  %14 = add nsw i32 %5, 1
  store i32 %14, i32* @tot, align 4, !tbaa !5
  store i32 %5, i32* %11, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraxPA2600_x(i64 %0, [2600 x i64]* nocapture %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = call i8* @llvm.stacksave()
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %58, label %11

11:                                               ; preds = %2
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 7
  %15 = icmp ult i64 %13, 7
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967288
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %42, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %45, %18 ]
  %21 = or i64 %19, 1
  %22 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %21, i64 0
  %23 = bitcast i64* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %23, i8 63, i64 20008, i1 false)
  %24 = or i64 %19, 2
  %25 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %24, i64 0
  %26 = bitcast i64* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %26, i8 63, i64 20008, i1 false)
  %27 = or i64 %19, 3
  %28 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %27, i64 0
  %29 = bitcast i64* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %29, i8 63, i64 20008, i1 false)
  %30 = or i64 %19, 4
  %31 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %30, i64 0
  %32 = bitcast i64* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %32, i8 63, i64 20008, i1 false)
  %33 = or i64 %19, 5
  %34 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %33, i64 0
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %35, i8 63, i64 20008, i1 false)
  %36 = or i64 %19, 6
  %37 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %36, i64 0
  %38 = bitcast i64* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %38, i8 63, i64 20008, i1 false)
  %39 = or i64 %19, 7
  %40 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %39, i64 0
  %41 = bitcast i64* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %41, i8 63, i64 20008, i1 false)
  %42 = add nuw nsw i64 %19, 8
  %43 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %42, i64 0
  %44 = bitcast i64* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %44, i8 63, i64 20008, i1 false)
  %45 = add i64 %20, -8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %18, !llvm.loop !15

47:                                               ; preds = %18, %11
  %48 = phi i64 [ 0, %11 ], [ %42, %18 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %53, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %14, %47 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %53, i64 0
  %55 = bitcast i64* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %55, i8 63, i64 20008, i1 false)
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !17

58:                                               ; preds = %47, %50, %2
  %59 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1, i64 1, i64 %0
  store i64 0, i64* %59, align 8, !tbaa !19
  %60 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 1, i32* %61, align 8, !tbaa !20
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 %0, i64* %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %68 = icmp eq %"struct.std::pair"* %64, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %58
  %70 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #17
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !23
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %63, align 8, !tbaa !23
  br label %77

73:                                               ; preds = %58
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %74, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %75 unwind label %134

75:                                               ; preds = %73
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi %"struct.std::pair"* [ %76, %75 ], [ %72, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #17
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %82 = bitcast %"struct.std::pair"** %81 to i8**
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i64 0, i32 0
  %91 = bitcast %"struct.std::_Deque_iterator"* %89 to i8**
  %92 = bitcast %"struct.std::pair"* %5 to i8*
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !29
  %96 = icmp eq %"struct.std::pair"* %78, %95
  br i1 %96, label %243, label %97

97:                                               ; preds = %77, %239
  %98 = phi %"struct.std::pair"* [ %241, %239 ], [ %95, %77 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !20
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !22
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1
  %105 = icmp eq %"struct.std::pair"* %98, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  br label %114

108:                                              ; preds = %97
  %109 = load i8*, i8** %82, align 8, !tbaa !31
  call void @_ZdlPv(i8* %109) #17
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !32
  %111 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %110, i64 1
  store %"struct.std::pair"** %111, %"struct.std::pair"*** %83, align 8, !tbaa !33
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !34
  store %"struct.std::pair"* %112, %"struct.std::pair"** %81, align 8, !tbaa !35
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 32
  store %"struct.std::pair"* %113, %"struct.std::pair"** %80, align 8, !tbaa !36
  br label %114

114:                                              ; preds = %106, %108
  %115 = phi %"struct.std::pair"* [ %107, %106 ], [ %112, %108 ]
  store %"struct.std::pair"* %115, %"struct.std::pair"** %79, align 8, !tbaa !37
  %116 = sext i32 %100 to i64
  %117 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %116
  %118 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1, i64 %116, i64 %102
  %119 = load i32, i32* %117, align 4, !tbaa !5
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %136

121:                                              ; preds = %218, %114
  %122 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %116
  %123 = load i64, i64* %122, align 8, !tbaa !19
  %124 = add nsw i64 %123, %102
  %125 = icmp slt i64 %124, 2500
  %126 = select i1 %125, i64 %124, i64 2500
  %127 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1, i64 %116, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !19
  %129 = load i64, i64* %118, align 8, !tbaa !19
  %130 = getelementptr inbounds [55 x i64], [55 x i64]* @t, i64 0, i64 %116
  %131 = load i64, i64* %130, align 8, !tbaa !19
  %132 = add nsw i64 %131, %129
  %133 = icmp sgt i64 %128, %132
  br i1 %133, label %222, label %239

134:                                              ; preds = %73
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #17
  br label %264

136:                                              ; preds = %114, %218
  %137 = phi i32 [ %220, %218 ], [ %119, %114 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %138, i32 0
  %140 = load i32, i32* %139, align 8, !tbaa !9
  %141 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %138, i32 3
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = icmp slt i64 %102, %142
  br i1 %143, label %218, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %138, i32 2
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = sext i32 %140 to i64
  %148 = sub nsw i64 %102, %142
  %149 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1, i64 %147, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !19
  %151 = load i64, i64* %118, align 8, !tbaa !19
  %152 = add nsw i64 %151, %146
  %153 = icmp sgt i64 %150, %152
  br i1 %153, label %154, label %218

154:                                              ; preds = %144
  store i64 %152, i64* %149, align 8, !tbaa !19
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !23
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !28
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1
  %158 = icmp eq %"struct.std::pair"* %155, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  store i32 %140, i32* %160, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  store i64 %148, i64* %161, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !23
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %63, align 8, !tbaa !23
  br label %218

164:                                              ; preds = %154
  %165 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !33
  %166 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !33
  %167 = ptrtoint %"struct.std::pair"** %165 to i64
  %168 = ptrtoint %"struct.std::pair"** %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp ne %"struct.std::pair"** %165, null
  %172 = sext i1 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = shl nsw i64 %173, 5
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !35
  %176 = ptrtoint %"struct.std::pair"* %155 to i64
  %177 = ptrtoint %"struct.std::pair"* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = add nsw i64 %174, %179
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !29
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 4
  %187 = add nsw i64 %180, %186
  %188 = icmp eq i64 %187, 576460752303423487
  br i1 %188, label %189, label %191

189:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %190 unwind label %216

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %164
  %192 = load i64, i64* %87, align 8, !tbaa !38
  %193 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8, !tbaa !39
  %194 = ptrtoint %"struct.std::pair"** %193 to i64
  %195 = sub i64 %167, %194
  %196 = ashr exact i64 %195, 3
  %197 = sub i64 %192, %196
  %198 = icmp ult i64 %197, 2
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, i64 1, i1 zeroext false)
          to label %200 unwind label %214

200:                                              ; preds = %199, %191
  %201 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %202 unwind label %214

202:                                              ; preds = %200
  %203 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !40
  %204 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %203, i64 1
  %205 = bitcast %"struct.std::pair"** %204 to i8**
  store i8* %201, i8** %205, align 8, !tbaa !34
  %206 = load i8*, i8** %91, align 8, !tbaa !23
  %207 = bitcast i8* %206 to i32*
  store i32 %140, i32* %207, align 8
  %208 = getelementptr inbounds i8, i8* %206, i64 8
  %209 = bitcast i8* %208 to i64*
  store i64 %148, i64* %209, align 8
  %210 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !40
  %211 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %210, i64 1
  store %"struct.std::pair"** %211, %"struct.std::pair"*** %85, align 8, !tbaa !33
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !34
  store %"struct.std::pair"* %212, %"struct.std::pair"** %86, align 8, !tbaa !35
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 32
  store %"struct.std::pair"* %213, %"struct.std::pair"** %65, align 8, !tbaa !36
  store %"struct.std::pair"* %212, %"struct.std::pair"** %90, align 8, !tbaa !23
  br label %218

214:                                              ; preds = %199, %200
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %264

216:                                              ; preds = %189
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %264

218:                                              ; preds = %159, %202, %144, %136
  %219 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %138, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %121, label %136, !llvm.loop !41

222:                                              ; preds = %121
  store i64 %132, i64* %127, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92) #17
  %223 = load i64, i64* %122, align 8, !tbaa !19
  %224 = add nsw i64 %223, %102
  store i32 %100, i32* %93, align 8, !tbaa !20
  %225 = icmp slt i64 %224, 2500
  %226 = select i1 %225, i64 %224, i64 2500
  store i64 %226, i64* %94, align 8, !tbaa !22
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !23
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !28
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %230 = icmp eq %"struct.std::pair"* %227, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %222
  %232 = bitcast %"struct.std::pair"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %232, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #17
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !23
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  store %"struct.std::pair"* %234, %"struct.std::pair"** %63, align 8, !tbaa !23
  br label %236

235:                                              ; preds = %222
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %236 unwind label %237

236:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #17
  br label %239

237:                                              ; preds = %235
  %238 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #17
  br label %264

239:                                              ; preds = %236, %121
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !29
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !29
  %242 = icmp eq %"struct.std::pair"* %240, %241
  br i1 %242, label %243, label %97, !llvm.loop !42

243:                                              ; preds = %239, %77
  call void @llvm.stackrestore(i8* %8)
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8, !tbaa !39
  %245 = icmp eq %"struct.std::pair"** %244, null
  br i1 %245, label %263, label %246

246:                                              ; preds = %243
  %247 = bitcast %"struct.std::pair"** %244 to i8*
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !32
  %249 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !40
  %250 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %249, i64 1
  %251 = icmp ult %"struct.std::pair"** %248, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %246, %252
  %253 = phi %"struct.std::pair"** [ %256, %252 ], [ %248, %246 ]
  %254 = bitcast %"struct.std::pair"** %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !34
  call void @_ZdlPv(i8* %255) #17
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %253, i64 1
  %257 = icmp ult %"struct.std::pair"** %253, %249
  br i1 %257, label %252, label %258, !llvm.loop !43

258:                                              ; preds = %252
  %259 = bitcast %"class.std::queue"* %3 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !39
  br label %261

261:                                              ; preds = %258, %246
  %262 = phi i8* [ %260, %258 ], [ %247, %246 ]
  call void @_ZdlPv(i8* %262) #17
  br label %263

263:                                              ; preds = %243, %261
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  ret void

264:                                              ; preds = %214, %216, %237, %134
  %265 = phi { i8*, i32 } [ %135, %134 ], [ %238, %237 ], [ %215, %214 ], [ %217, %216 ]
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %266) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  resume { i8*, i32 } %265
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i64* nonnull @s)
  %6 = load i64, i64* @s, align 8, !tbaa !19
  %7 = icmp slt i64 %6, 2500
  %8 = select i1 %7, i64 %6, i64 2500
  store i64 %8, i64* @s, align 8, !tbaa !19
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([55 x i32]* @head to i8*), i8 -1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %0
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %27, label %24

22:                                               ; preds = %27
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %23, %22 ], [ %9, %15 ]
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %56, label %60

27:                                               ; preds = %15, %27
  %28 = phi i32 [ %53, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i64, i64* %4, align 8, !tbaa !19
  %33 = load i64, i64* %3, align 8, !tbaa !19
  %34 = load i32, i32* @tot, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %35, i32 0
  store i32 %31, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %35, i32 2
  store i64 %32, i64* %37, align 8, !tbaa !12
  %38 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %35, i32 3
  store i64 %33, i64* %38, align 8, !tbaa !13
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %35, i32 1
  store i32 %41, i32* %42, align 4, !tbaa !14
  %43 = add nsw i32 %34, 1
  store i32 %34, i32* %40, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %44, i32 0
  store i32 %30, i32* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %44, i32 2
  store i64 %32, i64* %46, align 8, !tbaa !12
  %47 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %44, i32 3
  store i64 %33, i64* %47, align 8, !tbaa !13
  %48 = sext i32 %31 to i64
  %49 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [3025 x %struct.node], [3025 x %struct.node]* @e, i64 0, i64 %44, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !14
  %52 = add nsw i32 %34, 2
  store i32 %52, i32* @tot, align 4, !tbaa !5
  store i32 %43, i32* %49, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  %53 = add nuw nsw i32 %28, 1
  %54 = load i32, i32* @m, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %27, label %22, !llvm.loop !44

56:                                               ; preds = %60, %24
  %57 = load i64, i64* @s, align 8, !tbaa !19
  call void @_Z8dijkstraxPA2600_x(i64 %57, [2600 x i64]* getelementptr inbounds ([55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 0))
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %71, label %69

60:                                               ; preds = %24, %60
  %61 = phi i64 [ %65, %60 ], [ 1, %24 ]
  %62 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %61
  %63 = getelementptr inbounds [55 x i64], [55 x i64]* @t, i64 0, i64 %61
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %62, i64* nonnull %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %60, label %56, !llvm.loop !45

69:                                               ; preds = %56, %72
  %70 = phi i64 [ %74, %72 ], [ 2, %56 ]
  br label %78

71:                                               ; preds = %72, %56
  ret i32 0

72:                                               ; preds = %78
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %84)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %70, %76
  br i1 %77, label %69, label %71, !llvm.loop !46

78:                                               ; preds = %87, %69
  %79 = phi i64 [ 0, %69 ], [ %102, %87 ]
  %80 = phi i64 [ 4557430888798830399, %69 ], [ %101, %87 ]
  %81 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %79
  %82 = load i64, i64* %81, align 16, !tbaa !19
  %83 = icmp slt i64 %82, %80
  %84 = select i1 %83, i64 %82, i64 %80
  %85 = or i64 %79, 1
  %86 = icmp eq i64 %85, 2501
  br i1 %86, label %72, label %87, !llvm.loop !47

87:                                               ; preds = %78
  %88 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = icmp slt i64 %89, %84
  %91 = select i1 %90, i64 %89, i64 %84
  %92 = or i64 %79, 2
  %93 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %92
  %94 = load i64, i64* %93, align 16, !tbaa !19
  %95 = icmp slt i64 %94, %91
  %96 = select i1 %95, i64 %94, i64 %91
  %97 = or i64 %79, 3
  %98 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !19
  %100 = icmp slt i64 %99, %96
  %101 = select i1 %100, i64 %99, i64 %96
  %102 = add nuw nsw i64 %79, 4
  br label %78
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !33
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !23
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #17
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !35
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763035031.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !6, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIixE", !6, i64 0, !11, i64 8}
!22 = !{!21, !11, i64 8}
!23 = !{!24, !25, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIixESaIS1_EE16_Deque_impl_dataE", !25, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIixERS1_PS1_E", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!28 = !{!24, !25, i64 64}
!29 = !{!27, !25, i64 0}
!30 = !{!24, !25, i64 32}
!31 = !{!24, !25, i64 24}
!32 = !{!24, !25, i64 40}
!33 = !{!27, !25, i64 24}
!34 = !{!25, !25, i64 0}
!35 = !{!27, !25, i64 8}
!36 = !{!27, !25, i64 16}
!37 = !{!24, !25, i64 16}
!38 = !{!24, !26, i64 8}
!39 = !{!24, !25, i64 0}
!40 = !{!24, !25, i64 72}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!"branch_weights", i32 1, i32 2000}
