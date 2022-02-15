; ModuleID = 'Project_CodeNet_C++1400/p02864/s281624987.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s281624987.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.14" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value" = type { %"class.std::vector.0"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.2" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IxSaIxEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IxSaIxEESaIS2_EEEE7destroyIS4_EEvRS5_PT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local global %"class.std::vector" zeroinitializer, align 8
@nums = dso_local global %"class.std::vector" zeroinitializer, align 8
@memo = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281624987.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.5"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !15
  %13 = icmp eq %"class.std::vector"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #19
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 1
  %23 = icmp eq %"class.std::vector"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !16

24:                                               ; preds = %21
  %25 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #19
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %33 = icmp eq %"class.std::vector.5"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !18

34:                                               ; preds = %31
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.5"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #19
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2dpxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = load i64, i64* @N, align 8, !tbaa !19
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = add nsw i64 %0, 1
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %19, i64 %0
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = tail call i64 @_Z2dpxxx(i64 %18, i64 %1, i64 %21)
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %23, i64 %0
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = add nsw i64 %25, -1
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %27, i64 %26
  %29 = load i64, i64* %28, align 8, !tbaa !19
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %17
  %32 = add nsw i64 %2, -1
  %33 = getelementptr inbounds i64, i64* %27, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !19
  br label %37

35:                                               ; preds = %3, %5, %8, %37
  %36 = phi i64 [ %46, %37 ], [ 1123456789012, %3 ], [ 0, %5 ], [ %15, %8 ]
  ret i64 %36

37:                                               ; preds = %17, %31
  %38 = phi i64 [ %34, %31 ], [ 0, %17 ]
  %39 = sub nsw i64 %29, %38
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = add nsw i64 %41, %22
  %43 = add nsw i64 %1, -1
  %44 = tail call i64 @_Z2dpxxx(i64 %18, i64 %43, i64 %2)
  %45 = icmp slt i64 %44, %42
  %46 = select i1 %45, i64 %44, i64 %42
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %0, i32 0, i32 0, i32 0, i32 0
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %1, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %51, i64 %2
  store i64 %46, i64* %52, align 8, !tbaa !19
  br label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.14", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @K)
  %10 = load i64, i64* @N, align 8, !tbaa !19
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = sub i64 %10, %16
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @H, i64 %19)
  %20 = load i64, i64* @N, align 8, !tbaa !19
  br label %27

21:                                               ; preds = %0
  %22 = icmp ult i64 %10, %16
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* %12, i64 %10
  %25 = icmp eq i64* %11, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64* %24, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %27

27:                                               ; preds = %18, %21, %23, %26
  %28 = phi i64 [ %20, %18 ], [ %10, %21 ], [ %10, %23 ], [ %10, %26 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %131, label %30

30:                                               ; preds = %131, %27
  %31 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nums, %"class.std::vector"* nonnull align 8 dereferenceable(24) @H)
  %32 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %34 = icmp eq i64* %32, %33
  br i1 %34, label %76, label %35

35:                                               ; preds = %30
  %36 = ptrtoint i64* %33 to i64
  %37 = ptrtoint i64* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = tail call i64 @llvm.ctlz.i64(i64 %39, i1 true) #19, !range !23
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %32, i64* %33, i64 %42)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %32, i64* %33)
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %45 = icmp eq i64* %43, %44
  br i1 %45, label %76, label %46

46:                                               ; preds = %35, %50
  %47 = phi i64* [ %48, %50 ], [ %43, %35 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = icmp eq i64* %48, %44
  br i1 %49, label %76, label %50

50:                                               ; preds = %46
  %51 = load i64, i64* %47, align 8, !tbaa !19
  %52 = load i64, i64* %48, align 8, !tbaa !19
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %46, !llvm.loop !24

54:                                               ; preds = %50
  %55 = icmp eq i64* %47, %44
  br i1 %55, label %76, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i64, i64* %47, i64 2
  %58 = icmp eq i64* %57, %44
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = load i64, i64* %47, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %69, %59
  %62 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %63 = phi i64* [ %71, %69 ], [ %57, %59 ]
  %64 = phi i64* [ %70, %69 ], [ %47, %59 ]
  %65 = load i64, i64* %63, align 8, !tbaa !19
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i64, i64* %64, i64 1
  store i64 %65, i64* %68, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i64* [ %64, %61 ], [ %68, %67 ]
  %71 = getelementptr inbounds i64, i64* %63, i64 1
  %72 = icmp eq i64* %71, %44
  br i1 %72, label %73, label %61, !llvm.loop !25

73:                                               ; preds = %69, %56
  %74 = phi i64* [ %47, %56 ], [ %70, %69 ]
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  br label %76

76:                                               ; preds = %46, %30, %35, %54, %73
  %77 = phi i64* [ %43, %73 ], [ %43, %54 ], [ %43, %35 ], [ %32, %30 ], [ %43, %46 ]
  %78 = phi i64* [ %44, %73 ], [ %44, %54 ], [ %44, %35 ], [ %32, %30 ], [ %44, %46 ]
  %79 = phi i64* [ %75, %73 ], [ %44, %54 ], [ %44, %35 ], [ %32, %30 ], [ %44, %46 ]
  %80 = ptrtoint i64* %79 to i64
  %81 = ptrtoint i64* %77 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = getelementptr inbounds i64, i64* %77, i64 %83
  %85 = ptrtoint i64* %78 to i64
  %86 = sub i64 %85, %81
  %87 = ashr exact i64 %86, 3
  %88 = getelementptr inbounds i64, i64* %77, i64 %87
  %89 = icmp eq i64 %83, %87
  br i1 %89, label %110, label %90

90:                                               ; preds = %76
  %91 = icmp eq i64* %78, %88
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = ptrtoint i64* %88 to i64
  %94 = sub i64 %85, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = bitcast i64* %84 to i8*
  %98 = bitcast i64* %88 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 %94, i1 false) #19
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %100 = ptrtoint i64* %99 to i64
  br label %101

