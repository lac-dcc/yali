; ModuleID = 'Project_CodeNet_C++1400/p03725/s976203356.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s976203356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type <{ %"struct.std::pair.3", i32, [4 x i8] }>
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::queue.6" = type { %"class.std::deque.7" }
%"class.std::deque.7" = type { %"class.std::_Deque_base.8" }
%"class.std::_Deque_base.8" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair.3"**, i64, %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12" }
%"struct.std::_Deque_iterator.12" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"** }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@maze = dso_local global [880 x [880 x i8]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [880 x [880 x i32]] zeroinitializer, align 16
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976203356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2RSxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %19

10:                                               ; preds = %15, %19
  %11 = phi i64 [ %22, %19 ], [ %18, %15 ]
  %12 = srem i64 %11, %2
  br label %13

13:                                               ; preds = %10, %3, %5
  %14 = phi i64 [ 1, %3 ], [ 0, %5 ], [ %12, %10 ]
  ret i64 %14

15:                                               ; preds = %7
  %16 = lshr i64 %1, 1
  %17 = tail call i64 @_Z2RSxxx(i64 %0, i64 %16, i64 %2)
  %18 = mul nsw i64 %17, %17
  br label %10

19:                                               ; preds = %7
  %20 = add nsw i64 %1, -1
  %21 = tail call i64 @_Z2RSxxx(i64 %0, i64 %20, i64 %2)
  %22 = mul nsw i64 %21, %0
  br label %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4bfs1v() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = load i32, i32* @sy, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @sx, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  store i64 %8, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !12, !alias.scope !16
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %19 = icmp eq %"struct.std::pair"* %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %0
  %21 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #16
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %32

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %2)
          to label %26 unwind label %83

26:                                               ; preds = %24
  %27 = load i32, i32* @sy, align 4, !tbaa !10
  %28 = load i32, i32* @sx, align 4, !tbaa !10
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !24
  %30 = sext i32 %27 to i64
  %31 = sext i32 %28 to i64
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i64 [ %31, %26 ], [ %10, %20 ]
  %34 = phi i64 [ %30, %26 ], [ %8, %20 ]
  %35 = phi %"struct.std::pair"* [ %29, %26 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  %36 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %34, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !10
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = bitcast %"struct.std::pair"** %39 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = bitcast %"struct.std::pair"* %3 to i8*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !24
  %48 = icmp eq %"struct.std::pair"* %35, %47
  br i1 %48, label %154, label %49

49:                                               ; preds = %32, %150
  %50 = phi %"struct.std::pair"* [ %151, %150 ], [ %47, %32 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %52 = load i32, i32* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %59 = icmp eq %"struct.std::pair"* %50, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  br label %68

62:                                               ; preds = %49
  %63 = load i8*, i8** %40, align 8, !tbaa !26
  call void @_ZdlPv(i8* %63) #16
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !27
  %65 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %64, i64 1
  store %"struct.std::pair"** %65, %"struct.std::pair"*** %41, align 8, !tbaa !28
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !29
  store %"struct.std::pair"* %66, %"struct.std::pair"** %39, align 8, !tbaa !30
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 21
  store %"struct.std::pair"* %67, %"struct.std::pair"** %38, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi %"struct.std::pair"* [ %61, %60 ], [ %66, %62 ]
  store %"struct.std::pair"* %69, %"struct.std::pair"** %37, align 8, !tbaa !32
  %70 = load i32, i32* @K, align 4, !tbaa !10
  %71 = icmp eq i32 %52, %70
  br i1 %71, label %150, label %72, !llvm.loop !33

72:                                               ; preds = %68
  %73 = trunc i64 %54 to i32
  %74 = trunc i64 %56 to i32
  %75 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %54, i64 %56
  %76 = add nsw i32 %52, 1
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %89

83:                                               ; preds = %24
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  br label %177

85:                                               ; preds = %290, %233, %145, %72
  %86 = phi i64 [ 0, %72 ], [ 1, %145 ], [ 2, %233 ], [ 3, %290 ]
  %87 = phi i64 [ 0, %72 ], [ %148, %145 ], [ %234, %233 ], [ %291, %290 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %86, i64 %87) #17
          to label %88 unwind label %139

88:                                               ; preds = %85
  unreachable

89:                                               ; preds = %72
  %90 = load i32, i32* %78, align 4, !tbaa !10
  %91 = add i32 %90, %73
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %94 = icmp eq i32* %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %294, %237, %180, %89
  %96 = phi i64 [ 0, %89 ], [ %189, %180 ], [ %246, %237 ], [ %303, %294 ]
  %97 = phi i64 [ 0, %89 ], [ 1, %180 ], [ 2, %237 ], [ 3, %294 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %97, i64 %96) #17
          to label %98 unwind label %141

98:                                               ; preds = %95
  unreachable

99:                                               ; preds = %89
  %100 = load i32, i32* %93, align 4, !tbaa !10
  %101 = add i32 %100, %74
  %102 = icmp sgt i32 %91, -1
  br i1 %102, label %103, label %145

103:                                              ; preds = %99
  %104 = load i32, i32* @H, align 4, !tbaa !10
  %105 = icmp slt i32 %91, %104
  %106 = icmp sgt i32 %101, -1
  %107 = select i1 %105, i1 %106, i1 false
  %108 = load i32, i32* @W, align 4
  %109 = icmp slt i32 %101, %108
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %145

111:                                              ; preds = %103
  %112 = zext i32 %91 to i64
  %113 = zext i32 %101 to i64
  %114 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %112, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !36
  %116 = icmp eq i8 %115, 35
  br i1 %116, label %145, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %112, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = load i32, i32* %75, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %117
  store i32 %121, i32* %118, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #16
  store i64 %112, i64* %43, align 8
  store i64 %113, i64* %44, align 8
  store i32 %76, i32* %45, align 8, !tbaa !12, !alias.scope !37
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %127 = icmp eq %"struct.std::pair"* %124, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = bitcast %"struct.std::pair"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #16
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  store %"struct.std::pair"* %131, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %133

132:                                              ; preds = %123
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %3)
          to label %133 unwind label %143

133:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %135 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %136 = ptrtoint i32* %134 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  br label %145

139:                                              ; preds = %85
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %177

141:                                              ; preds = %95
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %177

143:                                              ; preds = %339, %282, %225, %132
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  br label %177

145:                                              ; preds = %117, %133, %111, %103, %99
  %146 = phi i64 [ %81, %117 ], [ %138, %133 ], [ %81, %111 ], [ %81, %103 ], [ %81, %99 ]
  %147 = phi i32* [ %78, %117 ], [ %135, %133 ], [ %78, %111 ], [ %78, %103 ], [ %78, %99 ]
  %148 = ashr exact i64 %146, 2
  %149 = icmp ugt i64 %148, 1
  br i1 %149, label %180, label %85

150:                                              ; preds = %341, %68
  %151 = phi %"struct.std::pair"* [ %342, %341 ], [ %69, %68 ]
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !24
  %153 = icmp eq %"struct.std::pair"* %152, %151
  br i1 %153, label %154, label %49, !llvm.loop !33

154:                                              ; preds = %150, %32
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %155, align 8, !tbaa !40
  %157 = icmp eq %"struct.std::pair"** %156, null
  br i1 %157, label %176, label %158

158:                                              ; preds = %154
  %159 = bitcast %"struct.std::pair"** %156 to i8*
  %160 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !27
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %162 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !41
  %163 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 1
  %164 = icmp ult %"struct.std::pair"** %160, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %158, %165
  %166 = phi %"struct.std::pair"** [ %169, %165 ], [ %160, %158 ]
  %167 = bitcast %"struct.std::pair"** %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !29
  call void @_ZdlPv(i8* %168) #16
  %169 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %166, i64 1
  %170 = icmp ult %"struct.std::pair"** %166, %162
  br i1 %170, label %165, label %171, !llvm.loop !42

171:                                              ; preds = %165
  %172 = bitcast %"class.std::queue"* %1 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !40
  br label %174

174:                                              ; preds = %171, %158
  %175 = phi i8* [ %173, %171 ], [ %159, %158 ]
  call void @_ZdlPv(i8* %175) #16
  br label %176

176:                                              ; preds = %154, %174
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret void

177:                                              ; preds = %139, %143, %141, %83
  %178 = phi { i8*, i32 } [ %84, %83 ], [ %140, %139 ], [ %144, %143 ], [ %142, %141 ]
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %179) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %178

