; ModuleID = 'Project_CodeNet_C++1400/p02703/s380246940.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s380246940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::pair.10" = type { i64, %"struct.std::pair" }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@graph = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@Exchange = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@d = dso_local local_unnamed_addr global [55 x [2501 x i64]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [55 x [2501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380246940.cpp, i8* null }]

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.10", align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca %"struct.std::pair.10", align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(137555) getelementptr inbounds ([55 x [2501 x i8]], [55 x [2501 x i8]]* @used, i64 0, i64 0, i64 0), i8 0, i64 137555, i1 false)
  br label %5

5:                                                ; preds = %35, %0
  %6 = phi i64 [ 0, %0 ], [ %37, %35 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %33, %7 ]
  %9 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %6, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %12, align 8, !tbaa !12
  %13 = add nuw nsw i64 %8, 4
  %14 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %6, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %17, align 8, !tbaa !12
  %18 = add nuw nsw i64 %8, 8
  %19 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %6, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %22, align 8, !tbaa !12
  %23 = add nuw nsw i64 %8, 12
  %24 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %6, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %25, align 8, !tbaa !12
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %27, align 8, !tbaa !12
  %28 = add nuw nsw i64 %8, 16
  %29 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %6, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !12
  %33 = add nuw nsw i64 %8, 20
  %34 = icmp eq i64 %33, 2500
  br i1 %34, label %35, label %7, !llvm.loop !14

35:                                               ; preds = %7
  %36 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %6, i64 2500
  store i64 1000000000000000000, i64* %36, align 8, !tbaa !12
  %37 = add nuw nsw i64 %6, 1
  %38 = icmp eq i64 %37, 55
  br i1 %38, label %39, label %5, !llvm.loop !17

39:                                               ; preds = %35
  %40 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %41 = load i32, i32* @S, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 0, i64 %42
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %"struct.std::pair.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  %45 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 1, i32 1
  %46 = bitcast %"struct.std::pair.10"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 %42, i64* %45, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.10"* nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %94

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast %"struct.std::pair.10"* %1 to i8*
  %51 = bitcast %"struct.std::pair.10"* %4 to i8*
  %52 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %4, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %4, i64 0, i32 1, i32 0
  %54 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %4, i64 0, i32 1, i32 1
  %55 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %48, align 8, !tbaa !20
  %57 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %49, align 8, !tbaa !20
  %58 = icmp eq %"struct.std::pair.10"* %56, %57
  br i1 %58, label %280, label %59

59:                                               ; preds = %47
  %60 = bitcast %"class.std::priority_queue"* %2 to i8**
  br label %61

61:                                               ; preds = %59, %276
  %62 = phi %"struct.std::pair.10"* [ %278, %276 ], [ %57, %59 ]
  %63 = phi %"struct.std::pair.10"* [ %277, %276 ], [ %56, %59 ]
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %63, i64 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %63, i64 0, i32 1, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %63, i64 0, i32 1, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = ptrtoint %"struct.std::pair.10"* %62 to i64
  %71 = ptrtoint %"struct.std::pair.10"* %63 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 24
  br i1 %73, label %74, label %88

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %62, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50)
  %76 = bitcast %"struct.std::pair.10"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8* noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %77 = load i64, i64* %64, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %75, i64 0, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !21
  %79 = load i64, i64* %66, align 8, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %62, i64 -1, i32 1, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !24
  %81 = load i64, i64* %68, align 8, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %62, i64 -1, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !25
  %83 = ptrtoint %"struct.std::pair.10"* %75 to i64
  %84 = sub i64 %83, %71
  %85 = sdiv exact i64 %84, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.10"* nonnull %63, i64 0, i64 %85, %"struct.std::pair.10"* nonnull byval(%"struct.std::pair.10") align 8 %1)
          to label %86 unwind label %96

86:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50)
  %87 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %49, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %86, %61
  %89 = phi %"struct.std::pair.10"* [ %62, %61 ], [ %87, %86 ]
  %90 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %89, i64 -1
  store %"struct.std::pair.10"* %90, %"struct.std::pair.10"** %49, align 8, !tbaa !26
  %91 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %67, i64 %69
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = icmp slt i64 %92, %65
  br i1 %93, label %276, label %98, !llvm.loop !28