101:                                              ; preds = %90, %96, %92
  %102 = phi i64 [ %100, %96 ], [ %85, %92 ], [ %85, %90 ]
  %103 = phi i64 [ %93, %96 ], [ %93, %92 ], [ %85, %90 ]
  %104 = phi i64* [ %99, %96 ], [ %78, %92 ], [ %78, %90 ]
  %105 = sub i64 %102, %103
  %106 = ashr exact i64 %105, 3
  %107 = getelementptr inbounds i64, i64* %84, i64 %106
  %108 = icmp eq i64* %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  store i64* %107, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %110

110:                                              ; preds = %76, %101, %109
  %111 = phi i64* [ %78, %76 ], [ %104, %101 ], [ %107, %109 ]
  %112 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %112) #19
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 0, i32* %114, align 8, !tbaa !26
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !31
  %117 = getelementptr inbounds i8, i8* %112, i64 24
  %118 = bitcast i8* %117 to i8**
  store i8* %113, i8** %118, align 8, !tbaa !32
  %119 = getelementptr inbounds i8, i8* %112, i64 32
  %120 = bitcast i8* %119 to i8**
  store i8* %113, i8** %120, align 8, !tbaa !33
  %121 = getelementptr inbounds i8, i8* %112, i64 40
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !34
  %123 = bitcast i8* %115 to %"struct.std::_Rb_tree_node"**
  %124 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"*
  %125 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %126 = bitcast %"class.std::tuple"* %3 to i8*
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %4, i64 0, i32 0
  %129 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %130 = icmp eq i64* %111, %129
  br i1 %130, label %139, label %147

131:                                              ; preds = %27, %131
  %132 = phi i64 [ %136, %131 ], [ 0, %27 ]
  %133 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %133, i64 %132
  %135 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = load i64, i64* @N, align 8, !tbaa !19
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %131, label %30, !llvm.loop !35

139:                                              ; preds = %185, %110
  %140 = bitcast %"class.std::tuple"* %1 to i8*
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %2, i64 0, i32 0
  %143 = load i64, i64* @N, align 8, !tbaa !19
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %200

145:                                              ; preds = %139
  %146 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %224

147:                                              ; preds = %110, %196
  %148 = phi i64* [ %186, %196 ], [ %129, %110 ]
  %149 = phi i64* [ %187, %196 ], [ %111, %110 ]
  %150 = phi %"struct.std::_Rb_tree_node"* [ %197, %196 ], [ null, %110 ]
  %151 = phi i64 [ %152, %196 ], [ 0, %110 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds i64, i64* %148, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %155, label %179, label %156

156:                                              ; preds = %147, %156
  %157 = phi %"struct.std::_Rb_tree_node"* [ %169, %156 ], [ %150, %147 ]
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %166, %156 ], [ %124, %147 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 1
  %160 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !19
  %162 = icmp slt i64 %161, %154
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0, i32 3
  %164 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0, i32 2
  %166 = select i1 %162, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* %164
  %167 = select i1 %162, %"struct.std::_Rb_tree_node_base"** %163, %"struct.std::_Rb_tree_node_base"** %165
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to %"struct.std::_Rb_tree_node"**
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !22
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %169, null
  br i1 %170, label %171, label %156, !llvm.loop !36

171:                                              ; preds = %156
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, %124
  br i1 %172, label %179, label %173

173:                                              ; preds = %171
  %174 = select i1 %162, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* %164
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !19
  %178 = icmp slt i64 %154, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %173, %171, %147
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %166, %173 ], [ %124, %171 ], [ %124, %147 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #19
  store i64* %153, i64** %127, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %128) #19
  %181 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %125, %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4)
          to label %182 unwind label %198

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %128) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #19
  %183 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %184 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nums, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %185

185:                                              ; preds = %182, %173
  %186 = phi i64* [ %184, %182 ], [ %148, %173 ]
  %187 = phi i64* [ %183, %182 ], [ %149, %173 ]
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %182 ], [ %166, %173 ]
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1, i32 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"** %189 to i64*
  store i64 %152, i64* %190, align 8, !tbaa !19
  %191 = ptrtoint i64* %187 to i64
  %192 = ptrtoint i64* %186 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp ult i64 %152, %194
  br i1 %195, label %196, label %139, !llvm.loop !37

196:                                              ; preds = %185
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !31
  br label %147

198:                                              ; preds = %179
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %429

200:                                              ; preds = %259, %139
  %201 = phi i64 [ %143, %139 ], [ %267, %259 ]
  %202 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #19
  %203 = load i64, i64* @K, align 8, !tbaa !19
  %204 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %204) #19
  %205 = add nsw i64 %201, 1
  %206 = icmp ugt i64 %205, 1152921504606846975
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %208 unwind label %413

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false) #19
  %210 = icmp eq i64 %205, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %212, align 8, !tbaa !5
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %213, align 8, !tbaa !38
  br label %271

214:                                              ; preds = %209
  %215 = shl nuw nsw i64 %205, 3
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #21
          to label %217 unwind label %413

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i64*
  %219 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %216, i8** %219, align 8, !tbaa !5
  %220 = getelementptr inbounds i64, i64* %218, i64 %205
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %220, i64** %221, align 8, !tbaa !38
  %222 = shl nuw nsw i64 %201, 3
  %223 = add nuw nsw i64 %222, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %216, i8 -1, i64 %223, i1 false)
  br label %271

224:                                              ; preds = %145, %259
  %225 = phi i64* [ %260, %259 ], [ %146, %145 ]
  %226 = phi i64 [ %266, %259 ], [ 0, %145 ]
  %227 = getelementptr inbounds i64, i64* %225, i64 %226
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !31
  %229 = load i64, i64* %227, align 8
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %230, label %254, label %231

