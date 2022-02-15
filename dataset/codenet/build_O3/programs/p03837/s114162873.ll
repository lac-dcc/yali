; ModuleID = 'Project_CodeNet_C++1400/p03837/s114162873.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s114162873.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
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
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%struct._Path = type { i64, i64, i64 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@factor_list = dso_local global %"class.std::vector" zeroinitializer, align 8
@primes = dso_local global %"class.std::vector" zeroinitializer, align 8
@isprime = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@min_factor = dso_local global %"class.std::vector" zeroinitializer, align 8
@res_pf = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@called_Eratosthenes = dso_local local_unnamed_addr global i8 0, align 1
@can_min_factor = dso_local local_unnamed_addr global i8 0, align 1
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Error: can't do prime_factorization\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"num is composite_num: num = 1 * num\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114162873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #24
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !16
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.9"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64, i64* @N, align 8, !tbaa !18
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1, %23
  %6 = phi i64 [ %24, %23 ], [ %3, %1 ]
  %7 = phi i64 [ %25, %23 ], [ 0, %1 ]
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %10, label %23

9:                                                ; preds = %23, %1
  ret void

10:                                               ; preds = %5, %27
  %11 = phi i64 [ %28, %27 ], [ %6, %5 ]
  %12 = phi i64 [ %29, %27 ], [ %6, %5 ]
  %13 = phi i64 [ %30, %27 ], [ 0, %5 ]
  %14 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %19, i64 %7
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = icmp eq i64 %21, 1000000000000
  br i1 %22, label %27, label %32

23:                                               ; preds = %27, %5
  %24 = phi i64 [ %6, %5 ], [ %28, %27 ]
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %5, label %9, !llvm.loop !20

27:                                               ; preds = %51, %17, %10
  %28 = phi i64 [ %11, %10 ], [ %11, %17 ], [ %52, %51 ]
  %29 = phi i64 [ %12, %10 ], [ %12, %17 ], [ %53, %51 ]
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %10, label %23, !llvm.loop !23

32:                                               ; preds = %17, %57
  %33 = phi i64 [ %52, %57 ], [ %11, %17 ]
  %34 = phi i64 [ %53, %57 ], [ %12, %17 ]
  %35 = phi i64 [ %54, %57 ], [ %12, %17 ]
  %36 = phi i64 [ %58, %57 ], [ %21, %17 ]
  %37 = phi i64 [ %55, %57 ], [ 0, %17 ]
  %38 = icmp eq i64 %36, 1000000000000
  br i1 %38, label %51, label %39

39:                                               ; preds = %32
  %40 = load i64*, i64** %15, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %40, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !18
  %43 = icmp eq i64 %42, 1000000000000
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i64, i64* %19, i64 %37
  %46 = add nsw i64 %42, %36
  %47 = load i64, i64* %45, align 8, !tbaa !18
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i64 %46, i64 %47
  store i64 %49, i64* %45, align 8, !tbaa !18
  %50 = load i64, i64* @N, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %32, %39, %44
  %52 = phi i64 [ %33, %32 ], [ %33, %39 ], [ %50, %44 ]
  %53 = phi i64 [ %34, %32 ], [ %34, %39 ], [ %50, %44 ]
  %54 = phi i64 [ %35, %32 ], [ %35, %39 ], [ %50, %44 ]
  %55 = add nuw nsw i64 %37, 1
  %56 = icmp slt i64 %55, %54
  br i1 %56, label %57, label %27, !llvm.loop !24

57:                                               ; preds = %51
  %58 = load i64, i64* %20, align 8, !tbaa !18
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.9", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !27
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #24
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = load i64, i64* %3, align 8, !tbaa !18
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #25
  unreachable

23:                                               ; preds = %2
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %20, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #26
  %28 = bitcast i8* %27 to %struct._Path*
  %29 = getelementptr inbounds %struct._Path, %struct._Path* %28, i64 %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #24
  %30 = icmp eq i64 %20, 1
  br i1 %30, label %61, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to %struct._Path*
  %34 = mul nsw i64 %20, 24
  %35 = add i64 %34, -48
  %36 = udiv i64 %35, 24
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %31, %40
  %41 = phi %struct._Path* [ %44, %40 ], [ %33, %31 ]
  %42 = phi i64 [ %45, %40 ], [ %38, %31 ]
  %43 = bitcast %struct._Path* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #24, !tbaa.struct !30
  %44 = getelementptr inbounds %struct._Path, %struct._Path* %41, i64 1
  %45 = add i64 %42, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !31

47:                                               ; preds = %40, %31
  %48 = phi %struct._Path* [ %33, %31 ], [ %44, %40 ]
  %49 = icmp ult i64 %35, 72
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi %struct._Path* [ %59, %50 ], [ %48, %47 ]
  %52 = bitcast %struct._Path* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #24, !tbaa.struct !30
  %53 = getelementptr inbounds %struct._Path, %struct._Path* %51, i64 1
  %54 = bitcast %struct._Path* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #24, !tbaa.struct !30
  %55 = getelementptr inbounds %struct._Path, %struct._Path* %51, i64 2
  %56 = bitcast %struct._Path* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #24, !tbaa.struct !30
  %57 = getelementptr inbounds %struct._Path, %struct._Path* %51, i64 3
  %58 = bitcast %struct._Path* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #24, !tbaa.struct !30
  %59 = getelementptr inbounds %struct._Path, %struct._Path* %51, i64 4
  %60 = icmp eq %struct._Path* %59, %29
  br i1 %60, label %61, label %50, !llvm.loop !33

61:                                               ; preds = %47, %50, %23, %25
  %62 = phi %struct._Path* [ %28, %25 ], [ null, %23 ], [ %28, %50 ], [ %28, %47 ]
  %63 = bitcast %"class.std::vector.9"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #24
  %64 = load i64, i64* @N, align 8, !tbaa !18
  %65 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #24
  %66 = icmp ugt i64 %64, 1152921504606846975
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #25
          to label %68 unwind label %253

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #24
  %70 = icmp eq i64 %64, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %172

73:                                               ; preds = %69
  %74 = shl nuw nsw i64 %64, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #26
          to label %76 unwind label %253

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  %78 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %75, i8** %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %77, i64 %64
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %79, i64** %80, align 8, !tbaa !34
  %81 = shl nsw i64 %64, 3
  %82 = add i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 24
  br i1 %85, label %156, label %86

86:                                               ; preds = %76
  %87 = and i64 %84, 4611686018427387900
  %88 = getelementptr i64, i64* %77, i64 %87
  %89 = add nsw i64 %87, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 7
  %93 = icmp ult i64 %89, 28
  br i1 %93, label %141, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 9223372036854775800
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %138, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %139, %96 ]
  %99 = getelementptr i64, i64* %77, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %100, align 8, !tbaa !18
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %102, align 8, !tbaa !18
  %103 = or i64 %97, 4
  %104 = getelementptr i64, i64* %77, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %105, align 8, !tbaa !18
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %107, align 8, !tbaa !18
  %108 = or i64 %97, 8
  %109 = getelementptr i64, i64* %77, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %110, align 8, !tbaa !18
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %112, align 8, !tbaa !18
  %113 = or i64 %97, 12
  %114 = getelementptr i64, i64* %77, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %115, align 8, !tbaa !18
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %117, align 8, !tbaa !18
  %118 = or i64 %97, 16
  %119 = getelementptr i64, i64* %77, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %120, align 8, !tbaa !18
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %122, align 8, !tbaa !18
  %123 = or i64 %97, 20
  %124 = getelementptr i64, i64* %77, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %125, align 8, !tbaa !18
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %127, align 8, !tbaa !18
  %128 = or i64 %97, 24
  %129 = getelementptr i64, i64* %77, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %130, align 8, !tbaa !18
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %132, align 8, !tbaa !18
  %133 = or i64 %97, 28
  %134 = getelementptr i64, i64* %77, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %135, align 8, !tbaa !18
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %137, align 8, !tbaa !18
  %138 = add nuw i64 %97, 32
  %139 = add i64 %98, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %96, !llvm.loop !35