94:                                               ; preds = %39
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %286

96:                                               ; preds = %74
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %286

98:                                               ; preds = %88
  %99 = trunc i64 %69 to i32
  %100 = shl i64 %67, 32
  %101 = ashr exact i64 %100, 32
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Exchange, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Exchange, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %104 = ptrtoint %"struct.std::pair"* %102 to i64
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 4
  %108 = icmp ugt i64 %107, %101
  br i1 %108, label %111, label %109

109:                                              ; preds = %98
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %101, i64 %107) #15
          to label %110 unwind label %130

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %98
  %112 = shl i64 %69, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %101, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !24
  %116 = add nsw i64 %115, %113
  %117 = icmp slt i64 %116, 2501
  br i1 %117, label %118, label %134

118:                                              ; preds = %111
  %119 = add i64 %115, %69
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %101, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !25
  %122 = add nsw i64 %121, %65
  %123 = shl i64 %119, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %101, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !12
  %127 = icmp sgt i64 %126, %122
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  store i64 %122, i64* %125, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14
  store i64 %122, i64* %52, align 8, !tbaa !21, !alias.scope !30
  store i64 %101, i64* %53, align 8
  store i64 %124, i64* %54, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.10"* nonnull align 8 dereferenceable(24) %4)
          to label %129 unwind label %132

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  br label %134

130:                                              ; preds = %109
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %286

132:                                              ; preds = %128
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  br label %286

134:                                              ; preds = %118, %129, %111
  %135 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 0
  %137 = load %struct.edge*, %struct.edge** %135, align 8, !tbaa !33
  %138 = load %struct.edge*, %struct.edge** %136, align 8, !tbaa !5
  %139 = icmp eq %struct.edge* %137, %138
  br i1 %139, label %276, label %140

140:                                              ; preds = %134, %263
  %141 = phi %struct.edge* [ %264, %263 ], [ %138, %134 ]
  %142 = phi %struct.edge* [ %265, %263 ], [ %137, %134 ]
  %143 = phi i64 [ %266, %263 ], [ 0, %134 ]
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 %143, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !34
  %146 = icmp sgt i32 %145, %99
  br i1 %146, label %263, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 %143, i32 0
  %149 = load i32, i32* %148, align 8, !tbaa !36
  %150 = sub nsw i32 %99, %145
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 %143, i32 2
  %153 = load i64, i64* %152, align 8, !tbaa !37
  %154 = add nsw i64 %153, %65
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %155, i64 %151
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = icmp sgt i64 %157, %154
  br i1 %158, label %159, label %263

159:                                              ; preds = %147
  store i64 %154, i64* %156, align 8, !tbaa !12
  %160 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %49, align 8, !tbaa !26
  %161 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %55, align 8, !tbaa !38
  %162 = icmp eq %"struct.std::pair.10"* %160, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %160, i64 0, i32 0
  store i64 %154, i64* %164, align 8
  %165 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %160, i64 0, i32 1, i32 0
  store i64 %155, i64* %165, align 8
  %166 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %160, i64 0, i32 1, i32 1
  store i64 %151, i64* %166, align 8
  %167 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %49, align 8, !tbaa !26
  %168 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %167, i64 1
  store %"struct.std::pair.10"* %168, %"struct.std::pair.10"** %49, align 8, !tbaa !26
  %169 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %48, align 8, !tbaa !20
  br label %211

170:                                              ; preds = %159
  %171 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %48, align 8, !tbaa !39
  %172 = ptrtoint %"struct.std::pair.10"* %160 to i64
  %173 = ptrtoint %"struct.std::pair.10"* %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = icmp eq i64 %174, 9223372036854775800
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %178 unwind label %274

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %170
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 384307168202282325
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 384307168202282325, i64 %182
  %187 = mul nuw nsw i64 %186, 24
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #16
          to label %189 unwind label %272