180:                                              ; preds = %145
  %181 = getelementptr inbounds i32, i32* %147, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = add i32 %182, %73
  %184 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %185 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %186 = ptrtoint i32* %184 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp ugt i64 %189, 1
  br i1 %190, label %191, label %95

191:                                              ; preds = %180
  %192 = getelementptr inbounds i32, i32* %185, i64 1
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = add i32 %193, %74
  %195 = icmp sgt i32 %183, -1
  br i1 %195, label %196, label %233

196:                                              ; preds = %191
  %197 = load i32, i32* @H, align 4, !tbaa !10
  %198 = icmp slt i32 %183, %197
  %199 = icmp sgt i32 %194, -1
  %200 = select i1 %198, i1 %199, i1 false
  %201 = load i32, i32* @W, align 4
  %202 = icmp slt i32 %194, %201
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %204, label %233

204:                                              ; preds = %196
  %205 = zext i32 %183 to i64
  %206 = zext i32 %194 to i64
  %207 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %205, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !36
  %209 = icmp eq i8 %208, 35
  br i1 %209, label %233, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %205, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = load i32, i32* %75, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %210
  store i32 %214, i32* %211, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #16
  store i64 %205, i64* %43, align 8
  store i64 %206, i64* %44, align 8
  store i32 %76, i32* %45, align 8, !tbaa !12, !alias.scope !37
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %220 = icmp eq %"struct.std::pair"* %217, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  %222 = bitcast %"struct.std::pair"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %222, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #16
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  store %"struct.std::pair"* %224, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %226

225:                                              ; preds = %216
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %3)
          to label %226 unwind label %143

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  %227 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %228 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %229 = ptrtoint i32* %227 to i64
  %230 = ptrtoint i32* %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  br label %233

233:                                              ; preds = %226, %210, %204, %196, %191
  %234 = phi i64 [ %232, %226 ], [ %148, %210 ], [ %148, %204 ], [ %148, %196 ], [ %148, %191 ]
  %235 = phi i32* [ %228, %226 ], [ %147, %210 ], [ %147, %204 ], [ %147, %196 ], [ %147, %191 ]
  %236 = icmp ugt i64 %234, 2
  br i1 %236, label %237, label %85

237:                                              ; preds = %233
  %238 = getelementptr inbounds i32, i32* %235, i64 2
  %239 = load i32, i32* %238, align 4, !tbaa !10
  %240 = add i32 %239, %73
  %241 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %242 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %243 = ptrtoint i32* %241 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp ugt i64 %246, 2
  br i1 %247, label %248, label %95

248:                                              ; preds = %237
  %249 = getelementptr inbounds i32, i32* %242, i64 2
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = add i32 %250, %74
  %252 = icmp sgt i32 %240, -1
  br i1 %252, label %253, label %290

253:                                              ; preds = %248
  %254 = load i32, i32* @H, align 4, !tbaa !10
  %255 = icmp slt i32 %240, %254
  %256 = icmp sgt i32 %251, -1
  %257 = select i1 %255, i1 %256, i1 false
  %258 = load i32, i32* @W, align 4
  %259 = icmp slt i32 %251, %258
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %290

261:                                              ; preds = %253
  %262 = zext i32 %240 to i64
  %263 = zext i32 %251 to i64
  %264 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %262, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !36
  %266 = icmp eq i8 %265, 35
  br i1 %266, label %290, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %262, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !10
  %270 = load i32, i32* %75, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  %272 = icmp sgt i32 %269, %271
  br i1 %272, label %273, label %290

273:                                              ; preds = %267
  store i32 %271, i32* %268, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #16
  store i64 %262, i64* %43, align 8
  store i64 %263, i64* %44, align 8
  store i32 %76, i32* %45, align 8, !tbaa !12, !alias.scope !37
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1
  %277 = icmp eq %"struct.std::pair"* %274, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %273
  %279 = bitcast %"struct.std::pair"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %279, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #16
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  store %"struct.std::pair"* %281, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %283

282:                                              ; preds = %273
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %3)
          to label %283 unwind label %143

283:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  %284 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %285 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %286 = ptrtoint i32* %284 to i64
  %287 = ptrtoint i32* %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  br label %290