141:                                              ; preds = %96, %86
  %142 = phi i64 [ 0, %86 ], [ %138, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %152, %144 ], [ %92, %141 ]
  %147 = getelementptr i64, i64* %77, i64 %145
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %148, align 8, !tbaa !18
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %150, align 8, !tbaa !18
  %151 = add nuw i64 %145, 4
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %144, !llvm.loop !37

154:                                              ; preds = %144, %141
  %155 = icmp eq i64 %84, %87
  br i1 %155, label %162, label %156

156:                                              ; preds = %76, %154
  %157 = phi i64* [ %77, %76 ], [ %88, %154 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64* [ %160, %158 ], [ %157, %156 ]
  store i64 1000000000000, i64* %159, align 8, !tbaa !18
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  %161 = icmp eq i64* %160, %79
  br i1 %161, label %162, label %158, !llvm.loop !38

162:                                              ; preds = %158, %154
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %163, align 8, !tbaa !40
  %164 = icmp ugt i64 %64, 384307168202282325
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #25
          to label %166 unwind label %255

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %162
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #24
  %168 = mul nuw nsw i64 %64, 24
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #26
          to label %170 unwind label %255

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to %"class.std::vector"*
  br label %172

172:                                              ; preds = %71, %170
  %173 = phi %"class.std::vector"* [ %171, %170 ], [ null, %71 ]
  %174 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %173, %"class.std::vector"** %174, align 8, !tbaa !41
  %175 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %173, %"class.std::vector"** %175, align 8, !tbaa !43
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %173, i64 %64
  %177 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %176, %"class.std::vector"** %177, align 8, !tbaa !44
  %178 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %173, i64 %64, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %184 unwind label %179

179:                                              ; preds = %172
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = icmp eq %"class.std::vector"* %173, null
  br i1 %181, label %257, label %182

182:                                              ; preds = %179
  %183 = bitcast %"class.std::vector"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %183) #24
  br label %257

184:                                              ; preds = %172
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %178, %"class.std::vector"** %175, align 8, !tbaa !43
  %186 = load i64*, i64** %185, align 8, !tbaa !5
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #24
  br label %190

190:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #24
  %191 = bitcast i64* %6 to i8*
  %192 = bitcast i64* %7 to i8*
  %193 = bitcast i64* %8 to i8*
  %194 = load i64, i64* %3, align 8, !tbaa !18
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %266, label %196

196:                                              ; preds = %273, %190
  %197 = phi i64 [ %194, %190 ], [ %291, %273 ]
  %198 = load i64, i64* @N, align 8, !tbaa !18
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %297

200:                                              ; preds = %196, %217
  %201 = phi i64 [ %218, %217 ], [ %198, %196 ]
  %202 = phi i64 [ %219, %217 ], [ 0, %196 ]
  %203 = icmp sgt i64 %201, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %200, %221
  %205 = phi i64 [ %222, %221 ], [ %201, %200 ]
  %206 = phi i64 [ %223, %221 ], [ %201, %200 ]
  %207 = phi i64 [ %224, %221 ], [ 0, %200 ]
  %208 = load %"class.std::vector"*, %"class.std::vector"** %174, align 8
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 %202, i32 0, i32 0, i32 0, i32 0
  %210 = icmp sgt i64 %206, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %204
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 %207, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %213, i64 %202
  %215 = load i64, i64* %214, align 8, !tbaa !18
  %216 = icmp eq i64 %215, 1000000000000
  br i1 %216, label %221, label %226

217:                                              ; preds = %221, %200
  %218 = phi i64 [ %201, %200 ], [ %222, %221 ]
  %219 = add nuw nsw i64 %202, 1
  %220 = icmp slt i64 %219, %218
  br i1 %220, label %200, label %295, !llvm.loop !20

221:                                              ; preds = %245, %211, %204
  %222 = phi i64 [ %205, %204 ], [ %205, %211 ], [ %246, %245 ]
  %223 = phi i64 [ %206, %204 ], [ %206, %211 ], [ %247, %245 ]
  %224 = add nuw nsw i64 %207, 1
  %225 = icmp slt i64 %224, %223
  br i1 %225, label %204, label %217, !llvm.loop !23

226:                                              ; preds = %211, %251
  %227 = phi i64 [ %246, %251 ], [ %205, %211 ]
  %228 = phi i64 [ %247, %251 ], [ %206, %211 ]
  %229 = phi i64 [ %248, %251 ], [ %206, %211 ]
  %230 = phi i64 [ %252, %251 ], [ %215, %211 ]
  %231 = phi i64 [ %249, %251 ], [ 0, %211 ]
  %232 = icmp eq i64 %230, 1000000000000
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = load i64*, i64** %209, align 8, !tbaa !5
  %235 = getelementptr inbounds i64, i64* %234, i64 %231
  %236 = load i64, i64* %235, align 8, !tbaa !18
  %237 = icmp eq i64 %236, 1000000000000
  br i1 %237, label %245, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds i64, i64* %213, i64 %231
  %240 = add nsw i64 %236, %230
  %241 = load i64, i64* %239, align 8, !tbaa !18
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i64 %240, i64 %241
  store i64 %243, i64* %239, align 8, !tbaa !18
  %244 = load i64, i64* @N, align 8, !tbaa !18
  br label %245

245:                                              ; preds = %238, %233, %226
  %246 = phi i64 [ %227, %226 ], [ %227, %233 ], [ %244, %238 ]
  %247 = phi i64 [ %228, %226 ], [ %228, %233 ], [ %244, %238 ]
  %248 = phi i64 [ %229, %226 ], [ %229, %233 ], [ %244, %238 ]
  %249 = add nuw nsw i64 %231, 1
  %250 = icmp slt i64 %249, %248
  br i1 %250, label %251, label %221, !llvm.loop !24

251:                                              ; preds = %245
  %252 = load i64, i64* %214, align 8, !tbaa !18
  br label %226

253:                                              ; preds = %73, %67
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %264

255:                                              ; preds = %167, %165
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %179, %182, %255
  %258 = phi { i8*, i32 } [ %256, %255 ], [ %180, %182 ], [ %180, %179 ]
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !5
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #24
  br label %264

264:                                              ; preds = %262, %257, %253
  %265 = phi { i8*, i32 } [ %254, %253 ], [ %258, %257 ], [ %258, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #24
  br label %421

266:                                              ; preds = %190, %273
  %267 = phi i64 [ %290, %273 ], [ 0, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #24
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %269 unwind label %293

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i64* nonnull align 8 dereferenceable(8) %7)
          to label %271 unwind label %293

271:                                              ; preds = %269
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %270, i64* nonnull align 8 dereferenceable(8) %8)
          to label %273 unwind label %293

273:                                              ; preds = %271
  %274 = load i64, i64* %6, align 8, !tbaa !18
  %275 = add nsw i64 %274, -1
  store i64 %275, i64* %6, align 8, !tbaa !18
  %276 = load i64, i64* %7, align 8, !tbaa !18
  %277 = add nsw i64 %276, -1
  store i64 %277, i64* %7, align 8, !tbaa !18
  %278 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %267, i32 0
  store i64 %275, i64* %278, align 8, !tbaa !45
  %279 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %267, i32 1
  store i64 %277, i64* %279, align 8, !tbaa !47
  %280 = load i64, i64* %8, align 8, !tbaa !18
  %281 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %267, i32 2
  store i64 %280, i64* %281, align 8, !tbaa !48
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %173, i64 %277, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %283, i64 %275
  store i64 %280, i64* %284, align 8, !tbaa !18
  %285 = load i64, i64* %6, align 8, !tbaa !18
  %286 = load i64, i64* %7, align 8, !tbaa !18
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %173, i64 %285, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i64, i64* %288, i64 %286
  store i64 %280, i64* %289, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #24
  %290 = add nuw nsw i64 %267, 1
  %291 = load i64, i64* %3, align 8, !tbaa !18
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %266, label %196, !llvm.loop !49