189:                                              ; preds = %179
  %190 = bitcast i8* %188 to %"struct.std::pair.10"*
  %191 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %190, i64 %175, i32 0
  store i64 %154, i64* %191, align 8
  %192 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %190, i64 %175, i32 1, i32 0
  store i64 %155, i64* %192, align 8
  %193 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %190, i64 %175, i32 1, i32 1
  store i64 %151, i64* %193, align 8
  %194 = icmp eq %"struct.std::pair.10"* %171, %160
  br i1 %194, label %203, label %195

195:                                              ; preds = %189, %195
  %196 = phi %"struct.std::pair.10"* [ %201, %195 ], [ %190, %189 ]
  %197 = phi %"struct.std::pair.10"* [ %200, %195 ], [ %171, %189 ]
  %198 = bitcast %"struct.std::pair.10"* %196 to i8*
  %199 = bitcast %"struct.std::pair.10"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8* noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false) #14, !alias.scope !40
  %200 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %197, i64 1
  %201 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %196, i64 1
  %202 = icmp eq %"struct.std::pair.10"* %200, %160
  br i1 %202, label %203, label %195, !llvm.loop !44

203:                                              ; preds = %195, %189
  %204 = phi %"struct.std::pair.10"* [ %190, %189 ], [ %201, %195 ]
  %205 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %204, i64 1
  %206 = icmp eq %"struct.std::pair.10"* %171, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast %"struct.std::pair.10"* %171 to i8*
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %207, %203
  store i8* %188, i8** %60, align 8, !tbaa !39
  store %"struct.std::pair.10"* %205, %"struct.std::pair.10"** %49, align 8, !tbaa !26
  %210 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %190, i64 %186
  store %"struct.std::pair.10"* %210, %"struct.std::pair.10"** %55, align 8, !tbaa !38
  br label %211

211:                                              ; preds = %209, %163
  %212 = phi %"struct.std::pair.10"* [ %168, %163 ], [ %205, %209 ]
  %213 = phi %"struct.std::pair.10"* [ %169, %163 ], [ %190, %209 ]
  %214 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %212, i64 -1, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %212, i64 -1, i32 1, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %212, i64 -1, i32 1, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = ptrtoint %"struct.std::pair.10"* %212 to i64
  %221 = ptrtoint %"struct.std::pair.10"* %213 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = add nsw i64 %223, -1
  %225 = icmp sgt i64 %222, 24
  br i1 %225, label %226, label %256

226:                                              ; preds = %211, %248
  %227 = phi i64 [ %229, %248 ], [ %224, %211 ]
  %228 = add nsw i64 %227, -1
  %229 = lshr i64 %228, 1
  %230 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %229, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !21
  %232 = icmp slt i64 %215, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %229, i32 1, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !12
  br label %248

236:                                              ; preds = %226
  %237 = icmp slt i64 %231, %215
  br i1 %237, label %256, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %229, i32 1, i32 0
  %240 = load i64, i64* %239, align 8, !tbaa !24
  %241 = icmp slt i64 %217, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = icmp slt i64 %240, %217
  br i1 %243, label %256, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %229, i32 1, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !25
  %247 = icmp slt i64 %219, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %244, %238, %233
  %249 = phi i64 [ %235, %233 ], [ %240, %238 ], [ %240, %244 ]
  %250 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %227, i32 0
  store i64 %231, i64* %250, align 8, !tbaa !21
  %251 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %227, i32 1, i32 0
  store i64 %249, i64* %251, align 8, !tbaa !24
  %252 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %229, i32 1, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !12
  %254 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %227, i32 1, i32 1
  store i64 %253, i64* %254, align 8, !tbaa !25
  %255 = icmp ult i64 %228, 2
  br i1 %255, label %256, label %226, !llvm.loop !45

256:                                              ; preds = %248, %244, %242, %236, %211
  %257 = phi i64 [ %224, %211 ], [ %227, %244 ], [ 0, %248 ], [ %227, %236 ], [ %227, %242 ]
  %258 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %257, i32 0
  store i64 %215, i64* %258, align 8, !tbaa !21
  %259 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %257, i32 1, i32 0
  store i64 %217, i64* %259, align 8, !tbaa !24
  %260 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %213, i64 %257, i32 1, i32 1
  store i64 %219, i64* %260, align 8, !tbaa !25
  %261 = load %struct.edge*, %struct.edge** %135, align 8, !tbaa !33
  %262 = load %struct.edge*, %struct.edge** %136, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %147, %256, %140
  %264 = phi %struct.edge* [ %141, %147 ], [ %262, %256 ], [ %141, %140 ]
  %265 = phi %struct.edge* [ %142, %147 ], [ %261, %256 ], [ %142, %140 ]
  %266 = add nuw i64 %143, 1
  %267 = ptrtoint %struct.edge* %265 to i64
  %268 = ptrtoint %struct.edge* %264 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 4
  %271 = icmp ugt i64 %270, %266
  br i1 %271, label %140, label %276, !llvm.loop !46