290:                                              ; preds = %283, %267, %261, %253, %248
  %291 = phi i64 [ %289, %283 ], [ %234, %267 ], [ %234, %261 ], [ %234, %253 ], [ %234, %248 ]
  %292 = phi i32* [ %285, %283 ], [ %235, %267 ], [ %235, %261 ], [ %235, %253 ], [ %235, %248 ]
  %293 = icmp ugt i64 %291, 3
  br i1 %293, label %294, label %85

294:                                              ; preds = %290
  %295 = getelementptr inbounds i32, i32* %292, i64 3
  %296 = load i32, i32* %295, align 4, !tbaa !10
  %297 = add i32 %296, %73
  %298 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %299 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %300 = ptrtoint i32* %298 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = icmp ugt i64 %303, 3
  br i1 %304, label %305, label %95

305:                                              ; preds = %294
  %306 = getelementptr inbounds i32, i32* %299, i64 3
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = add i32 %307, %74
  %309 = icmp sgt i32 %297, -1
  br i1 %309, label %310, label %341

310:                                              ; preds = %305
  %311 = load i32, i32* @H, align 4, !tbaa !10
  %312 = icmp slt i32 %297, %311
  %313 = icmp sgt i32 %308, -1
  %314 = select i1 %312, i1 %313, i1 false
  %315 = load i32, i32* @W, align 4
  %316 = icmp slt i32 %308, %315
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %318, label %341

318:                                              ; preds = %310
  %319 = zext i32 %297 to i64
  %320 = zext i32 %308 to i64
  %321 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %319, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !36
  %323 = icmp eq i8 %322, 35
  br i1 %323, label %341, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %319, i64 %320
  %326 = load i32, i32* %325, align 4, !tbaa !10
  %327 = load i32, i32* %75, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  %329 = icmp sgt i32 %326, %328
  br i1 %329, label %330, label %341

330:                                              ; preds = %324
  store i32 %328, i32* %325, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #16
  store i64 %319, i64* %43, align 8
  store i64 %320, i64* %44, align 8
  store i32 %76, i32* %45, align 8, !tbaa !12, !alias.scope !37
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 -1
  %334 = icmp eq %"struct.std::pair"* %331, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = bitcast %"struct.std::pair"* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %336, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #16
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  store %"struct.std::pair"* %338, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %340

339:                                              ; preds = %330
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %3)
          to label %340 unwind label %143

340:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  br label %341

341:                                              ; preds = %340, %324, %318, %310, %305
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !24
  br label %150
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4bfs2v() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue.6", align 8
  %2 = alloca %"struct.std::pair.3", align 8
  %3 = bitcast %"class.std::queue.6"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #16
  %4 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %4, i64 0)
  %5 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %10 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %11 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %12 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::queue.6"* %1 to i8**
  %15 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %16 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12"* %16, i64 0, i32 0
  %18 = bitcast %"struct.std::_Deque_iterator.12"* %16 to i8**
  %19 = load i32, i32* @H, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* @W, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %0, %41
  %25 = phi i32 [ %42, %41 ], [ %19, %0 ]
  %26 = phi i32 [ %43, %41 ], [ %21, %0 ]
  %27 = phi i32 [ %44, %41 ], [ %21, %0 ]
  %28 = phi i64 [ %45, %41 ], [ 0, %0 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %48, label %41

30:                                               ; preds = %41, %0
  %31 = bitcast %"struct.std::pair.3"** %15 to i8**
  %32 = bitcast %"struct.std::pair.3"* %2 to i8*
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0
  %36 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !43
  %37 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, align 8, !tbaa !43
  %38 = icmp eq %"struct.std::pair.3"* %36, %37
  br i1 %38, label %276, label %187

39:                                               ; preds = %182
  %40 = load i32, i32* @H, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %39, %24
  %42 = phi i32 [ %40, %39 ], [ %25, %24 ]
  %43 = phi i32 [ %183, %39 ], [ %26, %24 ]
  %44 = phi i32 [ %183, %39 ], [ %27, %24 ]
  %45 = add nuw nsw i64 %28, 1
  %46 = sext i32 %42 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %24, label %30, !llvm.loop !45

48:                                               ; preds = %24, %182
  %49 = phi i32 [ %183, %182 ], [ %26, %24 ]
  %50 = phi i64 [ %184, %182 ], [ 0, %24 ]
  %51 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %28, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %182

54:                                               ; preds = %48
  %55 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %56 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !49
  %57 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %56, i64 -1
  %58 = icmp eq %"struct.std::pair.3"* %55, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %55, i64 0, i32 0
  store i64 %28, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %55, i64 0, i32 1
  store i64 %50, i64* %61, align 8
  %62 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %62, i64 1
  store %"struct.std::pair.3"* %63, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  br label %182

64:                                               ; preds = %54
  %65 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8, !tbaa !50
  %66 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8, !tbaa !50
  %67 = ptrtoint %"struct.std::pair.3"** %65 to i64
  %68 = ptrtoint %"struct.std::pair.3"** %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ne %"struct.std::pair.3"** %65, null
  %72 = sext i1 %71 to i64
  %73 = add nsw i64 %70, %72
  %74 = shl nsw i64 %73, 5
  %75 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %9, align 8, !tbaa !51
  %76 = ptrtoint %"struct.std::pair.3"* %55 to i64
  %77 = ptrtoint %"struct.std::pair.3"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = add nsw i64 %74, %79
  %81 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %10, align 8, !tbaa !52
  %82 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, align 8, !tbaa !43
  %83 = ptrtoint %"struct.std::pair.3"* %81 to i64
  %84 = ptrtoint %"struct.std::pair.3"* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = add nsw i64 %80, %86
  %88 = icmp eq i64 %87, 576460752303423487
  br i1 %88, label %89, label %91

89:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %90 unwind label %180

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %64
  %92 = load i64, i64* %12, align 8, !tbaa !53
  %93 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %13, align 8, !tbaa !54
  %94 = ptrtoint %"struct.std::pair.3"** %93 to i64
  %95 = sub i64 %67, %94
  %96 = ashr exact i64 %95, 3
  %97 = sub i64 %92, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %163

99:                                               ; preds = %91
  %100 = add nsw i64 %70, 1
  %101 = add nsw i64 %70, 2
  %102 = shl nsw i64 %101, 1
  %103 = icmp ugt i64 %92, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = sub i64 %92, %101
  %106 = lshr i64 %105, 1
  %107 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %93, i64 %106
  %108 = icmp ult %"struct.std::pair.3"** %107, %66
  %109 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %65, i64 1
  %110 = ptrtoint %"struct.std::pair.3"** %109 to i64
  %111 = sub i64 %110, %68
  %112 = icmp eq i64 %111, 0
  br i1 %108, label %113, label %117

113:                                              ; preds = %104
  br i1 %112, label %156, label %114

114:                                              ; preds = %113
  %115 = bitcast %"struct.std::pair.3"** %107 to i8*
  %116 = bitcast %"struct.std::pair.3"** %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %115, i8* nonnull align 8 %116, i64 %111, i1 false) #16
  br label %156