293:                                              ; preds = %271, %269, %266
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #24
  br label %419

295:                                              ; preds = %217
  %296 = load i64, i64* %3, align 8, !tbaa !18
  br label %297

297:                                              ; preds = %295, %196
  %298 = phi i64 [ %296, %295 ], [ %197, %196 ]
  %299 = load %"class.std::vector"*, %"class.std::vector"** %174, align 8
  %300 = icmp sgt i64 %298, 0
  br i1 %300, label %301, label %325

301:                                              ; preds = %297
  %302 = and i64 %298, 1
  %303 = icmp eq i64 %298, 1
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = and i64 %298, -2
  br label %328

306:                                              ; preds = %328, %301
  %307 = phi i64 [ undef, %301 ], [ %358, %328 ]
  %308 = phi i64 [ 0, %301 ], [ %359, %328 ]
  %309 = phi i64 [ %298, %301 ], [ %358, %328 ]
  %310 = icmp eq i64 %302, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %308, i32 2
  %313 = load i64, i64* %312, align 8, !tbaa !48
  %314 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %308, i32 0
  %315 = load i64, i64* %314, align 8, !tbaa !45
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %299, i64 %315, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %308, i32 1
  %319 = load i64, i64* %318, align 8, !tbaa !47
  %320 = getelementptr inbounds i64, i64* %317, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !18
  %322 = icmp eq i64 %313, %321
  %323 = sext i1 %322 to i64
  %324 = add nsw i64 %309, %323
  br label %325

325:                                              ; preds = %311, %306, %297
  %326 = phi i64 [ %298, %297 ], [ %307, %306 ], [ %324, %311 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %326)
          to label %362 unwind label %417

328:                                              ; preds = %328, %304
  %329 = phi i64 [ 0, %304 ], [ %359, %328 ]
  %330 = phi i64 [ %298, %304 ], [ %358, %328 ]
  %331 = phi i64 [ %305, %304 ], [ %360, %328 ]
  %332 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %329, i32 2
  %333 = load i64, i64* %332, align 8, !tbaa !48
  %334 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %329, i32 0
  %335 = load i64, i64* %334, align 8, !tbaa !45
  %336 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %329, i32 1
  %337 = load i64, i64* %336, align 8, !tbaa !47
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %299, i64 %335, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i64, i64* %339, i64 %337
  %341 = load i64, i64* %340, align 8, !tbaa !18
  %342 = icmp eq i64 %333, %341
  %343 = sext i1 %342 to i64
  %344 = add nsw i64 %330, %343
  %345 = or i64 %329, 1
  %346 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %345, i32 2
  %347 = load i64, i64* %346, align 8, !tbaa !48
  %348 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %345, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa !45
  %350 = getelementptr inbounds %struct._Path, %struct._Path* %62, i64 %345, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa !47
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %299, i64 %349, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i64, i64* %353, i64 %351
  %355 = load i64, i64* %354, align 8, !tbaa !18
  %356 = icmp eq i64 %347, %355
  %357 = sext i1 %356 to i64
  %358 = add nsw i64 %344, %357
  %359 = add nuw nsw i64 %329, 2
  %360 = add i64 %331, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %306, label %328, !llvm.loop !50

362:                                              ; preds = %325
  %363 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !25
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !51
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %375 unwind label %417

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !52
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !54
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %417

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !25
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %417

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %391)
          to label %393 unwind label %417

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %417

395:                                              ; preds = %393
  %396 = icmp eq %"class.std::vector"* %299, %178
  br i1 %396, label %407, label %397

397:                                              ; preds = %395, %404
  %398 = phi %"class.std::vector"* [ %405, %404 ], [ %299, %395 ]
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %398, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8, !tbaa !5
  %401 = icmp eq i64* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = bitcast i64* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #24
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %398, i64 1
  %406 = icmp eq %"class.std::vector"* %405, %178
  br i1 %406, label %407, label %397, !llvm.loop !55

407:                                              ; preds = %404, %395
  %408 = phi %"class.std::vector"* [ %178, %395 ], [ %299, %404 ]
  %409 = icmp eq %"class.std::vector"* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast %"class.std::vector"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #24
  br label %412

412:                                              ; preds = %407, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #24
  %413 = icmp eq %struct._Path* %62, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast %struct._Path* %62 to i8*
  call void @_ZdlPv(i8* nonnull %415) #24
  br label %416

416:                                              ; preds = %412, %414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #24
  ret i32 0

417:                                              ; preds = %393, %390, %384, %383, %374, %325
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %293
  %420 = phi { i8*, i32 } [ %294, %293 ], [ %418, %417 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %4) #24
  br label %421

421:                                              ; preds = %419, %264
  %422 = phi { i8*, i32 } [ %420, %419 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #24
  %423 = icmp eq %struct._Path* %62, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %struct._Path* %62 to i8*
  call void @_ZdlPv(i8* nonnull %425) #24
  br label %426

426:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #24
  resume { i8*, i32 } %422
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !43
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
  tail call void @_ZdlPv(i8* nonnull %13) #24
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #24
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z12printDV_PairRSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE(%"class.std::vector.19"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !56
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !58
  %6 = ptrtoint %"class.std::vector.4"* %4 to i64
  %7 = ptrtoint %"class.std::vector.4"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %106, %1
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !51
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !52
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !54
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  ret void

40:                                               ; preds = %1, %106
  %41 = phi i64 [ %110, %106 ], [ 0, %1 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !25
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !51
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !52
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !54
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !25
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !58
  %73 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %72, i64 %41, i32 0, i32 0, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !59
  %75 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %72, i64 %41, i32 0, i32 0, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !16
  %77 = ptrtoint %"struct.std::pair"* %74 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = shl i64 %79, 28
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %120, label %82

82:                                               ; preds = %158, %68
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !51
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !52
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !54
  br label %106

100:                                              ; preds = %93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !25
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = tail call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = add nuw nsw i64 %41, 1
  %111 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !56
  %112 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !58
  %113 = ptrtoint %"class.std::vector.4"* %111 to i64
  %114 = ptrtoint %"class.std::vector.4"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = icmp slt i64 %110, %118
  br i1 %119, label %40, label %12, !llvm.loop !60

120:                                              ; preds = %68, %158
  %121 = phi %"struct.std::pair"* [ %167, %158 ], [ %76, %68 ]
  %122 = phi i64 [ %162, %158 ], [ 0, %68 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %122, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !61
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !58
  %128 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %127, i64 %41, i32 0, i32 0, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !16
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %122, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !63
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i64 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !25
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !51
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

145:                                              ; preds = %120
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !52
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !54
  br label %158

152:                                              ; preds = %145
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !25
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = tail call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = add nuw nsw i64 %122, 1
  %163 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !58
  %164 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %163, i64 %41, i32 0, i32 0, i32 0, i32 1
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !59
  %166 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %163, i64 %41, i32 0, i32 0, i32 0, i32 0
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !16
  %168 = ptrtoint %"struct.std::pair"* %165 to i64
  %169 = ptrtoint %"struct.std::pair"* %167 to i64
  %170 = sub i64 %168, %169
  %171 = shl i64 %170, 28
  %172 = ashr exact i64 %171, 32
  %173 = icmp slt i64 %162, %172
  br i1 %173, label %120, label %82, !llvm.loop !64
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8printSetRSt3setIxSt4lessIxESaIxEE(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 24
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %50, %1
  ret void

10:                                               ; preds = %1, %50
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %5, %1 ]
  %12 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %7) #27
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %12
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16)
  br i1 %13, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %50

20:                                               ; preds = %10
  %21 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !25
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !51
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !52
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !54
  br label %46

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !25
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = tail call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %47)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %50

50:                                               ; preds = %18, %46
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %11) #27
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %7
  br i1 %52, label %9, label %10, !llvm.loop !70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7factor2x(i64 %0) local_unnamed_addr #9 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i64 %6, 2
  %8 = add nuw nsw i32 %5, 1
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !71

