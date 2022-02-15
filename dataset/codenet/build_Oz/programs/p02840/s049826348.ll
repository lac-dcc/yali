; ModuleID = 'Project_CodeNet_C++1400/p02840/s049826348.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s049826348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.7" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.6" = type { %"struct.std::pair"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backERKS1_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEEEvT_SB_ = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@P = dso_local global %"struct.std::pair" zeroinitializer, align 16
@C = dso_local global %"class.std::map" zeroinitializer, align 8
@INF = dso_local local_unnamed_addr global i64 4611686018427387903, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049826348.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #22
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @X) #22
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @D) #22
  %10 = load i64, i64* @X, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  %12 = load i64, i64* @D, align 8
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #22
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #22
  br label %148

18:                                               ; preds = %0
  %19 = load i64, i64* @N, align 8, !tbaa !5
  br i1 %13, label %20, label %24

20:                                               ; preds = %18
  %21 = add nsw i64 %19, 1
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #22
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #22
  br label %148

24:                                               ; preds = %18
  %25 = add nsw i64 %19, -1
  %26 = mul nsw i64 %25, %19
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* @M, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %44, %24
  %29 = phi i64 [ %19, %24 ], [ %67, %44 ]
  %30 = phi i64 [ 0, %24 ], [ %57, %44 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12, !noalias !9
  %34 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %33, %"struct.std::pair"** %34, align 8, !tbaa.struct !14, !alias.scope !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12, !noalias !15
  %36 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %35, %"struct.std::pair"** %36, align 8, !tbaa.struct !14, !alias.scope !15
  call void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEEEvT_SB_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2) #22
  %37 = load i64, i64* @INF, align 8, !tbaa !5
  %38 = load i64, i64* @D, align 8, !tbaa !5
  %39 = shl nsw i64 %38, 1
  %40 = call i64 @llvm.abs.i64(i64 %39, i1 true) #23
  %41 = srem i64 %37, %40
  %42 = sub i64 %37, %41
  %43 = bitcast i64* %3 to i8*
  br label %68

44:                                               ; preds = %28
  %45 = load i64, i64* @X, align 8, !tbaa !5
  %46 = mul i64 %30, -2
  %47 = add i64 %46, %29
  %48 = mul nsw i64 %45, %47
  %49 = load i64, i64* @D, align 8, !tbaa !5
  %50 = load i64, i64* @M, align 8, !tbaa !5
  %51 = add nsw i64 %30, -1
  %52 = mul nsw i64 %51, %30
  %53 = sub nsw i64 %50, %52
  %54 = mul nsw i64 %53, %49
  %55 = add nsw i64 %54, %48
  %56 = mul i64 %29, -2
  %57 = add nuw nsw i64 %30, 1
  %58 = add i64 %56, %57
  %59 = mul i64 %58, %30
  %60 = add i64 %50, %59
  %61 = mul nsw i64 %60, %49
  %62 = add nsw i64 %61, %48
  %63 = icmp slt i64 %54, %61
  %64 = select i1 %63, i64 %62, i64 %55
  store i64 %64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 0), align 16, !tbaa !18
  %65 = icmp slt i64 %61, %54
  %66 = select i1 %65, i64 %62, i64 %55
  store i64 %66, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 1), align 8, !tbaa !20
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %"struct.std::pair"* nonnull align 8 dereferenceable(16) @P) #22
  %67 = load i64, i64* @N, align 8, !tbaa !5
  br label %28, !llvm.loop !21

68:                                               ; preds = %76, %32
  %69 = phi i64 [ %89, %76 ], [ 0, %32 ]
  %70 = load i64, i64* @N, align 8, !tbaa !5
  %71 = icmp slt i64 %70, %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = bitcast i64* %4 to i8*
  %74 = bitcast i64* %5 to i8*
  %75 = bitcast i64* %6 to i8*
  br label %90

76:                                               ; preds = %68
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %69, i32 0
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !5
  store <2 x i64> %80, <2 x i64>* bitcast (%"struct.std::pair"* @P to <2 x i64>*), align 16, !tbaa !5
  %81 = load i64, i64* @INF, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #23
  %82 = extractelement <2 x i64> %80, i32 0
  %83 = add nsw i64 %82, %42
  %84 = load i64, i64* @D, align 8, !tbaa !5
  %85 = call i64 @llvm.abs.i64(i64 %84, i1 true) #23
  %86 = shl nuw nsw i64 %85, 1
  %87 = srem i64 %83, %86
  store i64 %87, i64* %3, align 8, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) @C, i64* nonnull align 8 dereferenceable(8) %3) #22
  store i64 %81, i64* %88, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #23
  %89 = add nuw i64 %69, 1
  br label %68, !llvm.loop !25