231:                                              ; preds = %224, %231
  %232 = phi %"struct.std::_Rb_tree_node"* [ %244, %231 ], [ %228, %224 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %231 ], [ %124, %224 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1
  %235 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !19
  %237 = icmp slt i64 %236, %229
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 3
  %239 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 2
  %241 = select i1 %237, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"* %239
  %242 = select i1 %237, %"struct.std::_Rb_tree_node_base"** %238, %"struct.std::_Rb_tree_node_base"** %240
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !22
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %231, !llvm.loop !36

246:                                              ; preds = %231
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, %124
  br i1 %247, label %254, label %248

248:                                              ; preds = %246
  %249 = select i1 %237, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"* %239
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !19
  %253 = icmp slt i64 %229, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %248, %246, %224
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %248 ], [ %124, %246 ], [ %124, %224 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #19
  store i64* %227, i64** %141, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %142) #19
  %256 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %125, %"struct.std::_Rb_tree_node_base"* %255, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %2)
          to label %257 unwind label %269

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %142) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #19
  %258 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %259

259:                                              ; preds = %257, %248
  %260 = phi i64* [ %258, %257 ], [ %225, %248 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %257 ], [ %241, %248 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 1
  %263 = bitcast %"struct.std::_Rb_tree_node_base"** %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !19
  %265 = getelementptr inbounds i64, i64* %260, i64 %226
  store i64 %264, i64* %265, align 8, !tbaa !19
  %266 = add nuw nsw i64 %226, 1
  %267 = load i64, i64* @N, align 8, !tbaa !19
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %224, label %200, !llvm.loop !39

269:                                              ; preds = %254
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %429

271:                                              ; preds = %217, %211
  %272 = phi i64* [ null, %211 ], [ %220, %217 ]
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %272, i64** %274, align 8, !tbaa !21
  %275 = add nsw i64 %203, 1
  %276 = icmp ugt i64 %275, 384307168202282325
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %278 unwind label %415

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %271
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false) #19
  %280 = icmp eq i64 %275, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = mul nuw nsw i64 %275, 24
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #21
          to label %284 unwind label %415

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to %"class.std::vector"*
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi %"class.std::vector"* [ %285, %284 ], [ null, %279 ]
  %288 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %287, %"class.std::vector"** %288, align 8, !tbaa !13
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %287, %"class.std::vector"** %289, align 8, !tbaa !15
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %287, i64 %275
  %291 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %290, %"class.std::vector"** %291, align 8, !tbaa !40
  %292 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %287, i64 %275, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %298 unwind label %293

293:                                              ; preds = %286
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = icmp eq %"class.std::vector"* %287, null
  br i1 %295, label %419, label %296

296:                                              ; preds = %293
  %297 = bitcast %"class.std::vector"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %297) #19
  br label %419

298:                                              ; preds = %286
  store %"class.std::vector"* %292, %"class.std::vector"** %289, align 8, !tbaa !15
  %299 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %300 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %301 = ptrtoint %"class.std::vector.5"* %299 to i64
  %302 = ptrtoint %"class.std::vector.5"* %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 24
  %305 = icmp ugt i64 %201, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %298
  %307 = sub nsw i64 %201, %304
  invoke void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @memo, %"class.std::vector.5"* %299, i64 %307, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %308 unwind label %417

308:                                              ; preds = %306
  %309 = load %"class.std::vector"*, %"class.std::vector"** %288, align 8, !tbaa !13
  %310 = load %"class.std::vector"*, %"class.std::vector"** %289, align 8, !tbaa !15
  br label %344

311:                                              ; preds = %298
  %312 = icmp ult i64 %201, %304
  br i1 %312, label %313, label %344

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %300, i64 %201
  %315 = icmp eq %"class.std::vector.5"* %299, %314
  br i1 %315, label %344, label %316

316:                                              ; preds = %313, %340
  %317 = phi %"class.std::vector.5"* [ %341, %340 ], [ %314, %313 ]
  %318 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load %"class.std::vector"*, %"class.std::vector"** %318, align 8, !tbaa !13
  %320 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %317, i64 0, i32 0, i32 0, i32 0, i32 1
  %321 = load %"class.std::vector"*, %"class.std::vector"** %320, align 8, !tbaa !15
  %322 = icmp eq %"class.std::vector"* %319, %321
  br i1 %322, label %335, label %323

323:                                              ; preds = %316, %330
  %324 = phi %"class.std::vector"* [ %331, %330 ], [ %319, %316 ]
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8, !tbaa !5
  %327 = icmp eq i64* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  %329 = bitcast i64* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #19
  br label %330

330:                                              ; preds = %328, %323
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 1
  %332 = icmp eq %"class.std::vector"* %331, %321
  br i1 %332, label %333, label %323, !llvm.loop !16

333:                                              ; preds = %330
  %334 = load %"class.std::vector"*, %"class.std::vector"** %318, align 8, !tbaa !13
  br label %335

335:                                              ; preds = %333, %316
  %336 = phi %"class.std::vector"* [ %334, %333 ], [ %319, %316 ]
  %337 = icmp eq %"class.std::vector"* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast %"class.std::vector"* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #19
  br label %340

340:                                              ; preds = %338, %335
  %341 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %317, i64 1
  %342 = icmp eq %"class.std::vector.5"* %341, %299
  br i1 %342, label %343, label %316, !llvm.loop !18

343:                                              ; preds = %340
  store %"class.std::vector.5"* %314, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %344

344:                                              ; preds = %308, %343, %313, %311
  %345 = phi %"class.std::vector"* [ %310, %308 ], [ %292, %343 ], [ %292, %313 ], [ %292, %311 ]
  %346 = phi %"class.std::vector"* [ %309, %308 ], [ %287, %343 ], [ %287, %313 ], [ %287, %311 ]
  %347 = icmp eq %"class.std::vector"* %346, %345
  br i1 %347, label %360, label %348

348:                                              ; preds = %344, %355
  %349 = phi %"class.std::vector"* [ %356, %355 ], [ %346, %344 ]
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !5
  %352 = icmp eq i64* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #19
  br label %355

355:                                              ; preds = %353, %348
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %349, i64 1
  %357 = icmp eq %"class.std::vector"* %356, %345
  br i1 %357, label %358, label %348, !llvm.loop !16

358:                                              ; preds = %355
  %359 = load %"class.std::vector"*, %"class.std::vector"** %288, align 8, !tbaa !13
  br label %360