11:                                               ; preds = %4
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i64 [ 0, %1 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 %0, 2
  %10 = icmp sgt i64 %9, %1
  %11 = sub nsw i64 %0, %1
  %12 = select i1 %10, i64 %1, i64 %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = add i64 %12, -1
  %18 = and i64 %12, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %12, -4
  br label %46

22:                                               ; preds = %46, %16
  %23 = phi i64 [ undef, %16 ], [ %64, %46 ]
  %24 = phi i64 [ undef, %16 ], [ %66, %46 ]
  %25 = phi i64 [ %12, %16 ], [ %67, %46 ]
  %26 = phi i64 [ %0, %16 ], [ %65, %46 ]
  %27 = phi i64 [ 1, %16 ], [ %66, %46 ]
  %28 = phi i64 [ 1, %16 ], [ %64, %46 ]
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %39, %30 ], [ %25, %22 ]
  %32 = phi i64 [ %37, %30 ], [ %26, %22 ]
  %33 = phi i64 [ %38, %30 ], [ %27, %22 ]
  %34 = phi i64 [ %36, %30 ], [ %28, %22 ]
  %35 = phi i64 [ %40, %30 ], [ %18, %22 ]
  %36 = mul nsw i64 %32, %34
  %37 = add nsw i64 %32, -1
  %38 = mul nsw i64 %31, %33
  %39 = add nsw i64 %31, -1
  %40 = add i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !72

42:                                               ; preds = %22, %30, %14
  %43 = phi i64 [ 1, %14 ], [ %23, %22 ], [ %36, %30 ]
  %44 = phi i64 [ 1, %14 ], [ %24, %22 ], [ %38, %30 ]
  %45 = sdiv i64 %43, %44
  br label %70

46:                                               ; preds = %46, %20
  %47 = phi i64 [ %12, %20 ], [ %67, %46 ]
  %48 = phi i64 [ %0, %20 ], [ %65, %46 ]
  %49 = phi i64 [ 1, %20 ], [ %66, %46 ]
  %50 = phi i64 [ 1, %20 ], [ %64, %46 ]
  %51 = phi i64 [ %21, %20 ], [ %68, %46 ]
  %52 = mul nsw i64 %48, %50
  %53 = add nsw i64 %48, -1
  %54 = mul nsw i64 %47, %49
  %55 = add nsw i64 %47, -1
  %56 = mul nsw i64 %53, %52
  %57 = add nsw i64 %48, -2
  %58 = mul nsw i64 %55, %54
  %59 = add nsw i64 %47, -2
  %60 = mul nsw i64 %57, %56
  %61 = add nsw i64 %48, -3
  %62 = mul nsw i64 %59, %58
  %63 = add nsw i64 %47, -3
  %64 = mul nsw i64 %61, %60
  %65 = add nsw i64 %48, -4
  %66 = mul nsw i64 %63, %62
  %67 = add nsw i64 %47, -4
  %68 = add i64 %51, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %22, label %46, !llvm.loop !73

70:                                               ; preds = %42, %8, %2
  %71 = phi i64 [ 0, %2 ], [ %45, %42 ], [ 1, %8 ]
  ret i64 %71
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9factorialii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %110, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %69, label %8

8:                                                ; preds = %6
  %9 = and i32 %1, -8
  %10 = and i32 %1, 7
  %11 = sub i32 %0, %9
  %12 = insertelement <4 x i32> poison, i32 %0, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add <4 x i32> %13, <i32 0, i32 -1, i32 -2, i32 -3>
  %15 = add i32 %9, -8
  %16 = lshr exact i32 %15, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = and i32 %17, 3
  %19 = icmp ult i32 %15, 24
  br i1 %19, label %45, label %20

20:                                               ; preds = %8
  %21 = and i32 %17, 1073741820
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %20 ], [ %40, %22 ]
  %24 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %20 ], [ %41, %22 ]
  %25 = phi <4 x i32> [ %14, %20 ], [ %42, %22 ]
  %26 = phi i32 [ %21, %20 ], [ %43, %22 ]
  %27 = add <4 x i32> %25, <i32 -4, i32 -4, i32 -4, i32 -4>
  %28 = mul <4 x i32> %23, %25
  %29 = mul <4 x i32> %24, %27
  %30 = add <4 x i32> %25, <i32 -8, i32 -8, i32 -8, i32 -8>
  %31 = add <4 x i32> %25, <i32 -12, i32 -12, i32 -12, i32 -12>
  %32 = mul <4 x i32> %28, %30
  %33 = mul <4 x i32> %29, %31
  %34 = add <4 x i32> %25, <i32 -16, i32 -16, i32 -16, i32 -16>
  %35 = add <4 x i32> %25, <i32 -20, i32 -20, i32 -20, i32 -20>
  %36 = mul <4 x i32> %32, %34
  %37 = mul <4 x i32> %33, %35
  %38 = add <4 x i32> %25, <i32 -24, i32 -24, i32 -24, i32 -24>
  %39 = add <4 x i32> %25, <i32 -28, i32 -28, i32 -28, i32 -28>
  %40 = mul <4 x i32> %36, %38
  %41 = mul <4 x i32> %37, %39
  %42 = add <4 x i32> %25, <i32 -32, i32 -32, i32 -32, i32 -32>
  %43 = add i32 %26, -4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %22, !llvm.loop !74

45:                                               ; preds = %22, %8
  %46 = phi <4 x i32> [ undef, %8 ], [ %40, %22 ]
  %47 = phi <4 x i32> [ undef, %8 ], [ %41, %22 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %40, %22 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %41, %22 ]
  %50 = phi <4 x i32> [ %14, %8 ], [ %42, %22 ]
  %51 = icmp eq i32 %18, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45, %52
  %53 = phi <4 x i32> [ %58, %52 ], [ %48, %45 ]
  %54 = phi <4 x i32> [ %59, %52 ], [ %49, %45 ]
  %55 = phi <4 x i32> [ %60, %52 ], [ %50, %45 ]
  %56 = phi i32 [ %61, %52 ], [ %18, %45 ]
  %57 = add <4 x i32> %55, <i32 -4, i32 -4, i32 -4, i32 -4>
  %58 = mul <4 x i32> %53, %55
  %59 = mul <4 x i32> %54, %57
  %60 = add <4 x i32> %55, <i32 -8, i32 -8, i32 -8, i32 -8>
  %61 = add i32 %56, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !75

63:                                               ; preds = %52, %45
  %64 = phi <4 x i32> [ %46, %45 ], [ %58, %52 ]
  %65 = phi <4 x i32> [ %47, %45 ], [ %59, %52 ]
  %66 = mul <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %9, %1
  br i1 %68, label %110, label %69

69:                                               ; preds = %6, %63
  %70 = phi i32 [ 1, %6 ], [ %67, %63 ]
  %71 = phi i32 [ %1, %6 ], [ %10, %63 ]
  %72 = phi i32 [ %0, %6 ], [ %11, %63 ]
  br label %102

73:                                               ; preds = %2
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 5)
  %75 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 240
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !51
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !52
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !54
  br label %98

92:                                               ; preds = %85
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !25
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = tail call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  br label %110

102:                                              ; preds = %69, %102
  %103 = phi i32 [ %107, %102 ], [ %70, %69 ]
  %104 = phi i32 [ %106, %102 ], [ %71, %69 ]
  %105 = phi i32 [ %108, %102 ], [ %72, %69 ]
  %106 = add nsw i32 %104, -1
  %107 = mul nsw i32 %103, %105
  %108 = add nsw i32 %105, -1
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %110, label %102, !llvm.loop !76

