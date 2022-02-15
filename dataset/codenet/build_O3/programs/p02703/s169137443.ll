; ModuleID = 'Project_CodeNet_C++1400/p02703/s169137443.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s169137443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%struct.Edge = type { i32, i32, i64, i64 }

$_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [55 x [3025 x i32]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [55 x [3025 x i64]] zeroinitializer, align 16
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@e = dso_local local_unnamed_addr global [205 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169137443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiixx(i32 %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = load i32, i32* @len, align 4, !tbaa !17
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @len, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %7, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !19
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %7, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !22
  %13 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %7, i32 2
  store i64 %2, i64* %13, align 8, !tbaa !23
  %14 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %7, i32 3
  store i64 %3, i64* %14, align 8, !tbaa !24
  store i32 %6, i32* %10, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4spfav() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i32, i32* @n, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %53, label %6

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %37, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %40, %13 ]
  %16 = or i64 %14, 1
  %17 = getelementptr [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %16, i64 0
  %18 = bitcast i64* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20008) %18, i8 63, i64 20008, i1 false)
  %19 = or i64 %14, 2
  %20 = getelementptr [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %19, i64 0
  %21 = bitcast i64* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %21, i8 63, i64 20008, i1 false)
  %22 = or i64 %14, 3
  %23 = getelementptr [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %22, i64 0
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20008) %24, i8 63, i64 20008, i1 false)
  %25 = or i64 %14, 4
  %26 = getelementptr [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %25, i64 0
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %27, i8 63, i64 20008, i1 false)
  %28 = or i64 %14, 5
  %29 = getelementptr [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %28, i64 0
  %30 = bitcast i64* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20008) %30, i8 63, i64 20008, i1 false)
  %31 = or i64 %14, 6
  %32 = getelementptr [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %31, i64 0
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %33, i8 63, i64 20008, i1 false)
  %34 = or i64 %14, 7
  %35 = getelementptr [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %34, i64 0
  %36 = bitcast i64* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20008) %36, i8 63, i64 20008, i1 false)
  %37 = add nuw nsw i64 %14, 8
  %38 = getelementptr [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %37, i64 0
  %39 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %39, i8 63, i64 20008, i1 false)
  %40 = add i64 %15, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %13, !llvm.loop !25

42:                                               ; preds = %13, %6
  %43 = phi i64 [ 0, %6 ], [ %37, %13 ]
  %44 = icmp eq i64 %9, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %48, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %51, %45 ], [ %9, %42 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %48, i64 0
  %50 = bitcast i64* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20008) %50, i8 63, i64 20008, i1 false)
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !26

53:                                               ; preds = %42, %45, %0
  %54 = load i32, i32* @S, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 1, i64 %55
  store i64 0, i64* %56, align 8, !tbaa !28
  %57 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  store i32 1, i32* %58, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  store i64 %55, i64* %59, align 8, !tbaa !31
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %63 = icmp eq %"struct.std::pair"* %60, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %53
  %65 = bitcast %"struct.std::pair"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #16
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %70