360:                                              ; preds = %358, %344
  %361 = phi %"class.std::vector"* [ %359, %358 ], [ %345, %344 ]
  %362 = icmp eq %"class.std::vector"* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast %"class.std::vector"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #19
  br label %365

365:                                              ; preds = %360, %363
  %366 = load i64*, i64** %273, align 8, !tbaa !5
  %367 = icmp eq i64* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast i64* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #19
  br label %370

370:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #19
  %371 = load i64, i64* @K, align 8, !tbaa !19
  %372 = call i64 @_Z2dpxxx(i64 0, i64 %371, i64 0)
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %372)
          to label %374 unwind label %427

374:                                              ; preds = %370
  %375 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !41
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !43
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %387 unwind label %427

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %374
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !46
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !48
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %427

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !41
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %427

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %403)
          to label %405 unwind label %427

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %427

407:                                              ; preds = %405
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %125, %"struct.std::_Rb_tree_node"* %408)
          to label %412 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  call void @__clang_call_terminate(i8* %411) #22
  unreachable

412:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %112) #19
  ret i32 0

413:                                              ; preds = %214, %207
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %425

415:                                              ; preds = %281, %277
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %419

417:                                              ; preds = %306
  %418 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #19
  br label %419

419:                                              ; preds = %415, %296, %293, %417
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %416, %415 ], [ %294, %296 ], [ %294, %293 ]
  %421 = load i64*, i64** %273, align 8, !tbaa !5
  %422 = icmp eq i64* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  %424 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #19
  br label %425

425:                                              ; preds = %423, %419, %413
  %426 = phi { i8*, i32 } [ %414, %413 ], [ %420, %419 ], [ %420, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #19
  br label %429

427:                                              ; preds = %405, %402, %396, %395, %386, %370
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %429

429:                                              ; preds = %427, %425, %269, %198
  %430 = phi { i8*, i32 } [ %199, %198 ], [ %270, %269 ], [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %125) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %112) #19
  resume { i8*, i32 } %430
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !49

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !38
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !21
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #19
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #19
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !21
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !21
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #19
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
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
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !16

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IxSaIxEESaIS2_EEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %28
  %5 = phi %"class.std::vector.5"* [ %29, %28 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !15
  %10 = icmp eq %"class.std::vector"* %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %4, %18
  %12 = phi %"class.std::vector"* [ %19, %18 ], [ %7, %4 ]
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #19
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 1
  %20 = icmp eq %"class.std::vector"* %19, %9
  br i1 %20, label %21, label %11, !llvm.loop !16

21:                                               ; preds = %18
  %22 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi %"class.std::vector"* [ %22, %21 ], [ %7, %4 ]
  %25 = icmp eq %"class.std::vector"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #19
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  %30 = icmp eq %"class.std::vector.5"* %29, %1
  br i1 %30, label %31, label %4, !llvm.loop !18

31:                                               ; preds = %28, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !38
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !19
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !21
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !19
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !21
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !21
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = load i64, i64* %0, align 8, !tbaa !19
  store i64 %21, i64* %19, align 8, !tbaa !19
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
  %35 = load i64, i64* %32, align 8, !tbaa !19
  %36 = load i64, i64* %34, align 8, !tbaa !19
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !19
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !53

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
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !19
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
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !19
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !54

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !19
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !55

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !19
  %80 = load i64, i64* %77, align 8, !tbaa !19
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !19
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !19
  store i64 %80, i64* %0, align 8, !tbaa !19
  store i64 %86, i64* %77, align 8, !tbaa !19
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !19
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !19
  store i64 %89, i64* %78, align 8, !tbaa !19
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !19
  store i64 %89, i64* %6, align 8, !tbaa !19
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !19
  store i64 %79, i64* %0, align 8, !tbaa !19
  store i64 %95, i64* %6, align 8, !tbaa !19
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !19
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !19
  store i64 %98, i64* %78, align 8, !tbaa !19
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !19
  store i64 %98, i64* %77, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !19
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !56

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !57

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !19
  store i64 %108, i64* %113, align 8, !tbaa !19
  br label %102, !llvm.loop !58

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !59

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = load i64, i64* %0, align 8, !tbaa !19
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !19
  %19 = load i64, i64* %0, align 8, !tbaa !19
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !19
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !60

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !19
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !61

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
  %47 = load i64, i64* %45, align 8, !tbaa !19
  %48 = load i64, i64* %0, align 8, !tbaa !19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #19
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !19
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !19
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !60

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !19
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !62

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !19
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !19
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !60

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !19
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = load i64, i64* %0, align 8, !tbaa !19
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !19
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !19
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !19
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !60

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #19
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !19
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !19
  %108 = load i64, i64* %0, align 8, !tbaa !19
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !19
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !19
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !19
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !60

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #19
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !19
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !19
  %126 = load i64, i64* %0, align 8, !tbaa !19
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !19
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !19
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !19
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !60

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #19
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !19
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !19
  %144 = load i64, i64* %0, align 8, !tbaa !19
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !19
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !19
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !19
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !60

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #19
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !19
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !19
  %162 = load i64, i64* %0, align 8, !tbaa !19
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !19
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !19
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !19
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !60

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #19
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !19
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !19
  %180 = load i64, i64* %0, align 8, !tbaa !19
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !19
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !19
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !19
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !60

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #19
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !19
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !19
  %198 = load i64, i64* %0, align 8, !tbaa !19
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !19
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !19
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !19
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !60

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #19
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !19
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !19
  %216 = load i64, i64* %0, align 8, !tbaa !19
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !19
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !19
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !19
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !60

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #19
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !19
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !19
  %234 = load i64, i64* %0, align 8, !tbaa !19
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !19
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !19
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !19
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !60

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #19
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !19
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !19
  %252 = load i64, i64* %0, align 8, !tbaa !19
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !19
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !19
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !19
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !60

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #19
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !19
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !19
  %270 = load i64, i64* %0, align 8, !tbaa !19
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !19
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !19
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !19
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !60

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #19
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !19
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !19
  %288 = load i64, i64* %0, align 8, !tbaa !19
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !19
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !19
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !19
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !60

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #19
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !19
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !19
  %306 = load i64, i64* %0, align 8, !tbaa !19
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !19
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !19
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !19
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !60

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #19
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !19
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !19
  %33 = load i64, i64* %31, align 8, !tbaa !19
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !19
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !53

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !19
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !54

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !19
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !63

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !19
  %70 = load i64, i64* %68, align 8, !tbaa !19
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !19
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !53

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %81, i64* %19, align 8, !tbaa !19
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
  %90 = load i64, i64* %89, align 8, !tbaa !19
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !19
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !54

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !19
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !63

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !64
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !19
  store i64 %11, i64* %10, align 8, !tbaa !66
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !68
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !19
  %30 = load i64, i64* %28, align 8, !tbaa !19
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #19
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !34
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !34
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #22
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = load i64, i64* %2, align 8, !tbaa !19
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !22
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !22
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !69

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !32
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #23
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !19
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !19
  %65 = load i64, i64* %63, align 8, !tbaa !19
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !22
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !50
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !22
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !19
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !22
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !69

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #23
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !22
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !19
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !50
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !22
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !19
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !22
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !69

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !32
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #23
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !19
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !38
  %34 = load i64*, i64** %5, align 8, !tbaa !22
  %35 = load i64*, i64** %4, align 8, !tbaa !22
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
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
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !16

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %362, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !71
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !12
  %12 = ptrtoint %"class.std::vector.5"* %9 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %244, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !13
  %25 = ptrtoint %"class.std::vector"* %22 to i64
  %26 = ptrtoint %"class.std::vector"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 384307168202282325
  br i1 %31, label %32, label %33, !prof !49

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #21
  %35 = bitcast i8* %34 to %"class.std::vector"*
  %36 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !22
  %37 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %33, %17
  %39 = phi %"class.std::vector"* [ %37, %33 ], [ %22, %17 ]
  %40 = phi %"class.std::vector"* [ %36, %33 ], [ %24, %17 ]
  %41 = phi %"class.std::vector"* [ %35, %33 ], [ null, %17 ]
  %42 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector"**
  store %"class.std::vector"* %41, %"class.std::vector"** %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %44 = bitcast i8* %43 to %"class.std::vector"**
  store %"class.std::vector"* %41, %"class.std::vector"** %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 %28
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %47 = bitcast i8* %46 to %"class.std::vector"**
  store %"class.std::vector"* %45, %"class.std::vector"** %47, align 8, !tbaa !40
  %48 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %40, %"class.std::vector"* %39, %"class.std::vector"* %41)
          to label %56 unwind label %49