272:                                              ; preds = %179
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %286

274:                                              ; preds = %177
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %286

276:                                              ; preds = %263, %134, %88
  %277 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %48, align 8, !tbaa !20
  %278 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %49, align 8, !tbaa !20
  %279 = icmp eq %"struct.std::pair.10"* %277, %278
  br i1 %279, label %280, label %61, !llvm.loop !28

280:                                              ; preds = %276, %47
  %281 = phi %"struct.std::pair.10"* [ %56, %47 ], [ %277, %276 ]
  %282 = icmp eq %"struct.std::pair.10"* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast %"struct.std::pair.10"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #14
  br label %285

285:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #14
  ret void

286:                                              ; preds = %272, %274, %130, %132, %96, %94
  %287 = phi { i8*, i32 } [ %95, %94 ], [ %97, %96 ], [ %131, %130 ], [ %133, %132 ], [ %273, %272 ], [ %275, %274 ]
  %288 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %289 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %288, align 8, !tbaa !39
  %290 = icmp eq %"struct.std::pair.10"* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = bitcast %"struct.std::pair.10"* %289 to i8*
  call void @_ZdlPv(i8* nonnull %292) #14
  br label %293

293:                                              ; preds = %286, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #14
  resume { i8*, i32 } %287
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8, !tbaa !38
  %7 = icmp eq %"struct.std::pair.10"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.10"* %4 to i8*
  %10 = bitcast %"struct.std::pair.10"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #14
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %11, i64 1
  store %"struct.std::pair.10"* %12, %"struct.std::pair.10"** %3, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %13, align 8, !tbaa !20
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %16, align 8, !tbaa !39
  %18 = ptrtoint %"struct.std::pair.10"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.10"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair.10"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.10"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.10"* %39 to i8*
  %41 = bitcast %"struct.std::pair.10"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #14
  %42 = icmp eq %"struct.std::pair.10"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.10"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.10"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.10"* %44 to i8*
  %47 = bitcast %"struct.std::pair.10"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #14, !alias.scope !47
  %48 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.10"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !44

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.10"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.10"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.10"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.10"* %38, %"struct.std::pair.10"** %16, align 8, !tbaa !39
  store %"struct.std::pair.10"* %53, %"struct.std::pair.10"** %3, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %38, i64 %31
  store %"struct.std::pair.10"* %58, %"struct.std::pair.10"** %5, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.10"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.10"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.10"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.10"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !12
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !24
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !25
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !24
  %100 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !12
  %102 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !25
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !45

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @M)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @S)
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* @M, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %130, %0
  %15 = load i32, i32* @N, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %137, label %134

17:                                               ; preds = %0, %130
  %18 = phi i32 [ %131, %130 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = load i32, i32* %1, align 4, !tbaa !18
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4, !tbaa !18
  %25 = load i32, i32* %2, align 4, !tbaa !18
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4, !tbaa !18
  %27 = sext i32 %24 to i64
  %28 = load i32, i32* %3, align 4, !tbaa !18
  %29 = load i32, i32* %4, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %32 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !33
  %33 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %34 = load %struct.edge*, %struct.edge** %33, align 8, !tbaa !51
  %35 = icmp eq %struct.edge* %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 0
  store i32 %26, i32* %37, align 8, !tbaa.struct !52
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 1
  store i32 %28, i32* %38, align 4, !tbaa.struct !53
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 2
  store i64 %30, i64* %39, align 8, !tbaa.struct !54
  %40 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !33
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 1
  store %struct.edge* %41, %struct.edge** %31, align 8, !tbaa !33
  br label %77

42:                                               ; preds = %17
  %43 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !5
  %45 = ptrtoint %struct.edge* %32 to i64
  %46 = ptrtoint %struct.edge* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp eq i64 %47, 9223372036854775792
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 576460752303423487
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 576460752303423487, i64 %54
  %59 = shl nuw nsw i64 %58, 4
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #16
  %61 = bitcast i8* %60 to %struct.edge*
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %48
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 0
  store i32 %26, i32* %63, align 8, !tbaa.struct !52
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %48, i32 1
  store i32 %28, i32* %64, align 4, !tbaa.struct !53
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %48, i32 2
  store i64 %30, i64* %65, align 8, !tbaa.struct !54
  %66 = icmp sgt i64 %47, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = bitcast %struct.edge* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* align 8 %68, i64 %47, i1 false) #14
  br label %69