110:                                              ; preds = %102, %63, %4, %98
  %111 = phi i32 [ 0, %98 ], [ 1, %4 ], [ %67, %63 ], [ %107, %102 ]
  ret i32 %111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11find_digitsx(i64 %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !77

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i64 [ 0, %1 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z15findSumOfDigitsi(i32 %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = add nuw nsw i32 %4, %6
  %8 = udiv i32 %5, 10
  %9 = icmp ult i32 %5, 10
  br i1 %9, label %10, label %3, !llvm.loop !78

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6degreei(i32 %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = lshr i32 %5, 1
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ugt i32 %5, 3
  br i1 %8, label %3, label %9, !llvm.loop !79

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z11shishagonyud(double %0) local_unnamed_addr #9 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  %4 = fadd double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7roundUpd(double %0) local_unnamed_addr #9 {
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = fptosi double %0 to i32
  %4 = select i1 %2, i32 -1, i32 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9roundDownd(double %0) local_unnamed_addr #9 {
  %2 = fptosi double %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8roundOffd(double %0) local_unnamed_addr #9 {
  %2 = fptosi double %0 to i32
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %3
  %5 = fcmp oge double %4, 5.000000e-01
  %6 = fcmp ole double %4, -5.000000e-01
  %7 = or i1 %5, %6
  %8 = fcmp ult double %0, 0.000000e+00
  %9 = select i1 %8, i32 -1, i32 1
  %10 = select i1 %7, i32 %9, i32 0
  %11 = add nsw i32 %10, %2
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %6 ], [ %0, %2 ]
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  %12 = sdiv i64 %0, %7
  %13 = mul nsw i64 %12, %1
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12Eratosthenesx(i64 %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = add nsw i64 %0, 1
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  %5 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !80
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %5 to i64
  %12 = add nsw i64 %10, %11
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = sdiv i64 %3, 64
  %16 = srem i64 %3, 64
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = add nsw i64 %19, %15
  %21 = getelementptr i64, i64* %6, i64 %20
  %22 = select i1 %17, i64 %18, i64 %16
  %23 = trunc i64 %22 to i32
  store i64* %21, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %23, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  br label %26

24:                                               ; preds = %1
  %25 = sub i64 %3, %12
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) @isprime, i64* %4, i32 %5, i64 %25, i1 zeroext true)
  br label %26

26:                                               ; preds = %14, %24
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #24
  store i64 -1, i64* %2, align 8, !tbaa !18
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @min_factor, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @min_factor, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %3, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = sub i64 %3, %33
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @min_factor, i64* %28, i64 %36, i64* nonnull align 8 dereferenceable(8) %2)
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @min_factor, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %44

38:                                               ; preds = %26
  %39 = icmp ult i64 %3, %33
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %29, i64 %3
  %42 = icmp eq i64* %28, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @min_factor, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %44

44:                                               ; preds = %35, %38, %40, %43
  %45 = phi i64* [ %37, %35 ], [ %29, %38 ], [ %29, %40 ], [ %29, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #24
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %47 = load i64, i64* %46, align 8, !tbaa !81
  %48 = and i64 %47, -4
  store i64 %48, i64* %46, align 8, !tbaa !81
  %49 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %49, align 8, !tbaa !18
  %50 = icmp slt i64 %0, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %130, %44
  ret void

52:                                               ; preds = %44, %130
  %53 = phi i64* [ %131, %130 ], [ %45, %44 ]
  %54 = phi i64* [ %132, %130 ], [ %46, %44 ]
  %55 = phi i64 [ %133, %130 ], [ 2, %44 ]
  %56 = phi i64 [ %135, %130 ], [ 4, %44 ]
  %57 = lshr i64 %55, 6
  %58 = and i64 %57, 67108863
  %59 = and i64 %55, 63
  %60 = getelementptr i64, i64* %54, i64 %58
  %61 = shl nuw i64 1, %59
  %62 = load i64, i64* %60, align 8, !tbaa !81
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %130, label %65

65:                                               ; preds = %52
  %66 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %67 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %68 = icmp eq i64* %66, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  store i64 %55, i64* %66, align 8, !tbaa !18
  %70 = getelementptr inbounds i64, i64* %66, i64 1
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %107

71:                                               ; preds = %65
  %72 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = ptrtoint i64* %66 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #25
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %75, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add nsw i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #26
  %91 = bitcast i8* %90 to i64*
  br label %92

92:                                               ; preds = %88, %79
  %93 = phi i64* [ %91, %88 ], [ null, %79 ]
  %94 = getelementptr inbounds i64, i64* %93, i64 %76
  store i64 %55, i64* %94, align 8, !tbaa !18
  %95 = icmp sgt i64 %75, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i64* %93 to i8*
  %98 = bitcast i64* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 %75, i1 false) #24
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  %101 = icmp eq i64* %72, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %103) #24
  br label %104

104:                                              ; preds = %102, %99
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %100, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %105 = getelementptr inbounds i64, i64* %93, i64 %86
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %106 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @min_factor, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %107

107:                                              ; preds = %69, %104
  %108 = phi i64* [ %53, %69 ], [ %106, %104 ]
  %109 = getelementptr inbounds i64, i64* %108, i64 %55
  store i64 %55, i64* %109, align 8, !tbaa !18
  %110 = shl nuw nsw i64 %55, 1
  %111 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %112 = icmp sgt i64 %110, %0
  br i1 %112, label %130, label %113

113:                                              ; preds = %107, %127
  %114 = phi i64 [ %128, %127 ], [ %56, %107 ]
  %115 = lshr i64 %114, 6
  %116 = and i64 %115, 67108863
  %117 = and i64 %114, 63
  %118 = getelementptr i64, i64* %111, i64 %116
  %119 = shl nuw i64 1, %117
  %120 = xor i64 %119, -1
  %121 = load i64, i64* %118, align 8, !tbaa !81
  %122 = and i64 %121, %120
  store i64 %122, i64* %118, align 8, !tbaa !81
  %123 = getelementptr inbounds i64, i64* %108, i64 %114
  %124 = load i64, i64* %123, align 8, !tbaa !18
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  store i64 %55, i64* %123, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %113, %126
  %128 = add i64 %114, %55
  %129 = icmp sgt i64 %128, %0
  br i1 %129, label %130, label %113, !llvm.loop !82

130:                                              ; preds = %127, %107, %52
  %131 = phi i64* [ %108, %107 ], [ %53, %52 ], [ %108, %127 ]
  %132 = phi i64* [ %111, %107 ], [ %54, %52 ], [ %111, %127 ]
  %133 = add nuw i64 %55, 1
  %134 = icmp sgt i64 %133, %0
  %135 = add i64 %56, 2
  br i1 %134, label %51, label %52, !llvm.loop !83
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19prime_factorizationxx(i64 %0, i64 %1) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sitofp i64 %1 to double
  %4 = icmp sgt i64 %1, 100000000
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i8
  store i8 %6, i8* @can_min_factor, align 1, !tbaa !84
  %7 = load i8, i8* @called_Eratosthenes, align 1, !tbaa !84, !range !85
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  br i1 %4, label %10, label %13

10:                                               ; preds = %9
  %11 = tail call double @sqrt(double %3) #24
  %12 = fptosi double %11 to i64
  br label %13

13:                                               ; preds = %9, %10
  %14 = phi i64 [ %12, %10 ], [ %1, %9 ]
  tail call void @_Z12Eratosthenesx(i64 %14)
  store i8 1, i8* @called_Eratosthenes, align 1, !tbaa !84
  br label %15

15:                                               ; preds = %13, %2
  %16 = icmp slt i64 %0, 2
  br i1 %16, label %17, label %46

17:                                               ; preds = %15
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i64 35)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !51
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !52
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !54
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !25
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %276