49:                                               ; preds = %38
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = icmp eq %"class.std::vector"* %41, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #19
  br label %54

54:                                               ; preds = %189, %357, %49, %52
  %55 = phi { i8*, i32 } [ %50, %52 ], [ %50, %49 ], [ %190, %189 ], [ %358, %357 ]
  resume { i8*, i32 } %55

56:                                               ; preds = %38
  store %"class.std::vector"* %48, %"class.std::vector"** %44, align 8, !tbaa !15
  %57 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.5"*
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !22
  %59 = ptrtoint %"class.std::vector.5"* %58 to i64
  %60 = ptrtoint %"class.std::vector.5"* %1 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ugt i64 %62, %2
  br i1 %63, label %64, label %193

64:                                               ; preds = %56
  %65 = sub i64 0, %2
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 %65
  %67 = mul i64 %2, 24
  %68 = add i64 %67, -24
  %69 = udiv i64 %68, 24
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %64, %73
  %74 = phi %"class.std::vector.5"* [ %85, %73 ], [ %58, %64 ]
  %75 = phi %"class.std::vector.5"* [ %84, %73 ], [ %66, %64 ]
  %76 = phi i64 [ %86, %73 ], [ %71, %64 ]
  %77 = bitcast %"class.std::vector.5"* %75 to <2 x %"class.std::vector"*>*
  %78 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %77, align 8, !tbaa !22
  %79 = bitcast %"class.std::vector.5"* %74 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %78, <2 x %"class.std::vector"*>* %79, align 8, !tbaa !22
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8, !tbaa !40
  store %"class.std::vector"* %82, %"class.std::vector"** %80, align 8, !tbaa !40
  %83 = bitcast %"class.std::vector.5"* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #19
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 1
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 1
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !74

88:                                               ; preds = %73, %64
  %89 = phi %"class.std::vector.5"* [ %58, %64 ], [ %85, %73 ]
  %90 = phi %"class.std::vector.5"* [ %66, %64 ], [ %84, %73 ]
  %91 = icmp ult i64 %68, 72
  br i1 %91, label %132, label %92

92:                                               ; preds = %88, %92
  %93 = phi %"class.std::vector.5"* [ %130, %92 ], [ %89, %88 ]
  %94 = phi %"class.std::vector.5"* [ %129, %92 ], [ %90, %88 ]
  %95 = bitcast %"class.std::vector.5"* %94 to <2 x %"class.std::vector"*>*
  %96 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %95, align 8, !tbaa !22
  %97 = bitcast %"class.std::vector.5"* %93 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %96, <2 x %"class.std::vector"*>* %97, align 8, !tbaa !22
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8, !tbaa !40
  store %"class.std::vector"* %100, %"class.std::vector"** %98, align 8, !tbaa !40
  %101 = bitcast %"class.std::vector.5"* %94 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #19
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 1
  %104 = bitcast %"class.std::vector.5"* %102 to <2 x %"class.std::vector"*>*
  %105 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %104, align 8, !tbaa !22
  %106 = bitcast %"class.std::vector.5"* %103 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %105, <2 x %"class.std::vector"*>* %106, align 8, !tbaa !22
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 1, i32 0, i32 0, i32 0, i32 2
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8, !tbaa !40
  store %"class.std::vector"* %109, %"class.std::vector"** %107, align 8, !tbaa !40
  %110 = bitcast %"class.std::vector.5"* %102 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #19
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 2
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 2
  %113 = bitcast %"class.std::vector.5"* %111 to <2 x %"class.std::vector"*>*
  %114 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %113, align 8, !tbaa !22
  %115 = bitcast %"class.std::vector.5"* %112 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %114, <2 x %"class.std::vector"*>* %115, align 8, !tbaa !22
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 2, i32 0, i32 0, i32 0, i32 2
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8, !tbaa !40
  store %"class.std::vector"* %118, %"class.std::vector"** %116, align 8, !tbaa !40
  %119 = bitcast %"class.std::vector.5"* %111 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #19
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 3
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 3
  %122 = bitcast %"class.std::vector.5"* %120 to <2 x %"class.std::vector"*>*
  %123 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %122, align 8, !tbaa !22
  %124 = bitcast %"class.std::vector.5"* %121 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %123, <2 x %"class.std::vector"*>* %124, align 8, !tbaa !22
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 3, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8, !tbaa !40
  store %"class.std::vector"* %127, %"class.std::vector"** %125, align 8, !tbaa !40
  %128 = bitcast %"class.std::vector.5"* %120 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #19
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 4
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 4
  %131 = icmp eq %"class.std::vector.5"* %129, %58
  br i1 %131, label %132, label %92, !llvm.loop !76