117:                                              ; preds = %104
  br i1 %112, label %156, label %118

118:                                              ; preds = %117
  %119 = ashr exact i64 %111, 3
  %120 = sub nsw i64 %100, %119
  %121 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %107, i64 %120
  %122 = bitcast %"struct.std::pair.3"** %121 to i8*
  %123 = bitcast %"struct.std::pair.3"** %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 %111, i1 false) #16
  br label %156

124:                                              ; preds = %99
  %125 = icmp eq i64 %92, 0
  %126 = select i1 %125, i64 1, i64 %92
  %127 = add i64 %92, 2
  %128 = add i64 %127, %126
  %129 = icmp ugt i64 %128, 1152921504606846975
  br i1 %129, label %130, label %136, !prof !55

130:                                              ; preds = %124
  %131 = icmp ugt i64 %128, 2305843009213693951
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %133 unwind label %180

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %130
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %135 unwind label %180

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %124
  %137 = shl nuw nsw i64 %128, 3
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #18
          to label %139 unwind label %178

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %"struct.std::pair.3"**
  %141 = sub nsw i64 %128, %101
  %142 = lshr i64 %141, 1
  %143 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %140, i64 %142
  %144 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8, !tbaa !56
  %145 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8, !tbaa !57
  %146 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %145, i64 1
  %147 = ptrtoint %"struct.std::pair.3"** %146 to i64
  %148 = ptrtoint %"struct.std::pair.3"** %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %139
  %152 = bitcast %"struct.std::pair.3"** %143 to i8*
  %153 = bitcast %"struct.std::pair.3"** %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %152, i8* align 8 %153, i64 %149, i1 false) #16
  br label %154

154:                                              ; preds = %151, %139
  %155 = load i8*, i8** %14, align 8, !tbaa !54
  call void @_ZdlPv(i8* %155) #16
  store i8* %138, i8** %14, align 8, !tbaa !54
  store i64 %128, i64* %12, align 8, !tbaa !53
  br label %156

156:                                              ; preds = %154, %118, %117, %114, %113
  %157 = phi %"struct.std::pair.3"** [ %143, %154 ], [ %107, %117 ], [ %107, %118 ], [ %107, %113 ], [ %107, %114 ]
  store %"struct.std::pair.3"** %157, %"struct.std::pair.3"*** %8, align 8, !tbaa !50
  %158 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %157, align 8, !tbaa !29
  store %"struct.std::pair.3"* %158, %"struct.std::pair.3"** %15, align 8, !tbaa !51
  %159 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %158, i64 32
  store %"struct.std::pair.3"* %159, %"struct.std::pair.3"** %10, align 8, !tbaa !52
  %160 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %157, i64 %70
  store %"struct.std::pair.3"** %160, %"struct.std::pair.3"*** %7, align 8, !tbaa !50
  %161 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %160, align 8, !tbaa !29
  store %"struct.std::pair.3"* %161, %"struct.std::pair.3"** %9, align 8, !tbaa !51
  %162 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %161, i64 32
  store %"struct.std::pair.3"* %162, %"struct.std::pair.3"** %6, align 8, !tbaa !52
  br label %163

163:                                              ; preds = %156, %91
  %164 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %165 unwind label %178

165:                                              ; preds = %163
  %166 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8, !tbaa !57
  %167 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %166, i64 1
  %168 = bitcast %"struct.std::pair.3"** %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !29
  %169 = load i8*, i8** %18, align 8, !tbaa !47
  %170 = bitcast i8* %169 to i64*
  store i64 %28, i64* %170, align 8
  %171 = getelementptr inbounds i8, i8* %169, i64 8
  %172 = bitcast i8* %171 to i64*
  store i64 %50, i64* %172, align 8
  %173 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8, !tbaa !57
  %174 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %173, i64 1
  store %"struct.std::pair.3"** %174, %"struct.std::pair.3"*** %7, align 8, !tbaa !50
  %175 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %174, align 8, !tbaa !29
  store %"struct.std::pair.3"* %175, %"struct.std::pair.3"** %9, align 8, !tbaa !51
  %176 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %175, i64 32
  store %"struct.std::pair.3"* %176, %"struct.std::pair.3"** %6, align 8, !tbaa !52
  store %"struct.std::pair.3"* %175, %"struct.std::pair.3"** %17, align 8, !tbaa !47
  %177 = load i32, i32* @W, align 4, !tbaa !10
  br label %182

178:                                              ; preds = %163, %136
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %296

180:                                              ; preds = %89, %132, %134
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %296

182:                                              ; preds = %59, %165, %48
  %183 = phi i32 [ %49, %59 ], [ %177, %165 ], [ %49, %48 ]
  %184 = add nuw nsw i64 %50, 1
  %185 = sext i32 %183 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %48, label %39, !llvm.loop !58

187:                                              ; preds = %30, %448
  %188 = phi %"struct.std::pair.3"* [ %450, %448 ], [ %37, %30 ]
  %189 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %188, i64 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %188, i64 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %10, align 8, !tbaa !59
  %194 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %193, i64 -1
  %195 = icmp eq %"struct.std::pair.3"* %188, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %188, i64 1
  br label %204

198:                                              ; preds = %187
  %199 = load i8*, i8** %31, align 8, !tbaa !60
  call void @_ZdlPv(i8* %199) #16
  %200 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8, !tbaa !56
  %201 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %200, i64 1
  store %"struct.std::pair.3"** %201, %"struct.std::pair.3"*** %8, align 8, !tbaa !50
  %202 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %201, align 8, !tbaa !29
  store %"struct.std::pair.3"* %202, %"struct.std::pair.3"** %15, align 8, !tbaa !51
  %203 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %202, i64 32
  store %"struct.std::pair.3"* %203, %"struct.std::pair.3"** %10, align 8, !tbaa !52
  br label %204