46:                                               ; preds = %15
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  %49 = icmp eq %"struct.std::pair"* %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store %"struct.std::pair"* %47, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  br label %51

51:                                               ; preds = %46, %50
  %52 = load i8, i8* @can_min_factor, align 1, !tbaa !84, !range !85
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %123, label %54

54:                                               ; preds = %51, %120
  %55 = phi %"struct.std::pair"* [ %121, %120 ], [ %47, %51 ]
  %56 = phi i64 [ %72, %120 ], [ %0, %51 ]
  %57 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @min_factor, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %54, %63
  %64 = phi i32 [ %67, %63 ], [ 0, %54 ]
  %65 = phi i64 [ %66, %63 ], [ %56, %54 ]
  %66 = sdiv i64 %65, %59
  %67 = add nuw nsw i32 %64, 1
  %68 = getelementptr inbounds i64, i64* %57, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !18
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %63, label %71, !llvm.loop !86

71:                                               ; preds = %63, %54
  %72 = phi i64 [ %56, %54 ], [ %66, %63 ]
  %73 = phi i32 [ 0, %54 ], [ %67, %63 ]
  %74 = zext i32 %73 to i64
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !87
  %76 = icmp eq %"struct.std::pair"* %55, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %61, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  store i64 %74, i64* %79, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  br label %120

82:                                               ; preds = %71
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %84 = ptrtoint %"struct.std::pair"* %55 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  %88 = icmp eq i64 %86, 9223372036854775792
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #25
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 576460752303423487
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 576460752303423487, i64 %93
  %98 = shl nuw nsw i64 %97, 4
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #26
  %100 = bitcast i8* %99 to %"struct.std::pair"*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %87, i32 0
  store i64 %61, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %87, i32 1
  store i64 %74, i64* %102, align 8
  %103 = icmp eq %"struct.std::pair"* %83, %55
  br i1 %103, label %112, label %104

104:                                              ; preds = %90, %104
  %105 = phi %"struct.std::pair"* [ %110, %104 ], [ %100, %90 ]
  %106 = phi %"struct.std::pair"* [ %109, %104 ], [ %83, %90 ]
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #24, !alias.scope !88
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %111 = icmp eq %"struct.std::pair"* %109, %55
  br i1 %111, label %112, label %104, !llvm.loop !92

112:                                              ; preds = %104, %90
  %113 = phi %"struct.std::pair"* [ %100, %90 ], [ %110, %104 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %115 = icmp eq %"struct.std::pair"* %83, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::pair"* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #24
  br label %118

118:                                              ; preds = %116, %112
  store i8* %99, i8** bitcast (%"class.std::vector.4"* @res_pf to i8**), align 8, !tbaa !16
  store %"struct.std::pair"* %114, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %97
  store %"struct.std::pair"* %119, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !87
  br label %120

120:                                              ; preds = %77, %118
  %121 = phi %"struct.std::pair"* [ %81, %77 ], [ %114, %118 ]
  %122 = icmp eq i64 %72, 1
  br i1 %122, label %276, label %54, !llvm.loop !93

123:                                              ; preds = %51, %190
  %124 = phi %"struct.std::pair"* [ %191, %190 ], [ %47, %51 ]
  %125 = phi i64 [ %194, %190 ], [ 0, %51 ]
  %126 = phi i8 [ %193, %190 ], [ 0, %51 ]
  %127 = phi i64 [ %192, %190 ], [ %0, %51 ]
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %129 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %130 = ptrtoint i64* %128 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %125, %133
  br i1 %134, label %135, label %196

135:                                              ; preds = %123
  %136 = getelementptr inbounds i64, i64* %129, i64 %125
  %137 = load i64, i64* %136, align 8, !tbaa !18
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = srem i64 %127, %139
  %141 = sdiv i64 %127, %139
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %190, label %143

143:                                              ; preds = %135
  %144 = add nuw nsw i64 %125, 1
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !87
  %146 = icmp eq %"struct.std::pair"* %124, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %139, i64* %148, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  store i64 0, i64* %149, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  store %"struct.std::pair"* %151, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  br label %190

152:                                              ; preds = %143
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %154 = ptrtoint %"struct.std::pair"* %124 to i64
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  %158 = icmp eq i64 %156, 9223372036854775792
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #25
  unreachable

160:                                              ; preds = %152
  %161 = icmp eq i64 %156, 0
  %162 = select i1 %161, i64 1, i64 %157
  %163 = add nsw i64 %162, %157
  %164 = icmp ult i64 %163, %157
  %165 = icmp ugt i64 %163, 576460752303423487
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 576460752303423487, i64 %163
  %168 = shl nuw nsw i64 %167, 4
  %169 = tail call noalias nonnull i8* @_Znwm(i64 %168) #26
  %170 = bitcast i8* %169 to %"struct.std::pair"*
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %157, i32 0
  store i64 %139, i64* %171, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %157, i32 1
  store i64 0, i64* %172, align 8
  %173 = icmp eq %"struct.std::pair"* %153, %124
  br i1 %173, label %182, label %174

174:                                              ; preds = %160, %174
  %175 = phi %"struct.std::pair"* [ %180, %174 ], [ %170, %160 ]
  %176 = phi %"struct.std::pair"* [ %179, %174 ], [ %153, %160 ]
  %177 = bitcast %"struct.std::pair"* %175 to i8*
  %178 = bitcast %"struct.std::pair"* %176 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %177, i8* noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false) #24, !alias.scope !94
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %181 = icmp eq %"struct.std::pair"* %179, %124
  br i1 %181, label %182, label %174, !llvm.loop !92

182:                                              ; preds = %174, %160
  %183 = phi %"struct.std::pair"* [ %170, %160 ], [ %180, %174 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %185 = icmp eq %"struct.std::pair"* %153, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast %"struct.std::pair"* %153 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #24
  br label %188

188:                                              ; preds = %186, %182
  store i8* %169, i8** bitcast (%"class.std::vector.4"* @res_pf to i8**), align 8, !tbaa !16
  store %"struct.std::pair"* %184, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %167
  store %"struct.std::pair"* %189, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !87
  br label %190

190:                                              ; preds = %135, %188, %147
  %191 = phi %"struct.std::pair"* [ %151, %147 ], [ %184, %188 ], [ %124, %135 ]
  %192 = phi i64 [ %127, %147 ], [ %127, %188 ], [ %141, %135 ]
  %193 = phi i8 [ %126, %147 ], [ %126, %188 ], [ 1, %135 ]
  %194 = phi i64 [ %144, %147 ], [ %144, %188 ], [ %125, %135 ]
  %195 = icmp eq i64 %192, 1
  br i1 %195, label %196, label %123, !llvm.loop !98

196:                                              ; preds = %123, %190
  %197 = phi i64 [ %127, %123 ], [ 1, %190 ]
  %198 = phi i8 [ %126, %123 ], [ %193, %190 ]
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %276

201:                                              ; preds = %196
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i64 35)
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !51
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !52
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !54
  br label %226

220:                                              ; preds = %213
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !25
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = tail call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !87
  %232 = icmp eq %"struct.std::pair"* %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  store i64 %197, i64* %234, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  store i64 1, i64* %235, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  br label %276

238:                                              ; preds = %226
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %240 = ptrtoint %"struct.std::pair"* %230 to i64
  %241 = ptrtoint %"struct.std::pair"* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 4
  %244 = icmp eq i64 %242, 9223372036854775792
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #25
  unreachable

246:                                              ; preds = %238
  %247 = icmp eq i64 %242, 0
  %248 = select i1 %247, i64 1, i64 %243
  %249 = add nsw i64 %248, %243
  %250 = icmp ult i64 %249, %243
  %251 = icmp ugt i64 %249, 576460752303423487
  %252 = or i1 %250, %251
  %253 = select i1 %252, i64 576460752303423487, i64 %249
  %254 = shl nuw nsw i64 %253, 4
  %255 = tail call noalias nonnull i8* @_Znwm(i64 %254) #26
  %256 = bitcast i8* %255 to %"struct.std::pair"*
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %243, i32 0
  store i64 %197, i64* %257, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %243, i32 1
  store i64 1, i64* %258, align 8
  %259 = icmp eq %"struct.std::pair"* %239, %230
  br i1 %259, label %268, label %260