132:                                              ; preds = %92, %88
  %133 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !12
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %133, i64 %2
  store %"class.std::vector.5"* %134, %"class.std::vector.5"** %10, align 8, !tbaa !12
  %135 = ptrtoint %"class.std::vector.5"* %66 to i64
  %136 = sub i64 %135, %60
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %132
  %139 = udiv exact i64 %136, 24
  br label %140

140:                                              ; preds = %172, %138
  %141 = phi i64 [ %173, %172 ], [ %139, %138 ]
  %142 = phi %"class.std::vector.5"* [ %145, %172 ], [ %58, %138 ]
  %143 = phi %"class.std::vector.5"* [ %144, %172 ], [ %66, %138 ]
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %143, i64 -1
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load %"class.std::vector"*, %"class.std::vector"** %146, align 8, !tbaa !13
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 -1, i32 0, i32 0, i32 0, i32 1
  %149 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !15
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 -1, i32 0, i32 0, i32 0, i32 2
  %151 = bitcast %"class.std::vector.5"* %144 to <2 x %"class.std::vector"*>*
  %152 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %151, align 8, !tbaa !22
  %153 = bitcast %"class.std::vector.5"* %145 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %152, <2 x %"class.std::vector"*>* %153, align 8, !tbaa !22
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %155 = load %"class.std::vector"*, %"class.std::vector"** %154, align 8, !tbaa !40
  store %"class.std::vector"* %155, %"class.std::vector"** %150, align 8, !tbaa !40
  %156 = icmp eq %"class.std::vector"* %147, %149
  %157 = bitcast %"class.std::vector.5"* %144 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #19
  br i1 %156, label %168, label %158

158:                                              ; preds = %140, %165
  %159 = phi %"class.std::vector"* [ %166, %165 ], [ %147, %140 ]
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !5
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i64* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #19
  br label %165

165:                                              ; preds = %163, %158
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 1
  %167 = icmp eq %"class.std::vector"* %166, %149
  br i1 %167, label %168, label %158, !llvm.loop !16

168:                                              ; preds = %165, %140
  %169 = icmp eq %"class.std::vector"* %147, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast %"class.std::vector"* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #19
  br label %172

172:                                              ; preds = %170, %168
  %173 = add nsw i64 %141, -1
  %174 = icmp sgt i64 %141, 1
  br i1 %174, label %140, label %175, !llvm.loop !77

175:                                              ; preds = %172, %132
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 %2
  br label %177

177:                                              ; preds = %175, %180
  %178 = phi %"class.std::vector.5"* [ %181, %180 ], [ %1, %175 ]
  %179 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %178, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %57)
          to label %180 unwind label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %178, i64 1
  %182 = icmp eq %"class.std::vector.5"* %181, %176
  br i1 %182, label %222, label %177, !llvm.loop !78

183:                                              ; preds = %177
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %189

185:                                              ; preds = %216
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %193
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187, %183
  %190 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ], [ %188, %187 ]
  %191 = bitcast %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5 to %"class.std::allocator.2"**
  %192 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %191, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaISt6vectorIS0_IxSaIxEESaIS2_EEEE7destroyIS4_EEvRS5_PT_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %192, %"class.std::vector.5"* nonnull %57) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  br label %54

193:                                              ; preds = %56
  %194 = sub i64 %2, %62
  %195 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %58, i64 %194, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %57)
          to label %196 unwind label %187

196:                                              ; preds = %193
  store %"class.std::vector.5"* %195, %"class.std::vector.5"** %10, align 8, !tbaa !12
  %197 = icmp eq %"class.std::vector.5"* %58, %1
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %195, i64 %62
  store %"class.std::vector.5"* %199, %"class.std::vector.5"** %10, align 8, !tbaa !12
  br label %222

200:                                              ; preds = %196, %200
  %201 = phi %"class.std::vector.5"* [ %211, %200 ], [ %195, %196 ]
  %202 = phi %"class.std::vector.5"* [ %210, %200 ], [ %1, %196 ]
  %203 = bitcast %"class.std::vector.5"* %202 to <2 x %"class.std::vector"*>*
  %204 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %203, align 8, !tbaa !22
  %205 = bitcast %"class.std::vector.5"* %201 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %204, <2 x %"class.std::vector"*>* %205, align 8, !tbaa !22
  %206 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %201, i64 0, i32 0, i32 0, i32 0, i32 2
  %207 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %202, i64 0, i32 0, i32 0, i32 0, i32 2
  %208 = load %"class.std::vector"*, %"class.std::vector"** %207, align 8, !tbaa !40
  store %"class.std::vector"* %208, %"class.std::vector"** %206, align 8, !tbaa !40
  %209 = bitcast %"class.std::vector.5"* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false) #19
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %202, i64 1
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %201, i64 1
  %212 = icmp eq %"class.std::vector.5"* %210, %58
  br i1 %212, label %213, label %200, !llvm.loop !76