90:                                               ; preds = %72, %139
  %91 = phi i64 [ %70, %72 ], [ %147, %139 ]
  %92 = phi i64 [ 0, %72 ], [ %146, %139 ]
  %93 = phi i64 [ 0, %72 ], [ %141, %139 ]
  %94 = icmp slt i64 %91, %92
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93) #22
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #22
  br label %148

98:                                               ; preds = %90
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %92, i32 0
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !5
  store <2 x i64> %102, <2 x i64>* bitcast (%"struct.std::pair"* @P to <2 x i64>*), align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #23
  %103 = extractelement <2 x i64> %102, i32 0
  %104 = add nsw i64 %103, %42
  %105 = load i64, i64* @D, align 8, !tbaa !5
  %106 = call i64 @llvm.abs.i64(i64 %105, i1 true) #23
  %107 = shl nuw nsw i64 %106, 1
  %108 = srem i64 %104, %107
  store i64 %108, i64* %4, align 8, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) @C, i64* nonnull align 8 dereferenceable(8) %4) #22
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = load i64, i64* @D, align 8, !tbaa !5
  %112 = call i64 @llvm.abs.i64(i64 %111, i1 true) #23
  %113 = mul i64 %112, -2
  %114 = add i64 %113, %110
  %115 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 0), align 16, !tbaa !5
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #23
  %118 = add nsw i64 %115, %42
  %119 = shl nuw nsw i64 %112, 1
  %120 = srem i64 %118, %119
  store i64 %120, i64* %5, align 8, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) @C, i64* nonnull align 8 dereferenceable(8) %5) #22
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 1), align 8
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #23
  %126 = icmp slt i64 %117, %123
  br i1 %126, label %127, label %131

127:                                              ; preds = %98
  %128 = load i64, i64* @D, align 8, !tbaa !5
  %129 = call i64 @llvm.abs.i64(i64 %128, i1 true) #23
  %130 = shl nuw nsw i64 %129, 1
  br label %139

131:                                              ; preds = %98
  %132 = sub nsw i64 %117, %123
  %133 = load i64, i64* @D, align 8, !tbaa !5
  %134 = call i64 @llvm.abs.i64(i64 %133, i1 true) #23
  %135 = shl nuw nsw i64 %134, 1
  %136 = sdiv i64 %132, %135
  %137 = add i64 %93, 1
  %138 = add i64 %137, %136
  br label %139

139:                                              ; preds = %127, %131
  %140 = phi i64 [ %130, %127 ], [ %135, %131 ]
  %141 = phi i64 [ %93, %127 ], [ %138, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #23
  %142 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 0), align 16, !tbaa !18
  %143 = add nsw i64 %142, %42
  %144 = srem i64 %143, %140
  store i64 %144, i64* %6, align 8, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) @C, i64* nonnull align 8 dereferenceable(8) %6) #22
  store i64 %125, i64* %145, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #23
  %146 = add nuw i64 %92, 1
  %147 = load i64, i64* @N, align 8, !tbaa !5
  br label %90, !llvm.loop !26