260:                                              ; preds = %246, %260
  %261 = phi %"struct.std::pair"* [ %266, %260 ], [ %256, %246 ]
  %262 = phi %"struct.std::pair"* [ %265, %260 ], [ %239, %246 ]
  %263 = bitcast %"struct.std::pair"* %261 to i8*
  %264 = bitcast %"struct.std::pair"* %262 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %263, i8* noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false) #24, !alias.scope !99
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %267 = icmp eq %"struct.std::pair"* %265, %230
  br i1 %267, label %268, label %260, !llvm.loop !92

268:                                              ; preds = %260, %246
  %269 = phi %"struct.std::pair"* [ %256, %246 ], [ %266, %260 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %271 = icmp eq %"struct.std::pair"* %239, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast %"struct.std::pair"* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %273) #24
  br label %274

274:                                              ; preds = %272, %268
  store i8* %255, i8** bitcast (%"class.std::vector.4"* @res_pf to i8**), align 8, !tbaa !16
  store %"struct.std::pair"* %270, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %253
  store %"struct.std::pair"* %275, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @res_pf, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !87
  br label %276

276:                                              ; preds = %120, %274, %233, %196, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8odd_eveni(i32 %0) local_unnamed_addr #9 {
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #11 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !18
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !18
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !18
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul i64 %4, %5
  %7 = urem i64 %6, 1000000007
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !18
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !18
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul i64 %13, %15
  %17 = urem i64 %16, 1000000007
  %18 = sub nuw nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !18
  %20 = mul nsw i64 %18, %3
  %21 = urem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !18
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #12 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = mul i64 %15, %12
  %17 = urem i64 %16, 1000000007
  %18 = mul i64 %17, %10
  %19 = urem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6abs_llx(i64 %0) local_unnamed_addr #9 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7div_onexx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15get_factor_listx(i64 %0) local_unnamed_addr #8 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %97, label %3

3:                                                ; preds = %1, %92
  %4 = phi i64 [ %93, %92 ], [ 1, %1 ]
  %5 = srem i64 %0, %4
  %6 = sdiv i64 %0, %4
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %3
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %11 = icmp eq i64* %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i64 %4, i64* %9, align 8, !tbaa !18
  %13 = getelementptr inbounds i64, i64* %9, i64 1
  store i64* %13, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %49

14:                                               ; preds = %8
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = ptrtoint i64* %9 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #25
  unreachable

22:                                               ; preds = %14
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #26
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  store i64 %4, i64* %37, align 8, !tbaa !18
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i64* %36 to i8*
  %41 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %18, i1 false) #24
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i64, i64* %37, i64 1
  %44 = icmp eq i64* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #24
  br label %47

47:                                               ; preds = %45, %42
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %43, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %48 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %49

49:                                               ; preds = %12, %47
  %50 = phi i64* [ %10, %12 ], [ %48, %47 ]
  %51 = phi i64* [ %13, %12 ], [ %43, %47 ]
  %52 = icmp eq i64 %6, 1
  br i1 %52, label %92, label %53

53:                                               ; preds = %49
  %54 = icmp eq i64* %51, %50
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  store i64 %6, i64* %51, align 8, !tbaa !18
  %56 = getelementptr inbounds i64, i64* %51, i64 1
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %92

57:                                               ; preds = %53
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = ptrtoint i64* %50 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #25
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #26
  %77 = bitcast i8* %76 to i64*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i64* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %62
  store i64 %6, i64* %80, align 8, !tbaa !18
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %61, i1 false) #24
  br label %85

85:                                               ; preds = %78, %82
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = icmp eq i64* %58, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #24
  br label %90

90:                                               ; preds = %85, %88
  store i64* %79, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %86, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %91 = getelementptr inbounds i64, i64* %79, i64 %72
  store i64* %91, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %92

92:                                               ; preds = %49, %55, %90, %3
  %93 = add nuw i64 %4, 1
  %94 = mul i64 %93, %93
  %95 = and i64 %94, 4294967295
  %96 = icmp sgt i64 %95, %0
  br i1 %96, label %97, label %3, !llvm.loop !104

97:                                               ; preds = %92, %1
  %98 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !105
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !105
  %100 = icmp eq i64* %98, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = ptrtoint i64* %99 to i64
  %103 = ptrtoint i64* %98 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = tail call i64 @llvm.ctlz.i64(i64 %105, i1 true) #24, !range !106
  %107 = shl nuw nsw i64 %106, 1
  %108 = xor i64 %107, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %98, i64* %99, i64 %108)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %98, i64* %99)
  br label %109