213:                                              ; preds = %200
  %214 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !12
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %214, i64 %62
  store %"class.std::vector.5"* %215, %"class.std::vector.5"** %10, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %213, %219
  %217 = phi %"class.std::vector.5"* [ %220, %219 ], [ %1, %213 ]
  %218 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %217, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %57)
          to label %219 unwind label %185

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 1
  %221 = icmp eq %"class.std::vector.5"* %220, %58
  br i1 %221, label %222, label %216, !llvm.loop !78

222:                                              ; preds = %219, %180, %198
  %223 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8, !tbaa !13
  %224 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8, !tbaa !15
  %225 = icmp eq %"class.std::vector"* %223, %224
  br i1 %225, label %238, label %226

226:                                              ; preds = %222, %233
  %227 = phi %"class.std::vector"* [ %234, %233 ], [ %223, %222 ]
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %227, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !5
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #19
  br label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %227, i64 1
  %235 = icmp eq %"class.std::vector"* %234, %224
  br i1 %235, label %236, label %226, !llvm.loop !16

236:                                              ; preds = %233
  %237 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8, !tbaa !13
  br label %238

238:                                              ; preds = %236, %222
  %239 = phi %"class.std::vector"* [ %237, %236 ], [ %223, %222 ]
  %240 = icmp eq %"class.std::vector"* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast %"class.std::vector"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #19
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  br label %362

244:                                              ; preds = %7
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !10
  %247 = ptrtoint %"class.std::vector.5"* %246 to i64
  %248 = sub i64 %13, %247
  %249 = sdiv exact i64 %248, 24
  %250 = sub nsw i64 384307168202282325, %249
  %251 = icmp ult i64 %250, %2
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

253:                                              ; preds = %244
  %254 = icmp ult i64 %249, %2
  %255 = select i1 %254, i64 %2, i64 %249
  %256 = add i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 384307168202282325
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 384307168202282325, i64 %256
  %261 = ptrtoint %"class.std::vector.5"* %1 to i64
  %262 = sub i64 %261, %247
  %263 = sdiv exact i64 %262, 24
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %253
  %266 = mul nuw nsw i64 %260, 24
  %267 = tail call noalias nonnull i8* @_Znwm(i64 %266) #21
  %268 = bitcast i8* %267 to %"class.std::vector.5"*
  br label %269

269:                                              ; preds = %253, %265
  %270 = phi %"class.std::vector.5"* [ %268, %265 ], [ null, %253 ]
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 %263
  %272 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %271, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %273 unwind label %350

273:                                              ; preds = %269
  %274 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !10
  %275 = icmp eq %"class.std::vector.5"* %274, %1
  br i1 %275, label %289, label %276

276:                                              ; preds = %273, %276
  %277 = phi %"class.std::vector.5"* [ %287, %276 ], [ %270, %273 ]
  %278 = phi %"class.std::vector.5"* [ %286, %276 ], [ %274, %273 ]
  %279 = bitcast %"class.std::vector.5"* %278 to <2 x %"class.std::vector"*>*
  %280 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %279, align 8, !tbaa !22
  %281 = bitcast %"class.std::vector.5"* %277 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %280, <2 x %"class.std::vector"*>* %281, align 8, !tbaa !22
  %282 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 0, i32 0, i32 0, i32 0, i32 2
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %278, i64 0, i32 0, i32 0, i32 0, i32 2
  %284 = load %"class.std::vector"*, %"class.std::vector"** %283, align 8, !tbaa !40
  store %"class.std::vector"* %284, %"class.std::vector"** %282, align 8, !tbaa !40
  %285 = bitcast %"class.std::vector.5"* %278 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false) #19
  %286 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %278, i64 1
  %287 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 1
  %288 = icmp eq %"class.std::vector.5"* %286, %1
  br i1 %288, label %289, label %276, !llvm.loop !76

289:                                              ; preds = %276, %273
  %290 = phi %"class.std::vector.5"* [ %270, %273 ], [ %287, %276 ]
  %291 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %290, i64 %2
  %292 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !12
  %293 = icmp eq %"class.std::vector.5"* %292, %1
  br i1 %293, label %309, label %294

294:                                              ; preds = %289, %294
  %295 = phi %"class.std::vector.5"* [ %305, %294 ], [ %291, %289 ]
  %296 = phi %"class.std::vector.5"* [ %304, %294 ], [ %1, %289 ]
  %297 = bitcast %"class.std::vector.5"* %296 to <2 x %"class.std::vector"*>*
  %298 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %297, align 8, !tbaa !22
  %299 = bitcast %"class.std::vector.5"* %295 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %298, <2 x %"class.std::vector"*>* %299, align 8, !tbaa !22
  %300 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %295, i64 0, i32 0, i32 0, i32 0, i32 2
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %296, i64 0, i32 0, i32 0, i32 0, i32 2
  %302 = load %"class.std::vector"*, %"class.std::vector"** %301, align 8, !tbaa !40
  store %"class.std::vector"* %302, %"class.std::vector"** %300, align 8, !tbaa !40
  %303 = bitcast %"class.std::vector.5"* %296 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false) #19
  %304 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %296, i64 1
  %305 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %295, i64 1
  %306 = icmp eq %"class.std::vector.5"* %304, %292
  br i1 %306, label %307, label %294, !llvm.loop !76

307:                                              ; preds = %294
  %308 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !12
  br label %309

309:                                              ; preds = %307, %289
  %310 = phi %"class.std::vector.5"* [ %1, %289 ], [ %308, %307 ]
  %311 = phi %"class.std::vector.5"* [ %291, %289 ], [ %305, %307 ]
  %312 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !10
  %313 = icmp eq %"class.std::vector.5"* %312, %310
  br i1 %313, label %343, label %314

314:                                              ; preds = %309, %338
  %315 = phi %"class.std::vector.5"* [ %339, %338 ], [ %312, %309 ]
  %316 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load %"class.std::vector"*, %"class.std::vector"** %316, align 8, !tbaa !13
  %318 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 0, i32 0, i32 0, i32 0, i32 1
  %319 = load %"class.std::vector"*, %"class.std::vector"** %318, align 8, !tbaa !15
  %320 = icmp eq %"class.std::vector"* %317, %319
  br i1 %320, label %333, label %321