204:                                              ; preds = %196, %198
  %205 = phi %"struct.std::pair.3"* [ %197, %196 ], [ %202, %198 ]
  store %"struct.std::pair.3"* %205, %"struct.std::pair.3"** %11, align 8, !tbaa !61
  %206 = trunc i64 %190 to i32
  %207 = trunc i64 %192 to i32
  %208 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %190, i64 %192
  %209 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %210 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %211 = ptrtoint i32* %209 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %401, %348, %271, %204
  %216 = phi i64 [ 0, %204 ], [ 1, %271 ], [ 2, %348 ], [ 3, %401 ]
  %217 = phi i64 [ 0, %204 ], [ %274, %271 ], [ %349, %348 ], [ %402, %401 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %216, i64 %217) #17
          to label %218 unwind label %265

218:                                              ; preds = %215
  unreachable

219:                                              ; preds = %204
  %220 = load i32, i32* %210, align 4, !tbaa !10
  %221 = add i32 %220, %206
  %222 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %223 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %224 = icmp eq i32* %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %405, %352, %299, %219
  %226 = phi i64 [ 0, %219 ], [ %308, %299 ], [ %361, %352 ], [ %414, %405 ]
  %227 = phi i64 [ 0, %219 ], [ 1, %299 ], [ 2, %352 ], [ 3, %405 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %227, i64 %226) #17
          to label %228 unwind label %267

228:                                              ; preds = %225
  unreachable

229:                                              ; preds = %219
  %230 = load i32, i32* %223, align 4, !tbaa !10
  %231 = add i32 %230, %207
  %232 = icmp sgt i32 %221, -1
  br i1 %232, label %233, label %271

233:                                              ; preds = %229
  %234 = load i32, i32* @H, align 4, !tbaa !10
  %235 = icmp slt i32 %221, %234
  %236 = icmp sgt i32 %231, -1
  %237 = select i1 %235, i1 %236, i1 false
  %238 = load i32, i32* @W, align 4
  %239 = icmp slt i32 %231, %238
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %271

241:                                              ; preds = %233
  %242 = zext i32 %221 to i64
  %243 = zext i32 %231 to i64
  %244 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %242, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !10
  %246 = load i32, i32* %208, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  %248 = icmp sgt i32 %245, %247
  br i1 %248, label %249, label %271

249:                                              ; preds = %241
  store i32 %247, i32* %244, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #16
  store i64 %242, i64* %33, align 8, !tbaa !62
  store i64 %243, i64* %34, align 8, !tbaa !63
  %250 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %251 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !49
  %252 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %251, i64 -1
  %253 = icmp eq %"struct.std::pair.3"* %250, %252
  br i1 %253, label %258, label %254

254:                                              ; preds = %249
  %255 = bitcast %"struct.std::pair.3"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %255, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16
  %256 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %257 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %256, i64 1
  store %"struct.std::pair.3"* %257, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  br label %259

258:                                              ; preds = %249
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %2)
          to label %259 unwind label %269

259:                                              ; preds = %254, %258
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #16
  %260 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %261 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %262 = ptrtoint i32* %260 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  br label %271

265:                                              ; preds = %215
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %296

267:                                              ; preds = %225
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %296

269:                                              ; preds = %446, %393, %340, %258
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #16
  br label %296

271:                                              ; preds = %241, %259, %233, %229
  %272 = phi i64 [ %213, %241 ], [ %264, %259 ], [ %213, %233 ], [ %213, %229 ]
  %273 = phi i32* [ %210, %241 ], [ %261, %259 ], [ %210, %233 ], [ %210, %229 ]
  %274 = ashr exact i64 %272, 2
  %275 = icmp ugt i64 %274, 1
  br i1 %275, label %299, label %215

276:                                              ; preds = %448, %30
  %277 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %13, align 8, !tbaa !54
  %278 = icmp eq %"struct.std::pair.3"** %277, null
  br i1 %278, label %295, label %279

279:                                              ; preds = %276
  %280 = bitcast %"struct.std::pair.3"** %277 to i8*
  %281 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8, !tbaa !56
  %282 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8, !tbaa !57
  %283 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %282, i64 1
  %284 = icmp ult %"struct.std::pair.3"** %281, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %279, %285
  %286 = phi %"struct.std::pair.3"** [ %289, %285 ], [ %281, %279 ]
  %287 = bitcast %"struct.std::pair.3"** %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !29
  call void @_ZdlPv(i8* %288) #16
  %289 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %286, i64 1
  %290 = icmp ult %"struct.std::pair.3"** %286, %282
  br i1 %290, label %285, label %291, !llvm.loop !64

291:                                              ; preds = %285
  %292 = load i8*, i8** %14, align 8, !tbaa !54
  br label %293

293:                                              ; preds = %291, %279
  %294 = phi i8* [ %292, %291 ], [ %280, %279 ]
  call void @_ZdlPv(i8* %294) #16
  br label %295

295:                                              ; preds = %276, %293
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #16
  ret void

296:                                              ; preds = %178, %180, %265, %269, %267
  %297 = phi { i8*, i32 } [ %266, %265 ], [ %270, %269 ], [ %268, %267 ], [ %179, %178 ], [ %181, %180 ]
  %298 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %298) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #16
  resume { i8*, i32 } %297

299:                                              ; preds = %271
  %300 = getelementptr inbounds i32, i32* %273, i64 1
  %301 = load i32, i32* %300, align 4, !tbaa !10
  %302 = add i32 %301, %206
  %303 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %304 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %305 = ptrtoint i32* %303 to i64
  %306 = ptrtoint i32* %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = icmp ugt i64 %308, 1
  br i1 %309, label %310, label %225

310:                                              ; preds = %299
  %311 = getelementptr inbounds i32, i32* %304, i64 1
  %312 = load i32, i32* %311, align 4, !tbaa !10
  %313 = add i32 %312, %207
  %314 = icmp sgt i32 %302, -1
  br i1 %314, label %315, label %348

315:                                              ; preds = %310
  %316 = load i32, i32* @H, align 4, !tbaa !10
  %317 = icmp slt i32 %302, %316
  %318 = icmp sgt i32 %313, -1
  %319 = select i1 %317, i1 %318, i1 false
  %320 = load i32, i32* @W, align 4
  %321 = icmp slt i32 %313, %320
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %323, label %348