69:                                               ; preds = %67, %51
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 1
  %71 = icmp eq %struct.edge* %44, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %struct.edge* %44 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %72, %69
  %75 = bitcast %struct.edge** %43 to i8**
  store i8* %60, i8** %75, align 8, !tbaa !5
  store %struct.edge* %70, %struct.edge** %31, align 8, !tbaa !33
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %58
  store %struct.edge* %76, %struct.edge** %33, align 8, !tbaa !51
  br label %77

77:                                               ; preds = %36, %74
  %78 = load i32, i32* %2, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %1, align 4, !tbaa !18
  %81 = load i32, i32* %3, align 4, !tbaa !18
  %82 = load i32, i32* %4, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 1
  %85 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !33
  %86 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %87 = load %struct.edge*, %struct.edge** %86, align 8, !tbaa !51
  %88 = icmp eq %struct.edge* %85, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 0
  store i32 %80, i32* %90, align 8, !tbaa.struct !52
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 1
  store i32 %81, i32* %91, align 4, !tbaa.struct !53
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 2
  store i64 %83, i64* %92, align 8, !tbaa.struct !54
  %93 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !33
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 1
  store %struct.edge* %94, %struct.edge** %84, align 8, !tbaa !33
  br label %130

95:                                               ; preds = %77
  %96 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !5
  %98 = ptrtoint %struct.edge* %85 to i64
  %99 = ptrtoint %struct.edge* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 4
  %102 = icmp eq i64 %100, 9223372036854775792
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 576460752303423487
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 576460752303423487, i64 %107
  %112 = shl nuw nsw i64 %111, 4
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #16
  %114 = bitcast i8* %113 to %struct.edge*
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 %101
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 0, i32 0
  store i32 %80, i32* %116, align 8, !tbaa.struct !52
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 %101, i32 1
  store i32 %81, i32* %117, align 4, !tbaa.struct !53
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 %101, i32 2
  store i64 %83, i64* %118, align 8, !tbaa.struct !54
  %119 = icmp sgt i64 %100, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %104
  %121 = bitcast %struct.edge* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %113, i8* align 8 %121, i64 %100, i1 false) #14
  br label %122

122:                                              ; preds = %120, %104
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 1
  %124 = icmp eq %struct.edge* %97, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %struct.edge* %97 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %122
  %128 = bitcast %struct.edge** %96 to i8**
  store i8* %113, i8** %128, align 8, !tbaa !5
  store %struct.edge* %123, %struct.edge** %84, align 8, !tbaa !33
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 %111
  store %struct.edge* %129, %struct.edge** %86, align 8, !tbaa !51
  br label %130

130:                                              ; preds = %89, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  %131 = add nuw nsw i32 %18, 1
  %132 = load i32, i32* @M, align 4, !tbaa !18
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %17, label %14, !llvm.loop !55

134:                                              ; preds = %160, %14
  %135 = load i32, i32* @S, align 4, !tbaa !18
  %136 = icmp sgt i32 %135, 2499
  br i1 %136, label %167, label %168

137:                                              ; preds = %14, %160
  %138 = phi i64 [ %163, %160 ], [ 0, %14 ]
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Exchange, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Exchange, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 4
  %145 = icmp ugt i64 %144, %138
  br i1 %145, label %148, label %146