109:                                              ; preds = %97, %101
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z18RepeatSquaring_MODxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #10 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %17

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = sdiv i64 %1, 2
  %15 = tail call i64 @_Z18RepeatSquaring_MODxxx(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %15
  br label %8

17:                                               ; preds = %5
  %18 = add nsw i64 %1, -1
  %19 = tail call i64 @_Z18RepeatSquaring_MODxxx(i64 %0, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %0
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14RepeatSquaringxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %16, %22, %2, %9
  %8 = phi i64 [ %15, %9 ], [ 1, %2 ], [ %0, %16 ], [ %23, %22 ]
  ret i64 %8

9:                                                ; preds = %19, %4
  %10 = phi i64 [ %1, %4 ], [ %17, %19 ]
  %11 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %12 = sdiv i64 %10, 2
  %13 = tail call i64 @_Z14RepeatSquaringxx(i64 %0, i64 %12)
  %14 = mul i64 %13, %11
  %15 = mul i64 %14, %13
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z15combination_MODxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %14

6:                                                ; preds = %14
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = add i64 %1, -1
  %10 = and i64 %1, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = and i64 %1, -4
  br label %41

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %17, %14 ], [ %5, %4 ]
  %16 = phi i64 [ %19, %14 ], [ 1, %4 ]
  %17 = add nsw i64 %15, 1
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %14, label %6, !llvm.loop !107

21:                                               ; preds = %41, %8
  %22 = phi i64 [ undef, %8 ], [ %55, %41 ]
  %23 = phi i64 [ 1, %8 ], [ %56, %41 ]
  %24 = phi i64 [ 1, %8 ], [ %55, %41 ]
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %32, %26 ], [ %23, %21 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %33, %26 ], [ %10, %21 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = add nuw i64 %27, 1
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !108

35:                                               ; preds = %21, %26, %2, %6
  %36 = phi i64 [ %19, %6 ], [ 1, %2 ], [ %19, %26 ], [ %19, %21 ]
  %37 = phi i64 [ 1, %6 ], [ 1, %2 ], [ %22, %21 ], [ %31, %26 ]
  %38 = tail call i64 @_Z18RepeatSquaring_MODxxx(i64 %37, i64 1000000005, i64 1000000007)
  %39 = mul nsw i64 %38, %36
  %40 = srem i64 %39, 1000000007
  ret i64 %40

41:                                               ; preds = %41, %12
  %42 = phi i64 [ 1, %12 ], [ %56, %41 ]
  %43 = phi i64 [ 1, %12 ], [ %55, %41 ]
  %44 = phi i64 [ %13, %12 ], [ %57, %41 ]
  %45 = mul nsw i64 %42, %43
  %46 = srem i64 %45, 1000000007
  %47 = add nuw nsw i64 %42, 1
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %50 = add nuw nsw i64 %42, 2
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, 1000000007
  %53 = add nuw i64 %42, 3
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 1000000007
  %56 = add nuw i64 %42, 4
  %57 = add i64 %44, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %21, label %41, !llvm.loop !109
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !40
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #24
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !110

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #26
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !34
  %34 = load i64*, i64** %5, align 8, !tbaa !105
  %35 = load i64*, i64** %4, align 8, !tbaa !105
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #24
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !111

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #24
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
  tail call void @_ZdlPv(i8* nonnull %64) #24
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(i8* %76) #28
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !10
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !80
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !81
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !81
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !81
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !81
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !112

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !81
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !81
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !81
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !81
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !81
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !81
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !81
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !81
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !81
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !80
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !10
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !10
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0)) #25
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #26
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !10
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #24
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !81
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !81
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !81
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !81
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !113

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !81
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !81
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !81
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !81
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !81
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !81
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !81
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !81
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !81
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !81
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !81
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !81
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !81
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !114

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !10
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !13
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #24
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !13
  %348 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !40
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !18
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #24
  %31 = load i64*, i64** %9, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !40
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #24
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !18
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !18
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !18
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !18
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !18
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !18
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !18
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !18
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !18
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !18
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !18
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !18
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !18
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !18
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !18
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !18
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !115

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !18
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !18
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !116

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !18
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !117

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !18
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !18
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !18
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !18
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !18
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !18
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !18
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !18
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !18
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !18
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !18
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !18
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !18
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !18
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !18
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !18
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !118

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !18
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !18
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !119

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !18
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !120

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !40
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #24
  %227 = load i64*, i64** %9, align 8, !tbaa !40
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !40
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !18
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !18
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !18
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !18
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !18
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !18
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !18
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !18
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !18
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !18
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !18
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !18
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !18
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !18
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !18
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !18
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !121

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !18
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !18
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !122

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !18
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !123

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !5
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0)) #25
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #26
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !18
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !18
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !18
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !18
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !18
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !18
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !18
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !18
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !18
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !18
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !18
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !18
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !18
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !18
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !18
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !18
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !18
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !124

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !18
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !18
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !125

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !18
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !126

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !5
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #24
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !40
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #24
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #24
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !5
  store i64* %454, i64** %9, align 8, !tbaa !40
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !34
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %21, i64* %19, align 8, !tbaa !18
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !18
  %36 = load i64, i64* %34, align 8, !tbaa !18
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !18
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !127

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !18
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !128

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !18
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !129

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !18
  %80 = load i64, i64* %77, align 8, !tbaa !18
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !18
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %80, i64* %0, align 8, !tbaa !18
  store i64 %86, i64* %77, align 8, !tbaa !18
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !18
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !18
  store i64 %89, i64* %78, align 8, !tbaa !18
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !18
  store i64 %89, i64* %6, align 8, !tbaa !18
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %79, i64* %0, align 8, !tbaa !18
  store i64 %95, i64* %6, align 8, !tbaa !18
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !18
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !18
  store i64 %98, i64* %78, align 8, !tbaa !18
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !18
  store i64 %98, i64* %77, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !18
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !130

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !18
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !131

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !18
  store i64 %108, i64* %113, align 8, !tbaa !18
  br label %102, !llvm.loop !132

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !133

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = load i64, i64* %0, align 8, !tbaa !18
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !18
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !18
  %19 = load i64, i64* %0, align 8, !tbaa !18
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !134

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !135

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !18
  %48 = load i64, i64* %0, align 8, !tbaa !18
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #24
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !18
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !18
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !134

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !136

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !18
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !18
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !134

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #24
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !18
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !18
  %90 = load i64, i64* %0, align 8, !tbaa !18
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !18
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !18
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !18
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !134

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #24
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !18
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !18
  %108 = load i64, i64* %0, align 8, !tbaa !18
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !18
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !18
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !134

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #24
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !18
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !18
  %126 = load i64, i64* %0, align 8, !tbaa !18
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !18
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !18
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !18
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !134

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #24
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !18
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !18
  %144 = load i64, i64* %0, align 8, !tbaa !18
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !18
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !18
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !18
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !134

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #24
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !18
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !18
  %162 = load i64, i64* %0, align 8, !tbaa !18
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !18
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !18
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !18
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !134

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #24
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !18
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = load i64, i64* %0, align 8, !tbaa !18
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !18
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !18
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !18
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !134

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #24
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !18
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !18
  %198 = load i64, i64* %0, align 8, !tbaa !18
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !18
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !18
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !18
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !134

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #24
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !18
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !18
  %216 = load i64, i64* %0, align 8, !tbaa !18
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !18
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !18
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !18
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !134

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #24
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !18
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !18
  %234 = load i64, i64* %0, align 8, !tbaa !18
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !18
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !18
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !18
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !134

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #24
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !18
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !18
  %252 = load i64, i64* %0, align 8, !tbaa !18
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !18
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !18
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !18
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !134

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #24
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !18
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !18
  %270 = load i64, i64* %0, align 8, !tbaa !18
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !18
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !18
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !18
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !134

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #24
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !18
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !18
  %288 = load i64, i64* %0, align 8, !tbaa !18
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !18
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !18
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !18
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !134

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #24
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !18
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !18
  %306 = load i64, i64* %0, align 8, !tbaa !18
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !18
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !18
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !18
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !134

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #24
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !18
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !18
  %33 = load i64, i64* %31, align 8, !tbaa !18
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !18
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !127

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !18
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !128

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !18
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !137

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !18
  %70 = load i64, i64* %68, align 8, !tbaa !18
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !18
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !127

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !18
  store i64 %81, i64* %19, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !18
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !18
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !128

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !18
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !137

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114162873.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @factor_list to i8*), i8 0, i64 24, i1 false) #24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @factor_list to i8*), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @primes to i8*), i8 0, i64 24, i1 false) #24
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @primes to i8*), i8* nonnull @__dso_handle) #24
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !80
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !80
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @isprime to i8*), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @min_factor to i8*), i8 0, i64 24, i1 false) #24
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @min_factor to i8*), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @res_pf to i8*), i8 0, i64 24, i1 false) #24
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @res_pf to i8*), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #23

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #20 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { nofree nosync nounwind readnone willreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { allocsize(0) }
attributes #27 = { nounwind readonly willreturn }
attributes #28 = { noreturn nounwind }

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
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !21}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !21, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !21, !39, !36}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!6, !7, i64 8}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!42, !7, i64 8}
!44 = !{!42, !7, i64 16}
!45 = !{!46, !19, i64 0}
!46 = !{!"_ZTS5_Path", !19, i64 0, !19, i64 8, !19, i64 16}
!47 = !{!46, !19, i64 8}
!48 = !{!46, !19, i64 16}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!28, !7, i64 240}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !21}
!56 = !{!57, !7, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!58 = !{!57, !7, i64 0}
!59 = !{!17, !7, i64 8}
!60 = distinct !{!60, !21}
!61 = !{!62, !19, i64 0}
!62 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!63 = !{!62, !19, i64 8}
!64 = distinct !{!64, !21}
!65 = !{!66, !7, i64 16}
!66 = !{!"_ZTSSt15_Rb_tree_header", !67, i64 0, !69, i64 32}
!67 = !{!"_ZTSSt18_Rb_tree_node_base", !68, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!68 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!69 = !{!"long", !8, i64 0}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21, !36}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !21, !39, !36}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = !{!11, !12, i64 8}
!81 = !{!69, !69, i64 0}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = !{!29, !29, i64 0}
!85 = !{i8 0, i8 2}
!86 = distinct !{!86, !21}
!87 = !{!17, !7, i64 16}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !21}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = !{!7, !7, i64 0}
!106 = !{i64 0, i64 65}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !21}
!110 = !{!"branch_weights", i32 1, i32 2000}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21, !36}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !21, !39, !36}
!118 = distinct !{!118, !21, !36}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !21, !39, !36}
!121 = distinct !{!121, !21, !36}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !21, !39, !36}
!124 = distinct !{!124, !21, !36}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !21, !39, !36}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