323:                                              ; preds = %315
  %324 = zext i32 %302 to i64
  %325 = zext i32 %313 to i64
  %326 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %324, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !10
  %328 = load i32, i32* %208, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  %330 = icmp sgt i32 %327, %329
  br i1 %330, label %331, label %348

331:                                              ; preds = %323
  store i32 %329, i32* %326, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #16
  store i64 %324, i64* %33, align 8, !tbaa !62
  store i64 %325, i64* %34, align 8, !tbaa !63
  %332 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %333 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !49
  %334 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %333, i64 -1
  %335 = icmp eq %"struct.std::pair.3"* %332, %334
  br i1 %335, label %340, label %336

336:                                              ; preds = %331
  %337 = bitcast %"struct.std::pair.3"* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %337, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16
  %338 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %339 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %338, i64 1
  store %"struct.std::pair.3"* %339, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  br label %341

340:                                              ; preds = %331
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %2)
          to label %341 unwind label %269

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #16
  %342 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %343 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %344 = ptrtoint i32* %342 to i64
  %345 = ptrtoint i32* %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  br label %348

348:                                              ; preds = %341, %323, %315, %310
  %349 = phi i64 [ %347, %341 ], [ %274, %323 ], [ %274, %315 ], [ %274, %310 ]
  %350 = phi i32* [ %343, %341 ], [ %273, %323 ], [ %273, %315 ], [ %273, %310 ]
  %351 = icmp ugt i64 %349, 2
  br i1 %351, label %352, label %215

352:                                              ; preds = %348
  %353 = getelementptr inbounds i32, i32* %350, i64 2
  %354 = load i32, i32* %353, align 4, !tbaa !10
  %355 = add i32 %354, %206
  %356 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %357 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %358 = ptrtoint i32* %356 to i64
  %359 = ptrtoint i32* %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 2
  %362 = icmp ugt i64 %361, 2
  br i1 %362, label %363, label %225

363:                                              ; preds = %352
  %364 = getelementptr inbounds i32, i32* %357, i64 2
  %365 = load i32, i32* %364, align 4, !tbaa !10
  %366 = add i32 %365, %207
  %367 = icmp sgt i32 %355, -1
  br i1 %367, label %368, label %401

368:                                              ; preds = %363
  %369 = load i32, i32* @H, align 4, !tbaa !10
  %370 = icmp slt i32 %355, %369
  %371 = icmp sgt i32 %366, -1
  %372 = select i1 %370, i1 %371, i1 false
  %373 = load i32, i32* @W, align 4
  %374 = icmp slt i32 %366, %373
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %376, label %401

376:                                              ; preds = %368
  %377 = zext i32 %355 to i64
  %378 = zext i32 %366 to i64
  %379 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %377, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !10
  %381 = load i32, i32* %208, align 4, !tbaa !10
  %382 = add nsw i32 %381, 1
  %383 = icmp sgt i32 %380, %382
  br i1 %383, label %384, label %401

384:                                              ; preds = %376
  store i32 %382, i32* %379, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #16
  store i64 %377, i64* %33, align 8, !tbaa !62
  store i64 %378, i64* %34, align 8, !tbaa !63
  %385 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %386 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !49
  %387 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %386, i64 -1
  %388 = icmp eq %"struct.std::pair.3"* %385, %387
  br i1 %388, label %393, label %389

389:                                              ; preds = %384
  %390 = bitcast %"struct.std::pair.3"* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %390, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16
  %391 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %392 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %391, i64 1
  store %"struct.std::pair.3"* %392, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  br label %394

393:                                              ; preds = %384
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %2)
          to label %394 unwind label %269

394:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #16
  %395 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %396 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %397 = ptrtoint i32* %395 to i64
  %398 = ptrtoint i32* %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  br label %401

401:                                              ; preds = %394, %376, %368, %363
  %402 = phi i64 [ %400, %394 ], [ %349, %376 ], [ %349, %368 ], [ %349, %363 ]
  %403 = phi i32* [ %396, %394 ], [ %350, %376 ], [ %350, %368 ], [ %350, %363 ]
  %404 = icmp ugt i64 %402, 3
  br i1 %404, label %405, label %215

405:                                              ; preds = %401
  %406 = getelementptr inbounds i32, i32* %403, i64 3
  %407 = load i32, i32* %406, align 4, !tbaa !10
  %408 = add i32 %407, %206
  %409 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %410 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %411 = ptrtoint i32* %409 to i64
  %412 = ptrtoint i32* %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 2
  %415 = icmp ugt i64 %414, 3
  br i1 %415, label %416, label %225

416:                                              ; preds = %405
  %417 = getelementptr inbounds i32, i32* %410, i64 3
  %418 = load i32, i32* %417, align 4, !tbaa !10
  %419 = add i32 %418, %207
  %420 = icmp sgt i32 %408, -1
  br i1 %420, label %421, label %448

421:                                              ; preds = %416
  %422 = load i32, i32* @H, align 4, !tbaa !10
  %423 = icmp slt i32 %408, %422
  %424 = icmp sgt i32 %419, -1
  %425 = select i1 %423, i1 %424, i1 false
  %426 = load i32, i32* @W, align 4
  %427 = icmp slt i32 %419, %426
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %429, label %448

429:                                              ; preds = %421
  %430 = zext i32 %408 to i64
  %431 = zext i32 %419 to i64
  %432 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %430, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !10
  %434 = load i32, i32* %208, align 4, !tbaa !10
  %435 = add nsw i32 %434, 1
  %436 = icmp sgt i32 %433, %435
  br i1 %436, label %437, label %448

437:                                              ; preds = %429
  store i32 %435, i32* %432, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #16
  store i64 %430, i64* %33, align 8, !tbaa !62
  store i64 %431, i64* %34, align 8, !tbaa !63
  %438 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %439 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !49
  %440 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %439, i64 -1
  %441 = icmp eq %"struct.std::pair.3"* %438, %440
  br i1 %441, label %446, label %442

442:                                              ; preds = %437
  %443 = bitcast %"struct.std::pair.3"* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %443, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16
  %444 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %445 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %444, i64 1
  store %"struct.std::pair.3"* %445, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  br label %447

446:                                              ; preds = %437
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %2)
          to label %447 unwind label %269

447:                                              ; preds = %446, %442
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #16
  br label %448

448:                                              ; preds = %447, %429, %421, %416
  %449 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !43
  %450 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, align 8, !tbaa !43
  %451 = icmp eq %"struct.std::pair.3"* %449, %450
  br i1 %451, label %276, label %187, !llvm.loop !65
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @W, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %24

