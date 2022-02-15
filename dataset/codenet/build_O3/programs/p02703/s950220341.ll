; ModuleID = 'Project_CodeNet_C++1400/p02703/s950220341.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s950220341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"struct.std::pair" = type { i64, %"struct.std::pair.20" }
%"struct.std::pair.20" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@C = dso_local global %"class.std::vector" zeroinitializer, align 8
@D = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950220341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !13
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %1
  store i64 0, i64* %11, align 8, !tbaa !21
  %12 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 0, i64* %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  store i64 %0, i64* %14, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %1, i64* %15, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %66

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %"struct.std::pair"* %3 to i8*
  %20 = bitcast %"struct.std::pair"* %6 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !26
  %27 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %27, label %246, label %28

28:                                               ; preds = %16
  %29 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %30

30:                                               ; preds = %28, %242
  %31 = phi %"struct.std::pair"* [ %244, %242 ], [ %26, %28 ]
  %32 = phi %"struct.std::pair"* [ %243, %242 ], [ %25, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %"struct.std::pair"* %31 to i64
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 24
  br i1 %42, label %43, label %57

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %46 = load i64, i64* %33, align 8, !tbaa !21
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !23
  %48 = load i64, i64* %35, align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !27
  %50 = load i64, i64* %37, align 8, !tbaa !21
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !28
  %52 = ptrtoint %"struct.std::pair"* %44 to i64
  %53 = sub i64 %52, %40
  %54 = sdiv exact i64 %53, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %32, i64 0, i64 %54, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3)
          to label %55 unwind label %68

55:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %55, %30
  %58 = phi %"struct.std::pair"* [ %31, %30 ], [ %56, %55 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !29
  %60 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %36, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %62, i64 %38
  %64 = load i64, i64* %63, align 8, !tbaa !21
  %65 = icmp slt i64 %64, %34
  br i1 %65, label %242, label %70, !llvm.loop !31

66:                                               ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %252

68:                                               ; preds = %43
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %252

70:                                               ; preds = %57
  %71 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %71, i64 %36
  %73 = load i64, i64* %72, align 8, !tbaa !21
  %74 = add nsw i64 %73, %38
  %75 = icmp slt i64 %74, 2502
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = getelementptr inbounds i64, i64* %62, i64 %74
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %36
  %80 = load i64, i64* %79, align 8, !tbaa !21
  %81 = add nsw i64 %80, %64
  %82 = load i64, i64* %77, align 8, !tbaa !21
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  store i64 %81, i64* %77, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  %85 = load i64, i64* %72, align 8, !tbaa !21
  %86 = add nsw i64 %85, %38
  %87 = getelementptr inbounds i64, i64* %62, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !21
  store i64 %88, i64* %21, align 8, !tbaa !23
  store i64 %36, i64* %22, align 8
  store i64 %86, i64* %23, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %89 unwind label %90

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  br label %92

90:                                               ; preds = %84
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  br label %252

92:                                               ; preds = %76, %89, %70
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 %36, i32 0, i32 0, i32 0, i32 1
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !32
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 %36, i32 0, i32 0, i32 0, i32 0
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !13
  %98 = icmp eq %struct.edge* %95, %97
  br i1 %98, label %242, label %99

99:                                               ; preds = %92, %230
  %100 = phi %"class.std::vector.5"* [ %231, %230 ], [ %93, %92 ]
  %101 = phi i64 [ %232, %230 ], [ 0, %92 ]
  %102 = phi %struct.edge* [ %236, %230 ], [ %97, %92 ]
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %101, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa.struct !33
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %101, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa.struct !34
  %107 = icmp slt i64 %38, %106
  br i1 %107, label %230, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %101, i32 2
  %110 = load i64, i64* %109, align 8, !tbaa.struct !35
  %111 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %112 = sub nsw i64 %38, %106
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 %104, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %114, i64 %112
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 %36, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %117, i64 %38
  %119 = load i64, i64* %118, align 8, !tbaa !21
  %120 = add nsw i64 %119, %110
  %121 = load i64, i64* %115, align 8, !tbaa !21
  %122 = icmp sgt i64 %121, %120
  br i1 %122, label %123, label %230

123:                                              ; preds = %108
  store i64 %120, i64* %115, align 8, !tbaa !21
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !29
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %126 = icmp eq %"struct.std::pair"* %124, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %120, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1, i32 0
  store i64 %104, i64* %129, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1, i32 1
  store i64 %112, i64* %130, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !29
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %18, align 8, !tbaa !29
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  br label %175

134:                                              ; preds = %123
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  %136 = ptrtoint %"struct.std::pair"* %124 to i64
  %137 = ptrtoint %"struct.std::pair"* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = icmp eq i64 %138, 9223372036854775800
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %142 unwind label %228

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %134
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 384307168202282325
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 384307168202282325, i64 %146
  %151 = mul nuw nsw i64 %150, 24
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #15
          to label %153 unwind label %226

153:                                              ; preds = %143
  %154 = bitcast i8* %152 to %"struct.std::pair"*
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %139, i32 0
  store i64 %120, i64* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %139, i32 1, i32 0
  store i64 %104, i64* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %139, i32 1, i32 1
  store i64 %112, i64* %157, align 8
  %158 = icmp eq %"struct.std::pair"* %135, %124
  br i1 %158, label %167, label %159

159:                                              ; preds = %153, %159
  %160 = phi %"struct.std::pair"* [ %165, %159 ], [ %154, %153 ]
  %161 = phi %"struct.std::pair"* [ %164, %159 ], [ %135, %153 ]
  %162 = bitcast %"struct.std::pair"* %160 to i8*
  %163 = bitcast %"struct.std::pair"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %162, i8* noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false) #13, !alias.scope !38
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %166 = icmp eq %"struct.std::pair"* %164, %124
  br i1 %166, label %167, label %159, !llvm.loop !42