148:                                              ; preds = %95, %20, %15
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !28
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #23
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEEEvT_SB_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !12
  store i64 %7, i64* %6, align 8, !tbaa !12
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %10, i64* %9, align 8, !tbaa !12
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixEOx(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #22
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #23
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !12, !alias.scope !29
  %20 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #23
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #23
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i64*
  ret i64* %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #24
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !38
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %3, !llvm.loop !39

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !23
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !27
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #23, !alias.scope !40
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !44

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #23, !alias.scope !45
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !44

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !23
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !27
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !23
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !14
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !14
  %11 = icmp eq %"struct.std::pair"* %8, %10
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !12
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !12
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 4
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #23, !range !50
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #22
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %25, i64* %24, align 8, !tbaa !12
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %27, i64* %26, align 8, !tbaa !12
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %15 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !14
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi %"struct.std::pair"* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa.struct !14
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = ptrtoint %"struct.std::pair"* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 256
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint %"struct.std::pair"* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !12
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !12
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !12
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #23
  store i64 %28, i64* %15, align 8, !tbaa !12
  store i64 %24, i64* %17, align 8, !tbaa !12
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #22
  %41 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %41, i64* %19, align 8, !tbaa !12
  %42 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %42, i64* %20, align 8, !tbaa !12
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #22
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #23
  %44 = inttoptr i64 %43 to %"struct.std::pair"*
  br label %23, !llvm.loop !51

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !14
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa.struct !14
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 256
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa.struct !14, !alias.scope !52
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !58, !noalias !55
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa.struct !14, !alias.scope !55
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !12
  store i64 %26, i64* %25, align 8, !tbaa !12
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !12
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !12
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #22
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %12, i64* %11, align 8, !tbaa !12
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %15, i64* %14, align 8, !tbaa !12
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %18, i64* %17, align 8, !tbaa !12
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %20, i64* %19, align 8, !tbaa !12
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %22, i64* %21, align 8, !tbaa !12
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa.struct !14
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !14
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa.struct !14, !alias.scope !60
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint %"struct.std::pair"* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8, !tbaa.struct !14, !alias.scope !63
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !58, !noalias !66
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa.struct !14, !alias.scope !66
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !12
  store i64 %33, i64* %32, align 8, !tbaa !12
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint %"struct.std::pair"* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !12
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %12, i64* %11, align 8, !tbaa !12
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %15, i64* %14, align 8, !tbaa !12
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  %16 = load i64, i64* %13, align 8, !tbaa !12
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %33, %3
  %23 = phi %"struct.std::pair"* [ %17, %3 ], [ %29, %33 ]
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa.struct !14
  %25 = icmp ult %"struct.std::pair"* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %30 = inttoptr i64 %28 to %"struct.std::pair"*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %31) #21
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %34
  br label %22, !llvm.loop !69

34:                                               ; preds = %27
  %35 = ptrtoint %"struct.std::pair"* %23 to i64
  %36 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %36, i64* %19, align 8, !tbaa !12
  %37 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %37, i64* %20, align 8, !tbaa !12
  store i64 %35, i64* %21, align 8, !tbaa !12
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %13

13:                                               ; preds = %20, %3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !14
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !14
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %8, align 8, !tbaa !58
  %22 = load i64, i64* %9, align 8, !tbaa !12
  store i64 %22, i64* %10, align 8, !tbaa !12
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !12
  store i64 %23, i64* %12, align 8, !tbaa !12
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %13, !llvm.loop !70

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !14
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !14
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp slt i64 %11, 32
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %18

18:                                               ; preds = %30, %14
  %19 = phi i64 [ %9, %14 ], [ %33, %30 ]
  %20 = phi %"struct.std::pair"* [ %6, %14 ], [ %32, %30 ]
  %21 = phi i64 [ %16, %14 ], [ %31, %30 ]
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  store i64 %19, i64* %17, align 8, !tbaa !12
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %21, i64 %12, i64 %26, i64 %28) #22
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %34, label %30, !llvm.loop !71

30:                                               ; preds = %18
  %31 = add nsw i64 %21, -1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !58, !noalias !72
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  br label %18

34:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to %"struct.std::pair"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to %"struct.std::pair"*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %17, i64* %9, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %19, i64* %11, align 8, !tbaa !20
  %20 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %14, i64* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa.struct !14
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa.struct !14
  %25 = ptrtoint %"struct.std::pair"* %22 to i64
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %28, i64 %10, i64 %12) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %14, %5
  %12 = phi i64 [ %1, %5 ], [ %24, %14 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !58, !noalias !75
  %18 = or i64 %15, 1
  %19 = sub i64 -3, %15
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %19
  %21 = xor i64 %15, -2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %21
  %23 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %22) #21
  %24 = select i1 %23, i64 %18, i64 %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !58, !noalias !78
  %26 = xor i64 %24, -1
  %27 = xor i64 %12, -1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !5
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !5
  br label %11, !llvm.loop !81