9:                                                ; preds = %0, %18
  %10 = phi i32 [ %19, %18 ], [ %4, %0 ]
  %11 = phi i32 [ %20, %18 ], [ %6, %0 ]
  %12 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = trunc i64 %12 to i32
  br label %25

16:                                               ; preds = %33
  %17 = load i32, i32* @H, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %17, %16 ], [ %10, %9 ]
  %20 = phi i32 [ %35, %16 ], [ %11, %9 ]
  %21 = add nuw nsw i64 %12, 1
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %9, label %24, !llvm.loop !66

24:                                               ; preds = %18, %0
  br label %38

25:                                               ; preds = %14, %33
  %26 = phi i64 [ 0, %14 ], [ %34, %33 ]
  %27 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %12, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = load i8, i8* %27, align 1, !tbaa !36
  %30 = icmp eq i8 %29, 83
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  store i32 %15, i32* @sy, align 4, !tbaa !10
  %32 = trunc i64 %26 to i32
  store i32 %32, i32* @sx, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %25, %31
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, i32* @W, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %25, label %16, !llvm.loop !67

38:                                               ; preds = %24, %147
  %39 = phi i64 [ %148, %147 ], [ 0, %24 ]
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %39, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %43, align 16, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %45, align 16, !tbaa !10
  %46 = add nuw nsw i64 %41, 8
  %47 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %39, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %50, align 16, !tbaa !10
  %51 = add nuw nsw i64 %41, 16
  %52 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %39, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %53, align 16, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %55, align 16, !tbaa !10
  %56 = add nuw nsw i64 %41, 24
  %57 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %39, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %58, align 16, !tbaa !10
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %60, align 16, !tbaa !10
  %61 = add nuw nsw i64 %41, 32
  %62 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %39, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %63, align 16, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %65, align 16, !tbaa !10
  %66 = add nuw nsw i64 %41, 40
  %67 = icmp eq i64 %66, 880
  br i1 %67, label %147, label %40, !llvm.loop !68

68:                                               ; preds = %147
  tail call void @_Z4bfs1v()
  %69 = load i32, i32* @H, align 4, !tbaa !10
  %70 = load i32, i32* @W, align 4
  %71 = icmp sgt i32 %69, 0
  %72 = icmp sgt i32 %70, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %150

74:                                               ; preds = %68
  %75 = zext i32 %69 to i64
  %76 = zext i32 %70 to i64
  %77 = icmp ult i32 %70, 8
  %78 = and i64 %76, 4294967288
  %79 = icmp eq i64 %78, %76
  br label %80

80:                                               ; preds = %74, %144
  %81 = phi i64 [ 0, %74 ], [ %145, %144 ]
  br i1 %77, label %133, label %82

82:                                               ; preds = %80, %129
  %83 = phi i64 [ %130, %129 ], [ 0, %80 ]
  %84 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %81, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !10
  %90 = icmp ne <4 x i32> %86, <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>
  %91 = icmp ne <4 x i32> %89, <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>
  %92 = extractelement <4 x i1> %90, i32 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i32 0, i32* %84, align 16, !tbaa !10
  br label %94

94:                                               ; preds = %93, %82
  %95 = extractelement <4 x i1> %90, i32 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %83, 1
  %98 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %81, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <4 x i1> %90, i32 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %83, 2
  %103 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %81, i64 %102
  store i32 0, i32* %103, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <4 x i1> %90, i32 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %83, 3
  %108 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %81, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <4 x i1> %91, i32 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %83, 4
  %113 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %81, i64 %112
  store i32 0, i32* %113, align 16, !tbaa !10
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <4 x i1> %91, i32 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %83, 5
  %118 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %81, i64 %117
  store i32 0, i32* %118, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <4 x i1> %91, i32 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %83, 6
  %123 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %81, i64 %122
  store i32 0, i32* %123, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <4 x i1> %91, i32 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %83, 7
  %128 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %81, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %126, %124
  %130 = add nuw i64 %83, 8
  %131 = icmp eq i64 %130, %78
  br i1 %131, label %132, label %82, !llvm.loop !70

132:                                              ; preds = %129
  br i1 %79, label %144, label %133

133:                                              ; preds = %80, %132
  %134 = phi i64 [ 0, %80 ], [ %78, %132 ]
  br label %135

135:                                              ; preds = %133, %141
  %136 = phi i64 [ %142, %141 ], [ %134, %133 ]
  %137 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %81, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 1000000010
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 0, i32* %137, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %140, %135
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %76
  br i1 %143, label %144, label %135, !llvm.loop !71

144:                                              ; preds = %141, %132
  %145 = add nuw nsw i64 %81, 1
  %146 = icmp eq i64 %145, %75
  br i1 %146, label %150, label %80, !llvm.loop !73

147:                                              ; preds = %40
  %148 = add nuw nsw i64 %39, 1
  %149 = icmp eq i64 %148, 880
  br i1 %149, label %68, label %38, !llvm.loop !74

150:                                              ; preds = %144, %68
  tail call void @_Z4bfs2v()
  %151 = load i32, i32* @H, align 4, !tbaa !10
  %152 = load i32, i32* @K, align 4
  %153 = add i32 %152, -1
  %154 = load i32, i32* @W, align 4
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = icmp sgt i32 %151, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = zext i32 %151 to i64
  br label %167

160:                                              ; preds = %167, %150
  %161 = phi i32 [ 1000000010, %150 ], [ %183, %167 ]
  %162 = add nsw i32 %151, -1
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i32 %154, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %160
  %166 = zext i32 %154 to i64
  br label %218

167:                                              ; preds = %158, %167
  %168 = phi i64 [ 0, %158 ], [ %184, %167 ]
  %169 = phi i32 [ 1000000010, %158 ], [ %183, %167 ]
  %170 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %168, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !10
  %172 = add i32 %153, %171
  %173 = sdiv i32 %172, %152
  %174 = add nsw i32 %173, 1
  %175 = icmp slt i32 %174, %169
  %176 = select i1 %175, i32 %174, i32 %169
  %177 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %168, i64 %156
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = add i32 %153, %178
  %180 = sdiv i32 %179, %152
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %181, %176
  %183 = select i1 %182, i32 %181, i32 %176
  %184 = add nuw nsw i64 %168, 1
  %185 = icmp eq i64 %184, %159
  br i1 %185, label %160, label %167, !llvm.loop !75