167:                                              ; preds = %159, %153
  %168 = phi %"struct.std::pair"* [ %154, %153 ], [ %165, %159 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %170 = icmp eq %"struct.std::pair"* %135, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast %"struct.std::pair"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %171, %167
  store i8* %152, i8** %29, align 8, !tbaa !37
  store %"struct.std::pair"* %169, %"struct.std::pair"** %18, align 8, !tbaa !29
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %150
  store %"struct.std::pair"* %174, %"struct.std::pair"** %24, align 8, !tbaa !36
  br label %175

175:                                              ; preds = %173, %127
  %176 = phi %"struct.std::pair"* [ %132, %127 ], [ %169, %173 ]
  %177 = phi %"struct.std::pair"* [ %133, %127 ], [ %154, %173 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1, i32 1, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1, i32 1, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = ptrtoint %"struct.std::pair"* %176 to i64
  %185 = ptrtoint %"struct.std::pair"* %177 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = add nsw i64 %187, -1
  %189 = icmp sgt i64 %186, 24
  br i1 %189, label %190, label %220

190:                                              ; preds = %175, %212
  %191 = phi i64 [ %193, %212 ], [ %188, %175 ]
  %192 = add nsw i64 %191, -1
  %193 = lshr i64 %192, 1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %193, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !23
  %196 = icmp slt i64 %179, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %193, i32 1, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !21
  br label %212

200:                                              ; preds = %190
  %201 = icmp slt i64 %195, %179
  br i1 %201, label %220, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %193, i32 1, i32 0
  %204 = load i64, i64* %203, align 8, !tbaa !27
  %205 = icmp slt i64 %181, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = icmp slt i64 %204, %181
  br i1 %207, label %220, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %193, i32 1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !28
  %211 = icmp slt i64 %183, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %208, %202, %197
  %213 = phi i64 [ %199, %197 ], [ %204, %202 ], [ %204, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %191, i32 0
  store i64 %195, i64* %214, align 8, !tbaa !23
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %191, i32 1, i32 0
  store i64 %213, i64* %215, align 8, !tbaa !27
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %193, i32 1, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !21
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %191, i32 1, i32 1
  store i64 %217, i64* %218, align 8, !tbaa !28
  %219 = icmp ult i64 %192, 2
  br i1 %219, label %220, label %190, !llvm.loop !43

220:                                              ; preds = %212, %208, %206, %200, %175
  %221 = phi i64 [ %188, %175 ], [ %191, %208 ], [ 0, %212 ], [ %191, %200 ], [ %191, %206 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %221, i32 0
  store i64 %179, i64* %222, align 8, !tbaa !23
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %221, i32 1, i32 0
  store i64 %181, i64* %223, align 8, !tbaa !27
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %221, i32 1, i32 1
  store i64 %183, i64* %224, align 8, !tbaa !28
  %225 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %230

226:                                              ; preds = %143
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %252

228:                                              ; preds = %141
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %252

230:                                              ; preds = %108, %220, %99
  %231 = phi %"class.std::vector.5"* [ %100, %108 ], [ %225, %220 ], [ %100, %99 ]
  %232 = add nuw i64 %101, 1
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %231, i64 %36, i32 0, i32 0, i32 0, i32 1
  %234 = load %struct.edge*, %struct.edge** %233, align 8, !tbaa !32
  %235 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %231, i64 %36, i32 0, i32 0, i32 0, i32 0
  %236 = load %struct.edge*, %struct.edge** %235, align 8, !tbaa !13
  %237 = ptrtoint %struct.edge* %234 to i64
  %238 = ptrtoint %struct.edge* %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 24
  %241 = icmp ugt i64 %240, %232
  br i1 %241, label %99, label %242, !llvm.loop !44

242:                                              ; preds = %230, %92, %57
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !26
  %245 = icmp eq %"struct.std::pair"* %243, %244
  br i1 %245, label %246, label %30, !llvm.loop !31

246:                                              ; preds = %242, %16
  %247 = phi %"struct.std::pair"* [ %25, %16 ], [ %243, %242 ]
  %248 = icmp eq %"struct.std::pair"* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast %"struct.std::pair"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  ret void

252:                                              ; preds = %226, %228, %90, %68, %66
  %253 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ], [ %91, %90 ], [ %227, %226 ], [ %229, %228 ]
  %254 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !37
  %256 = icmp eq %"struct.std::pair"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = bitcast %"struct.std::pair"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #13
  br label %259

259:                                              ; preds = %252, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  resume { i8*, i32 } %253
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !36
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !26
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !42

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !37
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !29
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !23
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !21
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !27
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !23
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !27
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !43

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @s)
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = load i64, i64* @m, align 8, !tbaa !21
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %142, %0
  %15 = load i64, i64* @n, align 8, !tbaa !21
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %152, label %146

17:                                               ; preds = %0, %142
  %18 = phi i64 [ %143, %142 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = load i32, i32* %1, align 4, !tbaa !49
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %27 = load i32, i32* %2, align 4, !tbaa !49
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %4, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 %25, i32 0, i32 0, i32 0, i32 1
  %35 = load %struct.edge*, %struct.edge** %34, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 %25, i32 0, i32 0, i32 0, i32 2
  %37 = load %struct.edge*, %struct.edge** %36, align 8, !tbaa !51
  %38 = icmp eq %struct.edge* %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %17
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 0, i32 0
  store i64 %29, i64* %40, align 8, !tbaa.struct !33
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 0, i32 1
  store i64 %31, i64* %41, align 8, !tbaa.struct !34
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 0, i32 2
  store i64 %33, i64* %42, align 8, !tbaa.struct !35
  %43 = load %struct.edge*, %struct.edge** %34, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 1
  store %struct.edge* %44, %struct.edge** %34, align 8, !tbaa !32
  br label %90

45:                                               ; preds = %17
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 %25, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.edge*, %struct.edge** %46, align 8, !tbaa !13
  %48 = ptrtoint %struct.edge* %35 to i64
  %49 = ptrtoint %struct.edge* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 384307168202282325
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 384307168202282325, i64 %57
  %62 = mul nuw nsw i64 %61, 24
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #15
  %64 = bitcast i8* %63 to %struct.edge*
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %51
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 0
  store i64 %29, i64* %66, align 8, !tbaa.struct !33
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %51, i32 1
  store i64 %31, i64* %67, align 8, !tbaa.struct !34
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %51, i32 2
  store i64 %33, i64* %68, align 8, !tbaa.struct !35
  %69 = icmp sgt i64 %50, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %54
  %71 = bitcast %struct.edge* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* align 8 %71, i64 %50, i1 false) #13
  br label %72

72:                                               ; preds = %70, %54
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 1
  %74 = icmp eq %struct.edge* %47, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %struct.edge* %47 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %72
  %78 = bitcast %struct.edge** %46 to i8**
  store i8* %63, i8** %78, align 8, !tbaa !13
  store %struct.edge* %73, %struct.edge** %34, align 8, !tbaa !32
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %61
  store %struct.edge* %79, %struct.edge** %36, align 8, !tbaa !51
  %80 = load i32, i32* %2, align 4, !tbaa !49
  %81 = load i32, i32* %1, align 4, !tbaa !49
  %82 = load i32, i32* %3, align 4, !tbaa !49
  %83 = load i32, i32* %4, align 4, !tbaa !49
  %84 = add nsw i32 %80, -1
  %85 = sext i32 %84 to i64
  %86 = add nsw i32 %81, -1
  %87 = sext i32 %86 to i64
  %88 = sext i32 %82 to i64
  %89 = sext i32 %83 to i64
  br label %90

90:                                               ; preds = %39, %77
  %91 = phi i64 [ %33, %39 ], [ %89, %77 ]
  %92 = phi i64 [ %31, %39 ], [ %88, %77 ]
  %93 = phi i64 [ %25, %39 ], [ %87, %77 ]
  %94 = phi i64 [ %29, %39 ], [ %85, %77 ]
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %94, i32 0, i32 0, i32 0, i32 1
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !32
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %94, i32 0, i32 0, i32 0, i32 2
  %99 = load %struct.edge*, %struct.edge** %98, align 8, !tbaa !51
  %100 = icmp eq %struct.edge* %97, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 0
  store i64 %93, i64* %102, align 8, !tbaa.struct !33
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 1
  store i64 %92, i64* %103, align 8, !tbaa.struct !34
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 2
  store i64 %91, i64* %104, align 8, !tbaa.struct !35
  %105 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !32
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 1
  store %struct.edge* %106, %struct.edge** %96, align 8, !tbaa !32
  br label %142

107:                                              ; preds = %90
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %94, i32 0, i32 0, i32 0, i32 0
  %109 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !13
  %110 = ptrtoint %struct.edge* %97 to i64
  %111 = ptrtoint %struct.edge* %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 384307168202282325
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 384307168202282325, i64 %119
  %124 = mul nuw nsw i64 %123, 24
  %125 = call noalias nonnull i8* @_Znwm(i64 %124) #15
  %126 = bitcast i8* %125 to %struct.edge*
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %113
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 0, i32 0
  store i64 %93, i64* %128, align 8, !tbaa.struct !33
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %113, i32 1
  store i64 %92, i64* %129, align 8, !tbaa.struct !34
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %113, i32 2
  store i64 %91, i64* %130, align 8, !tbaa.struct !35
  %131 = icmp sgt i64 %112, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %116
  %133 = bitcast %struct.edge* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %125, i8* align 8 %133, i64 %112, i1 false) #13
  br label %134

134:                                              ; preds = %132, %116
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 1
  %136 = icmp eq %struct.edge* %109, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast %struct.edge* %109 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %137, %134
  %140 = bitcast %struct.edge** %108 to i8**
  store i8* %125, i8** %140, align 8, !tbaa !13
  store %struct.edge* %135, %struct.edge** %96, align 8, !tbaa !32
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %123
  store %struct.edge* %141, %struct.edge** %98, align 8, !tbaa !51
  br label %142

142:                                              ; preds = %101, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  %143 = add nuw nsw i64 %18, 1
  %144 = load i64, i64* @m, align 8, !tbaa !21
  %145 = icmp sgt i64 %144, %143
  br i1 %145, label %17, label %14, !llvm.loop !52

146:                                              ; preds = %152, %14
  %147 = load i64, i64* @s, align 8, !tbaa !21
  %148 = icmp slt i64 %147, 2501
  %149 = select i1 %148, i64 %147, i64 2501
  call void @_Z8dijkstraxx(i64 0, i64 %149)
  %150 = load i64, i64* @n, align 8, !tbaa !21
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %163, label %168

152:                                              ; preds = %14, %152
  %153 = phi i64 [ %160, %152 ], [ 0, %14 ]
  %154 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %155)
  %157 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %157, i64 %153
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i64* nonnull align 8 dereferenceable(8) %158)
  %160 = add nuw nsw i64 %153, 1
  %161 = load i64, i64* @n, align 8, !tbaa !21
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %152, label %146, !llvm.loop !53