33:                                               ; preds = %11
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = shl i64 %12, 1
  %42 = or i64 %41, 1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !58, !noalias !82
  %44 = xor i64 %41, -2
  %45 = xor i64 %12, -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %44, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %45, i32 0
  %48 = bitcast i64* %46 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !5
  %50 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %40, %36, %33
  %52 = phi i64 [ %42, %40 ], [ %12, %36 ], [ %12, %33 ]
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #23
  %54 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %55 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %56 = load i64, i64* %54, align 8, !tbaa !12
  store i64 %56, i64* %55, align 8, !tbaa !12
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(%"class.std::reverse_iterator"* nonnull %7, i64 %52, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %28, %6
  %10 = phi i64 [ %1, %6 ], [ %12, %28 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = xor i64 %12, -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %15, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = icmp slt i64 %17, %3
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %15, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !5
  br label %28

22:                                               ; preds = %14
  %23 = icmp sgt i64 %17, %3
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %15, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = icmp slt i64 %26, %4
  br i1 %27, label %28, label %33

28:                                               ; preds = %19, %24
  %29 = phi i64 [ %21, %19 ], [ %26, %24 ]
  %30 = xor i64 %10, -1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %30, i32 0
  store i64 %17, i64* %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %30, i32 1
  store i64 %29, i64* %32, align 8, !tbaa !20
  br label %9, !llvm.loop !85

33:                                               ; preds = %22, %24, %9
  %34 = xor i64 %10, -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %34, i32 0
  store i64 %3, i64* %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %34, i32 1
  store i64 %4, i64* %36, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = inttoptr i64 %8 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #21
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i64, i64* %7, align 8, !tbaa !12
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = inttoptr i64 %15 to %"struct.std::pair"*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = inttoptr i64 %17 to %"struct.std::pair"*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %22 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %21) #21
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = load i64, i64* %5, align 8, !tbaa !12
  %25 = load i64, i64* %16, align 8, !tbaa !12
  %26 = inttoptr i64 %24 to %"struct.std::pair"*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = inttoptr i64 %25 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %27, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %29) #21
  %31 = select i1 %30, i64* %16, i64* %5
  br label %50

32:                                               ; preds = %4
  %33 = load i64, i64* %5, align 8, !tbaa !12
  %34 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = inttoptr i64 %33 to %"struct.std::pair"*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %38 = inttoptr i64 %35 to %"struct.std::pair"*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %40 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %37, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %39) #21
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i64, i64* %7, align 8, !tbaa !12
  %43 = load i64, i64* %34, align 8, !tbaa !12
  %44 = inttoptr i64 %42 to %"struct.std::pair"*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %46 = inttoptr i64 %43 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %45, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47) #21
  %49 = select i1 %48, i64* %34, i64* %7
  br label %50

50:                                               ; preds = %32, %14, %41, %23
  %51 = phi i64* [ %31, %23 ], [ %49, %41 ], [ %7, %14 ], [ %5, %32 ]
  %52 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = load i64, i64* %51, align 8, !tbaa !12
  %55 = inttoptr i64 %53 to %"struct.std::pair"*
  %56 = inttoptr i64 %54 to %"struct.std::pair"*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 0
  %59 = load i64, i64* %57, align 8, !tbaa !5
  %60 = load i64, i64* %58, align 8, !tbaa !5
  store i64 %60, i64* %57, align 8, !tbaa !5
  store i64 %59, i64* %58, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  %63 = load i64, i64* %61, align 8, !tbaa !5
  %64 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %64, i64* %61, align 8, !tbaa !5
  store i64 %63, i64* %62, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %4, %37
  %11 = phi i64 [ %9, %4 ], [ %47, %37 ]
  %12 = inttoptr i64 %11 to %"struct.std::pair"*
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi %"struct.std::pair"* [ %22, %20 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %17 = inttoptr i64 %15 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %19 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %18) #21
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !58
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8, !tbaa !58
  br label %13, !llvm.loop !86

23:                                               ; preds = %13, %23
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !58
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %8, align 8, !tbaa !58
  %26 = load i64, i64* %6, align 8, !tbaa !12
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %24) #21
  br i1 %29, label %23, label %30, !llvm.loop !87