186:                                              ; preds = %218, %160
  %187 = phi i32 [ %161, %160 ], [ %234, %218 ]
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !76
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !78
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %186
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

201:                                              ; preds = %186
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !81
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !36
  br label %214

208:                                              ; preds = %201
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !76
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = tail call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %215)
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  ret i32 0

218:                                              ; preds = %165, %218
  %219 = phi i64 [ 0, %165 ], [ %235, %218 ]
  %220 = phi i32 [ %161, %165 ], [ %234, %218 ]
  %221 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !10
  %223 = add i32 %153, %222
  %224 = sdiv i32 %223, %152
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %225, %220
  %227 = select i1 %226, i32 %225, i32 %220
  %228 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %163, i64 %219
  %229 = load i32, i32* %228, align 4, !tbaa !10
  %230 = add i32 %153, %229
  %231 = sdiv i32 %230, %152
  %232 = add nsw i32 %231, 1
  %233 = icmp slt i32 %232, %227
  %234 = select i1 %233, i32 %232, i32 %227
  %235 = add nuw nsw i64 %219, 1
  %236 = icmp eq i64 %235, %166
  br i1 %236, label %186, label %218, !llvm.loop !83
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2, align 8, !tbaa !54
  %4 = icmp eq %"struct.std::pair.3"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.3"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.3"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.3"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.3"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.3"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque.7"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !84
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !40
  %14 = load i64, i64* %9, align 8, !tbaa !84
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !85

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !42

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !28
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !28
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !84
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !40
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !19
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !84
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
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
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair.3"**
  %12 = bitcast %"class.std::_Deque_base.8"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair.3"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair.3"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %19, i64 1
  %24 = icmp ult %"struct.std::pair.3"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !86

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair.3"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair.3"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair.3"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %31, i64 1
  %35 = icmp ult %"struct.std::pair.3"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base.8"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.3"** %16, %"struct.std::pair.3"*** %52, align 8, !tbaa !50
  %53 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %53, %"struct.std::pair.3"** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %55, %"struct.std::pair.3"** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.3"** %57, %"struct.std::pair.3"*** %58, align 8, !tbaa !50
  %59 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %59, %"struct.std::pair.3"** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %61, %"struct.std::pair.3"** %62, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.3"* %53, %"struct.std::pair.3"** %63, align 8, !tbaa !61
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.3"* %65, %"struct.std::pair.3"** %66, align 8, !tbaa !47
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8, !tbaa !50
  %7 = ptrtoint %"struct.std::pair.3"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.3"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.3"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, align 8, !tbaa !51
  %19 = ptrtoint %"struct.std::pair.3"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.3"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %26, align 8, !tbaa !43
  %28 = ptrtoint %"struct.std::pair.3"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.3"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %38, align 8, !tbaa !54
  %40 = ptrtoint %"struct.std::pair.3"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %49, i64 1
  %51 = bitcast %"struct.std::pair.3"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator.12"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !47
  %55 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !57
  %57 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %56, i64 1
  store %"struct.std::pair.3"** %57, %"struct.std::pair.3"*** %3, align 8, !tbaa !50
  %58 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %57, align 8, !tbaa !29
  store %"struct.std::pair.3"* %58, %"struct.std::pair.3"** %17, align 8, !tbaa !51
  %59 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %59, %"struct.std::pair.3"** %60, align 8, !tbaa !52
  store %"struct.std::pair.3"* %58, %"struct.std::pair.3"** %52, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !56
  %8 = ptrtoint %"struct.std::pair.3"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.3"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %19, align 8, !tbaa !54
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.3"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.3"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.3"** %25 to i8*
  %34 = bitcast %"struct.std::pair.3"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.3"** %39 to i8*
  %41 = bitcast %"struct.std::pair.3"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair.3"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %55, i64 %59
  %61 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !56
  %62 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.3"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.3"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.3"** %60 to i8*
  %70 = bitcast %"struct.std::pair.3"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque.7"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.3"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.3"** %75, %"struct.std::pair.3"*** %6, align 8, !tbaa !50
  %76 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %76, %"struct.std::pair.3"** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %78, %"struct.std::pair.3"** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %75, i64 %11
  store %"struct.std::pair.3"** %80, %"struct.std::pair.3"*** %4, align 8, !tbaa !50
  %81 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %81, %"struct.std::pair.3"** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %83, %"struct.std::pair.3"** %84, align 8, !tbaa !52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976203356.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #16
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !87
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #16
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !87
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt4pairIS_IxxEiE", !14, i64 0, !11, i64 16}
!14 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!18 = distinct !{!18, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = !{!22, !7, i64 0}
!25 = !{!20, !7, i64 32}
!26 = !{!20, !7, i64 24}
!27 = !{!20, !7, i64 40}
!28 = !{!22, !7, i64 24}
!29 = !{!7, !7, i64 0}
!30 = !{!22, !7, i64 8}
!31 = !{!22, !7, i64 16}
!32 = !{!20, !7, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!6, !7, i64 8}
!36 = !{!8, !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!39 = distinct !{!39, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!40 = !{!20, !7, i64 0}
!41 = !{!20, !7, i64 72}
!42 = distinct !{!42, !34}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!45 = distinct !{!45, !34, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!48, !7, i64 48}
!48 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !44, i64 16, !44, i64 48}
!49 = !{!48, !7, i64 64}
!50 = !{!44, !7, i64 24}
!51 = !{!44, !7, i64 8}
!52 = !{!44, !7, i64 16}
!53 = !{!48, !21, i64 8}
!54 = !{!48, !7, i64 0}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!48, !7, i64 40}
!57 = !{!48, !7, i64 72}
!58 = distinct !{!58, !34}
!59 = !{!48, !7, i64 32}
!60 = !{!48, !7, i64 24}
!61 = !{!48, !7, i64 16}
!62 = !{!14, !15, i64 0}
!63 = !{!14, !15, i64 8}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34, !46}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34, !69}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = distinct !{!70, !34, !69}
!71 = distinct !{!71, !34, !72, !69}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!79, !7, i64 240}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !80, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!80 = !{!"bool", !8, i64 0}
!81 = !{!82, !8, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !80, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!83 = distinct !{!83, !34}
!84 = !{!20, !21, i64 8}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = !{!6, !7, i64 16}