163:                                              ; preds = %146, %196
  %164 = phi i64 [ %200, %196 ], [ 1, %146 ]
  %165 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %165, i64 %164, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !5
  br label %203

168:                                              ; preds = %196, %146
  ret i32 0

169:                                              ; preds = %203
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !54
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !56
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !59
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !61
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !54
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  %200 = add nuw nsw i64 %164, 1
  %201 = load i64, i64* @n, align 8, !tbaa !21
  %202 = icmp sgt i64 %201, %200
  br i1 %202, label %163, label %168, !llvm.loop !62

203:                                              ; preds = %203, %163
  %204 = phi i64 [ 0, %163 ], [ %235, %203 ]
  %205 = phi i64 [ 3000000000000000000, %163 ], [ %234, %203 ]
  %206 = getelementptr inbounds i64, i64* %167, i64 %204
  %207 = load i64, i64* %206, align 8, !tbaa !21
  %208 = icmp sgt i64 %205, %207
  %209 = select i1 %208, i64 %207, i64 %205
  %210 = or i64 %204, 1
  %211 = getelementptr inbounds i64, i64* %167, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !21
  %213 = icmp sgt i64 %209, %212
  %214 = select i1 %213, i64 %212, i64 %209
  %215 = add nuw nsw i64 %204, 2
  %216 = getelementptr inbounds i64, i64* %167, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !21
  %218 = icmp sgt i64 %214, %217
  %219 = select i1 %218, i64 %217, i64 %214
  %220 = add nuw nsw i64 %204, 3
  %221 = getelementptr inbounds i64, i64* %167, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !21
  %223 = icmp sgt i64 %219, %222
  %224 = select i1 %223, i64 %222, i64 %219
  %225 = add nuw nsw i64 %204, 4
  %226 = getelementptr inbounds i64, i64* %167, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !21
  %228 = icmp sgt i64 %224, %227
  %229 = select i1 %228, i64 %227, i64 %224
  %230 = add nuw nsw i64 %204, 5
  %231 = getelementptr inbounds i64, i64* %167, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !21
  %233 = icmp sgt i64 %229, %232
  %234 = select i1 %233, i64 %232, i64 %229
  %235 = add nuw nsw i64 %204, 6
  %236 = icmp eq i64 %235, 2550
  br i1 %236, label %169, label %203, !llvm.loop !63
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !64
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !64
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !66
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !64
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !23
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !21
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !21
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !68

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
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !27
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !23
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !21
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !27
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !23
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !27
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !43

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950220341.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @C to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call noalias nonnull i8* @_Znwm(i64 408) #15
  store i8* %3, i8** bitcast (%"class.std::vector"* @C to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 408
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !66
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(408) %3, i8 0, i64 408, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !64
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @C to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @D to i8*), i8 0, i64 24, i1 false) #13
  %6 = tail call noalias nonnull i8* @_Znwm(i64 408) #15
  store i8* %6, i8** bitcast (%"class.std::vector"* @D to i8**), align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %6, i64 408
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !66
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(408) %6, i8 0, i64 408, i1 false)
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !64
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @D to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @G to i8*), i8 0, i64 24, i1 false) #13
  %9 = tail call noalias nonnull i8* @_Znwm(i64 1200) #15
  store i8* %9, i8** bitcast (%"class.std::vector.0"* @G to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 1200
  store i8* %10, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  store i8* %10, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %11 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @G to i8*), i8* nonnull @__dso_handle) #13
  %12 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = tail call noalias nonnull i8* @_Znwm(i64 20800) #15
  %14 = bitcast i8* %13 to i64*
  %15 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %13, i64 20800
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i64** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !66
  br label %19

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 0, %0 ], [ %45, %19 ]
  %21 = getelementptr i64, i64* %14, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %22, align 8, !tbaa !21
  %23 = getelementptr i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %24, align 8, !tbaa !21
  %25 = add nuw nsw i64 %20, 4
  %26 = getelementptr i64, i64* %14, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %27, align 8, !tbaa !21
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %29, align 8, !tbaa !21
  %30 = add nuw nsw i64 %20, 8
  %31 = getelementptr i64, i64* %14, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %32, align 8, !tbaa !21
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %34, align 8, !tbaa !21
  %35 = add nuw nsw i64 %20, 12
  %36 = getelementptr i64, i64* %14, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %37, align 8, !tbaa !21
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %39, align 8, !tbaa !21
  %40 = add nuw nsw i64 %20, 16
  %41 = getelementptr i64, i64* %14, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %42, align 8, !tbaa !21
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %44, align 8, !tbaa !21
  %45 = add nuw nsw i64 %20, 20
  %46 = icmp eq i64 %45, 2600
  br i1 %46, label %47, label %19, !llvm.loop !70