146:                                              ; preds = %137
  %147 = and i64 %138, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %147, i64 %144) #15
  unreachable

148:                                              ; preds = %137
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %138, i32 0
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %149)
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Exchange, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Exchange, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = ptrtoint %"struct.std::pair"* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 4
  %157 = icmp ugt i64 %156, %138
  br i1 %157, label %160, label %158

158:                                              ; preds = %148
  %159 = and i64 %138, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %159, i64 %156) #15
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %138, i32 1
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i64* nonnull align 8 dereferenceable(8) %161)
  %163 = add nuw nsw i64 %138, 1
  %164 = load i32, i32* @N, align 4, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %137, label %134, !llvm.loop !56

167:                                              ; preds = %134
  store i32 2500, i32* @S, align 4, !tbaa !18
  br label %168

168:                                              ; preds = %167, %134
  call void @_Z8dijkstrav()
  %169 = load i32, i32* @N, align 4, !tbaa !18
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168, %201
  %172 = phi i64 [ %205, %201 ], [ 1, %168 ]
  br label %209

173:                                              ; preds = %201, %168
  ret i32 0

174:                                              ; preds = %209
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !57
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !59
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %174
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !62
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !64
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !57
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  %205 = add nuw nsw i64 %172, 1
  %206 = load i32, i32* @N, align 4, !tbaa !18
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %171, label %173, !llvm.loop !65

209:                                              ; preds = %218, %171
  %210 = phi i64 [ 0, %171 ], [ %233, %218 ]
  %211 = phi i64 [ 1000000000000000000, %171 ], [ %232, %218 ]
  %212 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %172, i64 %210
  %213 = load i64, i64* %212, align 8, !tbaa !12
  %214 = icmp slt i64 %213, %211
  %215 = select i1 %214, i64 %213, i64 %211
  %216 = or i64 %210, 1
  %217 = icmp eq i64 %216, 2501
  br i1 %217, label %174, label %218, !llvm.loop !66

218:                                              ; preds = %209
  %219 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %172, i64 %216
  %220 = load i64, i64* %219, align 8, !tbaa !12
  %221 = icmp slt i64 %220, %215
  %222 = select i1 %221, i64 %220, i64 %215
  %223 = or i64 %210, 2
  %224 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %172, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !12
  %226 = icmp slt i64 %225, %222
  %227 = select i1 %226, i64 %225, i64 %222
  %228 = or i64 %210, 3
  %229 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @d, i64 0, i64 %172, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !12
  %231 = icmp slt i64 %230, %227
  %232 = select i1 %231, i64 %230, i64 %227
  %233 = add nuw nsw i64 %210, 4
  br label %209
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.10"* %0, i64 %1, i64 %2, %"struct.std::pair.10"* byval(%"struct.std::pair.10") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !25
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !12
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !12
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !67

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !12
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !24
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !25
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !24
  %100 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !12
  %102 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !25
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !45

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380246940.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @graph to i8*), i8 0, i64 1320, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @Exchange to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 880) #16
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @Exchange to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 880
  store i8* %4, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Exchange, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !68
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(880) %3, i8 0, i64 880, i1 false)
  store i8* %4, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Exchange, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !29
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @Exchange to i8*), i8* nonnull @__dso_handle) #14
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
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSSt4pairIxS_IxxEE", !13, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!24 = !{!23, !13, i64 0}
!25 = !{!23, !13, i64 8}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = distinct !{!28, !15}
!29 = !{!11, !7, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!32 = distinct !{!32, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!33 = !{!6, !7, i64 8}
!34 = !{!35, !19, i64 4}
!35 = !{!"_ZTS4edge", !19, i64 0, !19, i64 4, !13, i64 8}
!36 = !{!35, !19, i64 0}
!37 = !{!35, !13, i64 8}
!38 = !{!27, !7, i64 16}
!39 = !{!27, !7, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!6, !7, i64 16}
!52 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 8, !12}
!53 = !{i64 0, i64 4, !18, i64 4, i64 8, !12}
!54 = !{i64 0, i64 8, !12}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !7, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !61, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!61 = !{!"bool", !8, i64 0}
!62 = !{!63, !8, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !61, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!11, !7, i64 16}