30:                                               ; preds = %23
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !14
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !14
  %33 = icmp ult %"struct.std::pair"* %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = ptrtoint %"struct.std::pair"* %32 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !12
  ret void

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 0
  %40 = load i64, i64* %38, align 8, !tbaa !5
  %41 = load i64, i64* %39, align 8, !tbaa !5
  store i64 %41, i64* %38, align 8, !tbaa !5
  store i64 %40, i64* %39, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %44 = load i64, i64* %42, align 8, !tbaa !5
  %45 = load i64, i64* %43, align 8, !tbaa !5
  store i64 %45, i64* %42, align 8, !tbaa !5
  store i64 %44, i64* %43, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  store %"struct.std::pair"* %46, %"struct.std::pair"** %7, align 8, !tbaa !58
  %47 = ptrtoint %"struct.std::pair"* %46 to i64
  br label %10, !llvm.loop !88
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !14
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !14
  %12 = icmp eq %"struct.std::pair"* %9, %11
  br i1 %12, label %44, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %42, %13
  %22 = phi %"struct.std::pair"* [ %11, %13 ], [ %43, %42 ]
  %23 = phi %"struct.std::pair"* [ %14, %13 ], [ %28, %42 ]
  %24 = icmp eq %"struct.std::pair"* %23, %22
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %29 = inttoptr i64 %27 to %"struct.std::pair"*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %31 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %30) #21
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 0
  %34 = bitcast i64* %33 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8
  %36 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %36, i64* %17, align 8, !tbaa !12
  store i64 %26, i64* %18, align 8, !tbaa !12
  store %"struct.std::pair"* %28, %"struct.std::pair"** %19, align 8, !tbaa.struct !14, !alias.scope !89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #23
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #23
  %37 = load i64, i64* %15, align 8, !tbaa !12
  %38 = inttoptr i64 %37 to %"struct.std::pair"*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %40, align 8, !tbaa !5
  br label %42

41:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !12
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #22
  br label %42

42:                                               ; preds = %32, %41
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !14
  br label %21, !llvm.loop !92

44:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::pair"* [ %6, %2 ], [ %16, %14 ]
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !14
  %12 = icmp eq %"struct.std::pair"* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !12
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  br label %9, !llvm.loop !93
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa.struct !14, !alias.scope !94
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to %"struct.std::pair"*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8, !tbaa.struct !14, !alias.scope !99
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %18, i64* %17, align 8, !tbaa !12
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #7 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to %"struct.std::pair"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  %8 = load i64, i64* %7, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = phi i64 [ %3, %1 ], [ %13, %23 ]
  %11 = phi %"struct.std::pair"* [ %4, %1 ], [ %12, %23 ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %13 = ptrtoint %"struct.std::pair"* %12 to i64
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = icmp slt i64 %6, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = icmp slt i64 %15, %6
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = icmp slt i64 %8, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %9, %19
  %24 = inttoptr i64 %10 to %"struct.std::pair"*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1, i32 0
  store i64 %15, i64* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !20
  store i64 %13, i64* %2, align 8
  br label %9, !llvm.loop !104

29:                                               ; preds = %17, %19
  %30 = inttoptr i64 %10 to %"struct.std::pair"*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 0
  store i64 %6, i64* %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  store i64 %8, i64* %32, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = alloca %"class.std::reverse_iterator.6", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !105, !alias.scope !107
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8, !tbaa !105, !alias.scope !112
  %19 = inttoptr i64 %10 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %8, i64 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !105, !alias.scope !117
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_(%"class.std::reverse_iterator.6"* nonnull sret(%"class.std::reverse_iterator.6") align 8 %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7, %"class.std::reverse_iterator.6"* nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !105, !noalias !122
  %23 = ptrtoint %"struct.std::pair"* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 4
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa.struct !14, !alias.scope !125
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !105
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !105
  %11 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !105
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !105
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !105
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !105
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_(%"class.std::reverse_iterator.6"* sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* nonnull %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !105
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !105
  %11 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !105
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !105
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !105
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !105
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_(%"class.std::reverse_iterator.6"* sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* nonnull %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !105
  %7 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !105
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %28, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !105
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %7, align 8, !tbaa !105
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !105
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %13, align 8, !tbaa !105
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !20
  %28 = add nsw i64 %15, -1
  br label %14, !llvm.loop !128

29:                                               ; preds = %14
  %30 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %0, i64 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !105
  store %"struct.std::pair"* %31, %"struct.std::pair"** %30, align 8, !tbaa !105
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) #22
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #22
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #22
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #23
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  invoke void @__cxa_rethrow() #27
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #21
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #24
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #22
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !12
  br label %6, !llvm.loop !129

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #22
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !130
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %9, align 8, !tbaa !132
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !134
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !135
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #22
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !12
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #28
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !37
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #22
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i64 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !12
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #28
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !37
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #22
  %76 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 0
  %77 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 1
  br label %78

78:                                               ; preds = %67, %43, %54, %74, %56, %50, %32, %13, %22
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %22 ], [ null, %13 ], [ %52, %50 ], [ %1, %32 ], [ %76, %74 ], [ null, %56 ], [ %1, %54 ], [ %48, %43 ], [ %72, %67 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %22 ], [ %16, %13 ], [ %53, %50 ], [ %1, %32 ], [ %77, %74 ], [ %1, %56 ], [ null, %54 ], [ %49, %43 ], [ %73, %67 ]
  %81 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %79, 0
  %82 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81, %"struct.std::_Rb_tree_node_base"* %80, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i64*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = load i64, i64* %15, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %4, %11, %6
  %20 = phi i1 [ true, %6 ], [ %18, %11 ], [ true, %4 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !135
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !135
  ret %"struct.std::_Rb_tree_node_base"* %21
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #22
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !12
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !136

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !137
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #28
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp slt i64 %37, %8
  %39 = select i1 %38, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %40 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %41

41:                                               ; preds = %26, %33
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ null, %26 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %33 ], [ %11, %26 ]
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %42, 0
  %45 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, %"struct.std::_Rb_tree_node_base"* %43, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049826348.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #23
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !138
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !32
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !137
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !139
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !135
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt6vectorISt4pairIxxESaIS1_EE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNSt6vectorISt4pairIxxESaIS1_EE6rbeginEv"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{i64 0, i64 8, !12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt6vectorISt4pairIxxESaIS1_EE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorISt4pairIxxESaIS1_EE4rendEv"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!24, !13, i64 8}
!28 = !{!24, !13, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!32 = !{!33, !13, i64 8}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !36, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!34, !13, i64 24}
!38 = !{!34, !13, i64 16}
!39 = distinct !{!39, !22}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !22}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{i64 0, i64 65}
!51 = distinct !{!51, !22}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!54 = distinct !{!54, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!57 = distinct !{!57, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEE", !13, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEmiEl: argument 0"}
!65 = distinct !{!65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEmiEl"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!68 = distinct !{!68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!74 = distinct !{!74, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!77 = distinct !{!77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!80 = distinct !{!80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!81 = distinct !{!81, !22}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!84 = distinct !{!84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!91 = distinct !{!91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEESt16reverse_iteratorIT_ESA_: argument 0"}
!96 = distinct !{!96, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEESt16reverse_iteratorIT_ESA_"}
!97 = distinct !{!97, !98, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!98 = distinct !{!98, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEESt16reverse_iteratorIT_ESA_: argument 0"}
!101 = distinct !{!101, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEESt16reverse_iteratorIT_ESA_"}
!102 = distinct !{!102, !103, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!103 = distinct !{!103, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!104 = distinct !{!104, !22}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSSt16reverse_iteratorIPSt4pairIxxEE", !13, i64 0}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt23__make_reverse_iteratorIPSt4pairIxxEESt16reverse_iteratorIT_ES4_: argument 0"}
!109 = distinct !{!109, !"_ZSt23__make_reverse_iteratorIPSt4pairIxxEESt16reverse_iteratorIT_ES4_"}
!110 = distinct !{!110, !111, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!111 = distinct !{!111, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt23__make_reverse_iteratorIPSt4pairIxxEESt16reverse_iteratorIT_ES4_: argument 0"}
!114 = distinct !{!114, !"_ZSt23__make_reverse_iteratorIPSt4pairIxxEESt16reverse_iteratorIT_ES4_"}
!115 = distinct !{!115, !116, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!116 = distinct !{!116, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt23__make_reverse_iteratorIPSt4pairIxxEESt16reverse_iteratorIT_ES4_: argument 0"}
!119 = distinct !{!119, !"_ZSt23__make_reverse_iteratorIPSt4pairIxxEESt16reverse_iteratorIT_ES4_"}
!120 = distinct !{!120, !121, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!121 = distinct !{!121, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEES0_IS5_EET_SC_T0_: argument 0"}
!124 = distinct !{!124, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEES0_IS5_EET_SC_T0_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!127 = distinct !{!127, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = !{!131, !13, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !13, i64 0}
!132 = !{!133, !6, i64 0}
!133 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!134 = !{!133, !6, i64 8}
!135 = !{!33, !36, i64 32}
!136 = distinct !{!136, !22}
!137 = !{!33, !13, i64 16}
!138 = !{!33, !35, i64 0}
!139 = !{!33, !13, i64 24}