47:                                               ; preds = %19
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast i64** %49 to i8**
  store i8* %16, i8** %50, align 8, !tbaa !64
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @d to i8*), i8 0, i64 24, i1 false) #13
  %51 = invoke noalias nonnull i8* @_Znwm(i64 1200) #15
          to label %52 unwind label %67

52:                                               ; preds = %47
  %53 = bitcast i8* %51 to %"class.std::vector"*
  store i8* %51, i8** bitcast (%"class.std::vector.6"* @d to i8**), align 8, !tbaa !17
  store i8* %51, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !19
  %54 = getelementptr inbounds i8, i8* %51, i64 1200
  store i8* %54, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !72
  %55 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %53, i64 50, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %62 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %59 = icmp eq %"class.std::vector"* %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %69

62:                                               ; preds = %52
  store %"class.std::vector"* %55, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %63 = load i64*, i64** %48, align 8, !tbaa !5
  %64 = icmp eq i64* %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %76

67:                                               ; preds = %47
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %60, %56
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %57, %60 ], [ %57, %56 ]
  %71 = load i64*, i64** %48, align 8, !tbaa !5
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  resume { i8*, i32 } %70

76:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %77 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @d to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt4pairIxS_IxxEE", !22, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!25, !22, i64 0}
!28 = !{!25, !22, i64 8}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = distinct !{!31, !16}
!32 = !{!14, !7, i64 8}
!33 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21}
!34 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!35 = !{i64 0, i64 8, !21}
!36 = !{!30, !7, i64 16}
!37 = !{!30, !7, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !8, i64 0}
!51 = !{!14, !7, i64 16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !7, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !58, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !58, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!6, !7, i64 8}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = !{!6, !7, i64 16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{!11, !7, i64 16}
!70 = distinct !{!70, !16, !71}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!18, !7, i64 16}