68:                                               ; preds = %53
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi %"struct.std::pair"* [ %67, %64 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #16
  %72 = bitcast %"struct.std::pair"* %2 to i8*
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %75 = bitcast %"struct.std::pair"* %3 to i8*
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %79 = icmp eq %"struct.std::pair"* %71, %78
  br i1 %79, label %176, label %80

80:                                               ; preds = %70, %172
  %81 = phi %"struct.std::pair"* [ %174, %172 ], [ %78, %70 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !29
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !31
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = icmp eq %"struct.std::pair"* %81, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  br label %97

91:                                               ; preds = %80
  %92 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !36
  call void @_ZdlPv(i8* %92) #16
  %93 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %94 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %93, i64 1
  store %"struct.std::pair"** %94, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !37
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !14
  store %"struct.std::pair"* %95, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !38
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 32
  store %"struct.std::pair"* %96, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  br label %97

97:                                               ; preds = %89, %91
  %98 = phi %"struct.std::pair"* [ %90, %89 ], [ %95, %91 ]
  store %"struct.std::pair"* %98, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !40
  %99 = sext i32 %83 to i64
  %100 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* @in, i64 0, i64 %99, i64 %85
  store i32 0, i32* %100, align 4, !tbaa !17
  %101 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %99
  %102 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %99, i64 %85
  %103 = load i32, i32* %101, align 4, !tbaa !17
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %120

105:                                              ; preds = %153, %97
  %106 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %99
  %107 = load i64, i64* %106, align 8, !tbaa !28
  %108 = add nsw i64 %107, %85
  %109 = icmp slt i64 %108, 2500
  %110 = select i1 %109, i64 %108, i64 2500
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %99, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !28
  %115 = load i64, i64* %102, align 8, !tbaa !28
  %116 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %99
  %117 = load i64, i64* %116, align 8, !tbaa !28
  %118 = add nsw i64 %117, %115
  %119 = icmp sgt i64 %114, %118
  br i1 %119, label %157, label %172

120:                                              ; preds = %97, %153
  %121 = phi i32 [ %155, %153 ], [ %103, %97 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !19
  %125 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %122, i32 2
  %126 = load i64, i64* %125, align 8, !tbaa !23
  %127 = icmp slt i64 %85, %126
  br i1 %127, label %153, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %122, i32 3
  %130 = load i64, i64* %129, align 8, !tbaa !24
  %131 = sext i32 %124 to i64
  %132 = sub nsw i64 %85, %126
  %133 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !28
  %135 = load i64, i64* %102, align 8, !tbaa !28
  %136 = add nsw i64 %135, %130
  %137 = icmp sgt i64 %134, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %128
  store i64 %136, i64* %133, align 8, !tbaa !28
  %139 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* @in, i64 0, i64 %131, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72) #16
  store i32 %124, i32* %73, align 8
  store i64 %132, i64* %74, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1
  %146 = icmp eq %"struct.std::pair"* %143, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = bitcast %"struct.std::pair"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  store %"struct.std::pair"* %150, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %152

151:                                              ; preds = %142
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  br label %152

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72) #16
  br label %153

153:                                              ; preds = %138, %152, %128, %120
  %154 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %122, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %105, label %120, !llvm.loop !41

157:                                              ; preds = %105
  store i64 %118, i64* %113, align 8, !tbaa !28
  %158 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* @in, i64 0, i64 %99, i64 %112
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75) #16
  store i32 %83, i32* %76, align 8, !tbaa !29
  store i64 %112, i64* %77, align 8, !tbaa !31
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1
  %165 = icmp eq %"struct.std::pair"* %162, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = bitcast %"struct.std::pair"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %167, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #16
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  store %"struct.std::pair"* %169, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %171

170:                                              ; preds = %161
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
  br label %171

171:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75) #16
  br label %172

172:                                              ; preds = %157, %171, %105
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %175 = icmp eq %"struct.std::pair"* %173, %174
  br i1 %175, label %176, label %80, !llvm.loop !42