321:                                              ; preds = %314, %328
  %322 = phi %"class.std::vector"* [ %329, %328 ], [ %317, %314 ]
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !5
  %325 = icmp eq i64* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = bitcast i64* %324 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #19
  br label %328

328:                                              ; preds = %326, %321
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %322, i64 1
  %330 = icmp eq %"class.std::vector"* %329, %319
  br i1 %330, label %331, label %321, !llvm.loop !16

331:                                              ; preds = %328
  %332 = load %"class.std::vector"*, %"class.std::vector"** %316, align 8, !tbaa !13
  br label %333

333:                                              ; preds = %331, %314
  %334 = phi %"class.std::vector"* [ %332, %331 ], [ %317, %314 ]
  %335 = icmp eq %"class.std::vector"* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast %"class.std::vector"* %334 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #19
  br label %338

338:                                              ; preds = %336, %333
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 1
  %340 = icmp eq %"class.std::vector.5"* %339, %310
  br i1 %340, label %341, label %314, !llvm.loop !18

341:                                              ; preds = %338
  %342 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !10
  br label %343

343:                                              ; preds = %341, %309
  %344 = phi %"class.std::vector.5"* [ %342, %341 ], [ %310, %309 ]
  %345 = icmp eq %"class.std::vector.5"* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast %"class.std::vector.5"* %344 to i8*
  tail call void @_ZdlPv(i8* nonnull %347) #19
  br label %348

348:                                              ; preds = %343, %346
  store %"class.std::vector.5"* %270, %"class.std::vector.5"** %245, align 8, !tbaa !10
  store %"class.std::vector.5"* %311, %"class.std::vector.5"** %10, align 8, !tbaa !12
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 %260
  store %"class.std::vector.5"* %349, %"class.std::vector.5"** %8, align 8, !tbaa !71
  br label %362

350:                                              ; preds = %269
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  %353 = tail call i8* @__cxa_begin_catch(i8* %352) #19
  %354 = icmp eq %"class.std::vector.5"* %270, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %271, i64 %2
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IxSaIxEESaIS2_EEEvT_S6_(%"class.std::vector.5"* %271, %"class.std::vector.5"* nonnull %356)
          to label %361 unwind label %357

357:                                              ; preds = %355, %361
  %358 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %363

359:                                              ; preds = %350
  %360 = bitcast %"class.std::vector.5"* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %360) #19
  br label %361

361:                                              ; preds = %355, %359
  invoke void @__cxa_rethrow() #20
          to label %366 unwind label %357

362:                                              ; preds = %243, %348, %4
  ret void

363:                                              ; preds = %357
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  tail call void @__clang_call_terminate(i8* %365) #22
  unreachable

366:                                              ; preds = %361
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !49

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #21
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !38
  %32 = load i64*, i64** %10, align 8, !tbaa !22
  %33 = load i64*, i64** %8, align 8, !tbaa !22
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !79

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !16

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #20
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !13
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !13
  %17 = ptrtoint %"class.std::vector"* %14 to i64
  %18 = ptrtoint %"class.std::vector"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector"* %8, %"class.std::vector"* %6)
  %24 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !15
  %27 = icmp eq %"class.std::vector"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !5
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 1
  %37 = icmp eq %"class.std::vector"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !16

38:                                               ; preds = %35
  %39 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #19
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector"* %23, %"class.std::vector"** %15, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %12
  store %"class.std::vector"* %46, %"class.std::vector"** %13, align 8, !tbaa !40
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !15
  %50 = ptrtoint %"class.std::vector"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !80

67:                                               ; preds = %58
  %68 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !22
  %69 = ptrtoint %"class.std::vector"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %74
  %76 = icmp eq %"class.std::vector"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !5
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #19
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 1
  %86 = icmp eq %"class.std::vector"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !81

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !82

100:                                              ; preds = %91
  %101 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !13
  %102 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !15
  %103 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !13
  %104 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !15
  %105 = ptrtoint %"class.std::vector"* %102 to i64
  %106 = ptrtoint %"class.std::vector"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 %110
  %115 = tail call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector"* %114, %"class.std::vector"* %111, %"class.std::vector"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %118, %"class.std::vector"** %119, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* %2, %"class.std::vector"* %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !49

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #21
  %15 = bitcast i8* %14 to %"class.std::vector"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %2, %"class.std::vector"* %3, %"class.std::vector"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #19
  %24 = icmp eq %"class.std::vector"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #19
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #20
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #22
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !49

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #21
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !38
  %32 = load i64*, i64** %10, align 8, !tbaa !22
  %33 = load i64*, i64** %8, align 8, !tbaa !22
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !83

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !16

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #20
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !15
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !13
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !49

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #21
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !40
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !22
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !22
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !13
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !15
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !84

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !15
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !5
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #19
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !16

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #19
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !18

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #20
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #22
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIS0_IxSaIxEESaIS2_EEEE7destroyIS4_EEvRS5_PT_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, %"class.std::vector.5"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !15
  %7 = icmp eq %"class.std::vector"* %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %15
  %9 = phi %"class.std::vector"* [ %16, %15 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = icmp eq i64* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i64* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #19
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 1
  %17 = icmp eq %"class.std::vector"* %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !16

18:                                               ; preds = %15
  %19 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi %"class.std::vector"* [ %19, %18 ], [ %4, %2 ]
  %22 = icmp eq %"class.std::vector"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::vector"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281624987.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @H to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @H to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @nums to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @nums to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @memo to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @memo to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly willreturn }

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
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!27, !7, i64 8}
!32 = !{!27, !7, i64 16}
!33 = !{!27, !7, i64 24}
!34 = !{!27, !30, i64 32}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !17}
!40 = !{!14, !7, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!28, !7, i64 24}
!51 = !{!28, !7, i64 16}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!66 = !{!67, !20, i64 0}
!67 = !{!"_ZTSSt4pairIKxxE", !20, i64 0, !20, i64 8}
!68 = !{!67, !20, i64 8}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = !{!11, !7, i64 16}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