176:                                              ; preds = %172, %70
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @head to i8*), i8 -1, i64 220, i1 false)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @S)
  %6 = load i32, i32* @S, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 2500
  %8 = select i1 %7, i32 %6, i32 2500
  store i32 %8, i32* @S, align 4, !tbaa !17
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = load i32, i32* @m, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %18, %0
  %16 = load i32, i32* @n, align 4, !tbaa !17
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %47, label %50

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %44, %18 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %21 = load i32, i32* %1, align 4, !tbaa !17
  %22 = load i32, i32* %2, align 4, !tbaa !17
  %23 = load i64, i64* %3, align 8, !tbaa !28
  %24 = load i64, i64* %4, align 8, !tbaa !28
  %25 = load i32, i32* @len, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %27, i32 0
  store i32 %22, i32* %28, align 8, !tbaa !19
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %27, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !22
  %33 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %27, i32 2
  store i64 %23, i64* %33, align 8, !tbaa !23
  %34 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %27, i32 3
  store i64 %24, i64* %34, align 8, !tbaa !24
  store i32 %26, i32* %30, align 4, !tbaa !17
  %35 = add nsw i32 %25, 2
  store i32 %35, i32* @len, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %36, i32 0
  store i32 %21, i32* %37, align 8, !tbaa !19
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %36, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !22
  %42 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %36, i32 2
  store i64 %23, i64* %42, align 8, !tbaa !23
  %43 = getelementptr inbounds [205 x %struct.Edge], [205 x %struct.Edge]* @e, i64 0, i64 %36, i32 3
  store i64 %24, i64* %43, align 8, !tbaa !24
  store i32 %35, i32* %39, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  %44 = add nuw nsw i32 %19, 1
  %45 = load i32, i32* @m, align 4, !tbaa !17
  %46 = icmp slt i32 %19, %45
  br i1 %46, label %18, label %15, !llvm.loop !43

47:                                               ; preds = %50, %15
  call void @_Z4spfav()
  %48 = load i32, i32* @n, align 4, !tbaa !17
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %61, label %59

50:                                               ; preds = %15, %50
  %51 = phi i64 [ %55, %50 ], [ 1, %15 ]
  %52 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %51
  %53 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %51
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %52, i64* nonnull %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* @n, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %50, label %47, !llvm.loop !44

59:                                               ; preds = %47, %62
  %60 = phi i64 [ %64, %62 ], [ 2, %47 ]
  br label %68

61:                                               ; preds = %62, %47
  ret i32 0

62:                                               ; preds = %68
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %74)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* @n, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %60, %66
  br i1 %67, label %59, label %61, !llvm.loop !45

68:                                               ; preds = %77, %59
  %69 = phi i64 [ 0, %59 ], [ %92, %77 ]
  %70 = phi i64 [ 4557430888798830399, %59 ], [ %91, %77 ]
  %71 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %60, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !28
  %73 = icmp slt i64 %72, %70
  %74 = select i1 %73, i64 %72, i64 %70
  %75 = or i64 %69, 1
  %76 = icmp eq i64 %75, 2501
  br i1 %76, label %62, label %77, !llvm.loop !46

77:                                               ; preds = %68
  %78 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %60, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !28
  %80 = icmp slt i64 %79, %74
  %81 = select i1 %80, i64 %79, i64 %74
  %82 = or i64 %69, 2
  %83 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %60, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !28
  %85 = icmp slt i64 %84, %81
  %86 = select i1 %85, i64 %84, i64 %81
  %87 = or i64 %69, 3
  %88 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %60, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !28
  %90 = icmp slt i64 %89, %86
  %91 = select i1 %90, i64 %89, i64 %86
  %92 = add nuw nsw i64 %69, 4
  br label %68
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !47
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !37
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !37
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !34
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !38
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !39
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169137443.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIixESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIixERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS4Edge", !18, i64 0, !18, i64 4, !21, i64 8, !21, i64 16}
!21 = !{!"long long", !8, i64 0}
!22 = !{!20, !18, i64 4}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !21, i64 16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSSt4pairIixE", !18, i64 0, !21, i64 8}
!31 = !{!30, !21, i64 8}
!32 = !{!6, !7, i64 48}
!33 = !{!6, !7, i64 64}
!34 = !{!11, !7, i64 0}
!35 = !{!6, !7, i64 32}
!36 = !{!6, !7, i64 24}
!37 = !{!11, !7, i64 24}
!38 = !{!11, !7, i64 8}
!39 = !{!11, !7, i64 16}
!40 = !{!6, !7, i64 16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!6, !10, i64 8}
!48 = distinct !{!48, !16}
!49 = !{!"branch_weights", i32 1, i32 2000}
