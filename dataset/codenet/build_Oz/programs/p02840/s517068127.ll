; ModuleID = 'Project_CodeNet_C++1400/p02840/s517068127.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s517068127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SECTION, std::allocator<SECTION>>::_Vector_impl" }
%"struct.std::_Vector_base<SECTION, std::allocator<SECTION>>::_Vector_impl" = type { %"struct.std::_Vector_base<SECTION, std::allocator<SECTION>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SECTION, std::allocator<SECTION>>::_Vector_impl_data" = type { %struct.SECTION*, %struct.SECTION*, %struct.SECTION* }
%struct.SECTION = type { i64, i64 }
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
%"class.std::tuple.3" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt12_Vector_baseI7SECTIONSaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt6vectorI7SECTIONSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI7SECTIONSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI7SECTIONSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7SECTIONSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7SECTIONEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7SECTIONE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@idx = dso_local global %"class.std::map" zeroinitializer, align 8
@sec = dso_local global [200100 x %"class.std::vector"] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517068127.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7SECTIONSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.SECTION, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #21
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @X) #21
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @D) #21
  %7 = load i64, i64* @D, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load i64, i64* @X, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #21
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #21
  br label %120

15:                                               ; preds = %9
  %16 = load i64, i64* @N, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %17) #21
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18) #21
  br label %120

20:                                               ; preds = %0
  %21 = icmp slt i64 %7, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i64, i64* @X, align 8, !tbaa !5
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* @X, align 8, !tbaa !5
  %25 = sub nsw i64 0, %7
  store i64 %25, i64* @D, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %20, %22
  %27 = bitcast i64* %1 to i8*
  %28 = bitcast %struct.SECTION* %2 to i8*
  %29 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %2, i64 0, i32 0
  %30 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %2, i64 0, i32 1
  %31 = load i64, i64* @N, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %56, %26
  %33 = phi i64 [ %65, %56 ], [ %31, %26 ]
  %34 = phi i64 [ %69, %56 ], [ 0, %26 ]
  %35 = phi i64 [ %57, %56 ], [ 0, %26 ]
  %36 = phi i64 [ %68, %56 ], [ 0, %26 ]
  %37 = phi i64 [ %64, %56 ], [ 0, %26 ]
  %38 = icmp slt i64 %33, %34
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %41 = add nuw i64 %40, 1
  br label %70

42:                                               ; preds = %32
  %43 = load i64, i64* @X, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #22
  %45 = load i64, i64* @D, align 8, !tbaa !5
  %46 = srem i64 %44, %45
  store i64 %46, i64* %1, align 8, !tbaa !5
  %47 = sdiv i64 %44, %45
  %48 = add nsw i64 %47, %36
  %49 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @idx, i64* nonnull align 8 dereferenceable(8) %1) #21
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = add nsw i64 %35, 1
  %54 = trunc i64 %53 to i32
  %55 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @idx, i64* nonnull align 8 dereferenceable(8) %1) #21
  store i32 %54, i32* %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %52, %42
  %57 = phi i64 [ %53, %52 ], [ %35, %42 ]
  %58 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @idx, i64* nonnull align 8 dereferenceable(8) %1) #21
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 %60
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #22
  %62 = add nsw i64 %37, -1
  %63 = add i64 %62, %47
  store i64 %63, i64* %29, align 8, !tbaa !11
  store i64 %48, i64* %30, align 8, !tbaa !13
  call void @_ZNSt6vectorI7SECTIONSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %61, %struct.SECTION* nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #22
  %64 = add nuw nsw i64 %37, %34
  %65 = load i64, i64* @N, align 8, !tbaa !5
  %66 = xor i64 %34, -1
  %67 = add i64 %36, %66
  %68 = add i64 %67, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  %69 = add nuw i64 %34, 1
  br label %32, !llvm.loop !14

70:                                               ; preds = %39, %96
  %71 = phi i64 [ 1, %39 ], [ %97, %96 ]
  %72 = phi i64 [ 0, %39 ], [ %94, %96 ]
  %73 = icmp eq i64 %71, %41
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #21
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #21
  br label %120

77:                                               ; preds = %70
  %78 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 0
  %79 = load %struct.SECTION*, %struct.SECTION** %78, align 8, !tbaa !16
  %80 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.SECTION*, %struct.SECTION** %80, align 8, !tbaa !16
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %79, %struct.SECTION* %81) #21
  %82 = load %struct.SECTION*, %struct.SECTION** %78, align 8, !tbaa !18
  %83 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %82, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa.struct !20
  %85 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %82, i64 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa.struct !21
  %87 = load %struct.SECTION*, %struct.SECTION** %80, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %87, i64 -1, i32 0
  %89 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %87, i64 -1, i32 1
  br label %90

90:                                               ; preds = %98, %77
  %91 = phi %struct.SECTION* [ %82, %77 ], [ %119, %98 ]
  %92 = phi i64 [ %84, %77 ], [ %106, %98 ]
  %93 = phi i64 [ %86, %77 ], [ %108, %98 ]
  %94 = phi i64 [ %72, %77 ], [ %118, %98 ]
  %95 = icmp eq %struct.SECTION* %91, %87
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = add nuw i64 %71, 1
  br label %70, !llvm.loop !22

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %91, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa.struct !20
  %101 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %91, i64 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa.struct !21
  %103 = icmp sgt i64 %100, %93
  %104 = sub nsw i64 %93, %92
  %105 = icmp slt i64 %93, %102
  %106 = select i1 %103, i64 %100, i64 %92
  %107 = select i1 %103, i1 true, i1 %105
  %108 = select i1 %107, i64 %102, i64 %93
  %109 = select i1 %103, i64 %104, i64 0
  %110 = add nsw i64 %109, %94
  %111 = load i64, i64* %88, align 8, !tbaa !11
  %112 = icmp eq i64 %100, %111
  %113 = load i64, i64* %89, align 8
  %114 = icmp eq i64 %102, %113
  %115 = select i1 %112, i1 %114, i1 false
  %116 = sub nsw i64 %108, %106
  %117 = select i1 %115, i64 %116, i64 0
  %118 = add nsw i64 %110, %117
  %119 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %91, i64 1
  br label %90

120:                                              ; preds = %12, %15, %74
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #21
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #22
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i32*
  ret i32* %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #21
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !29
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %3, !llvm.loop !30

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7SECTIONSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.SECTION*, %struct.SECTION** %2, align 8, !tbaa !18
  %4 = icmp eq %struct.SECTION* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.SECTION* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #21
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #21
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #22
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  invoke void @__cxa_rethrow() #24
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #20
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
  tail call void @__clang_call_terminate(i8* %30) #23
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #21
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
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
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !16
  br label %6, !llvm.loop !31

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #21
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !32
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !36
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #21
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
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !16
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !28
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #21
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i64 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !16
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !28
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #21
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #20
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !37
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !37
  ret %"struct.std::_Rb_tree_node_base"* %21
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #21
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !16
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
  br label %9, !llvm.loop !39

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !40
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #25
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7SECTIONSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.SECTION* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.SECTION*, %struct.SECTION** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.SECTION*, %struct.SECTION** %5, align 8, !tbaa !42
  %7 = icmp eq %struct.SECTION* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.SECTION* %4 to i8*
  %10 = bitcast %struct.SECTION* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #22, !tbaa.struct !20
  %11 = load %struct.SECTION*, %struct.SECTION** %3, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %11, i64 1
  store %struct.SECTION* %12, %struct.SECTION** %3, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI7SECTIONSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.SECTION* %4, %struct.SECTION* nonnull align 8 dereferenceable(16) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7SECTIONSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.SECTION* %1, %struct.SECTION* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI7SECTIONSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.SECTION*, %struct.SECTION** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.SECTION*, %struct.SECTION** %8, align 8, !tbaa !41
  %10 = ptrtoint %struct.SECTION* %1 to i64
  %11 = ptrtoint %struct.SECTION* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.SECTION* @_ZNSt12_Vector_baseI7SECTIONSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %14, i64 %13
  %16 = bitcast %struct.SECTION* %15 to i8*
  %17 = bitcast %struct.SECTION* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #22, !tbaa.struct !20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.SECTION* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.SECTION* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.SECTION* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.SECTION* %20 to i8*
  %24 = bitcast %struct.SECTION* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #22, !tbaa.struct !20, !alias.scope !43
  %25 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %19, i64 1
  %26 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %20, i64 1
  br label %18, !llvm.loop !47

27:                                               ; preds = %18, %32
  %28 = phi %struct.SECTION* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.SECTION* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %29, i64 1
  %31 = icmp eq %struct.SECTION* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.SECTION* %30 to i8*
  %34 = bitcast %struct.SECTION* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #22, !tbaa.struct !20, !alias.scope !48
  %35 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %28, i64 1
  br label %27, !llvm.loop !47

36:                                               ; preds = %27
  %37 = icmp eq %struct.SECTION* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.SECTION* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.SECTION* %14, %struct.SECTION** %6, align 8, !tbaa !18
  store %struct.SECTION* %30, %struct.SECTION** %8, align 8, !tbaa !41
  %42 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %14, i64 %4
  store %struct.SECTION* %42, %struct.SECTION** %41, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI7SECTIONSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SECTION*, %struct.SECTION** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.SECTION*, %struct.SECTION** %6, align 8, !tbaa !18
  %8 = ptrtoint %struct.SECTION* %5 to i64
  %9 = ptrtoint %struct.SECTION* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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
define linkonce_odr dso_local %struct.SECTION* @_ZNSt12_Vector_baseI7SECTIONSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.SECTION* @_ZNSt16allocator_traitsISaI7SECTIONEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.SECTION* [ %6, %4 ], [ null, %2 ]
  ret %struct.SECTION* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SECTION* @_ZNSt16allocator_traitsISaI7SECTIONEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.SECTION* @_ZN9__gnu_cxx13new_allocatorI7SECTIONE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.SECTION* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SECTION* @_ZN9__gnu_cxx13new_allocatorI7SECTIONE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %struct.SECTION*
  ret %struct.SECTION* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.SECTION* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.SECTION* %1 to i64
  %6 = ptrtoint %struct.SECTION* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !52
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.SECTION* %0, %struct.SECTION* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.SECTION* %0, %struct.SECTION* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.SECTION* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.SECTION* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.SECTION* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %6, %struct.SECTION* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.SECTION* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.SECTION* %16, %struct.SECTION* %6, i64 %15) #21
  br label %5, !llvm.loop !53

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %struct.SECTION* %1 to i64
  %4 = ptrtoint %struct.SECTION* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %0, %struct.SECTION* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* nonnull %8, %struct.SECTION* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1, %struct.SECTION* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1, %struct.SECTION* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.SECTION* %0, %struct.SECTION* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SECTION* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %struct.SECTION* %1 to i64
  %4 = ptrtoint %struct.SECTION* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %7
  %9 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 1
  %10 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* nonnull %9, %struct.SECTION* %8, %struct.SECTION* nonnull %10) #21
  %11 = tail call %struct.SECTION* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.SECTION* nonnull %9, %struct.SECTION* %1, %struct.SECTION* %0) #21
  ret %struct.SECTION* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1, %struct.SECTION* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.SECTION* %0, %struct.SECTION* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  %5 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %23, %3
  %8 = phi %struct.SECTION* [ %1, %3 ], [ %24, %23 ]
  %9 = icmp ult %struct.SECTION* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %8, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = load i64, i64* %5, align 8, !tbaa !11
  %15 = icmp eq i64 %13, %14
  %16 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %8, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  %20 = icmp slt i64 %13, %14
  %21 = select i1 %15, i1 %19, i1 %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.SECTION* nonnull %0, %struct.SECTION* %1, %struct.SECTION* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %23

23:                                               ; preds = %11, %22
  %24 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %8, i64 1
  br label %7, !llvm.loop !54
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.SECTION* %0, %struct.SECTION* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.SECTION* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.SECTION* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.SECTION* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.SECTION* %0, %struct.SECTION* nonnull %11, %struct.SECTION* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !55

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.SECTION* %0, %struct.SECTION* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.SECTION* %1 to i64
  %5 = ptrtoint %struct.SECTION* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !20
  %16 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !21
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.SECTION* %0, i64 %13, i64 %7, i64 %15, i64 %17) #21
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !56

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.SECTION* %0, %struct.SECTION* %1, %struct.SECTION* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !20
  %7 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !21
  %9 = bitcast %struct.SECTION* %2 to i8*
  %10 = bitcast %struct.SECTION* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !20
  %11 = ptrtoint %struct.SECTION* %1 to i64
  %12 = ptrtoint %struct.SECTION* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.SECTION* %0, i64 0, i64 %14, i64 %6, i64 %8) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.SECTION* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %28, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %14, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %15, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = icmp eq i64 %17, %19
  %21 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %15, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %22, %24
  %26 = icmp slt i64 %17, %19
  %27 = select i1 %20, i1 %25, i1 %26
  %28 = select i1 %27, i64 %15, i64 %14
  %29 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %28
  %30 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %10
  %31 = bitcast %struct.SECTION* %30 to i8*
  %32 = bitcast %struct.SECTION* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !20
  br label %9, !llvm.loop !57

33:                                               ; preds = %9
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %10, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = shl i64 %10, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %42
  %44 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %10
  %45 = bitcast %struct.SECTION* %44 to i8*
  %46 = bitcast %struct.SECTION* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !20
  br label %47

47:                                               ; preds = %40, %36, %33
  %48 = phi i64 [ %42, %40 ], [ %10, %36 ], [ %10, %33 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.SECTION* %0, i64 %48, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.SECTION* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  br label %7

7:                                                ; preds = %22, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %22 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %10
  %14 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, %3
  %17 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %18, %4
  %20 = icmp slt i64 %15, %3
  %21 = select i1 %16, i1 %19, i1 %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %8
  %24 = bitcast %struct.SECTION* %23 to i8*
  %25 = bitcast %struct.SECTION* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !20
  br label %7, !llvm.loop !58

26:                                               ; preds = %7, %12
  %27 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %8, i32 0
  store i64 %3, i64* %27, align 8, !tbaa.struct !20
  %28 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %8, i32 1
  store i64 %4, i64* %28, align 8, !tbaa.struct !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1, %struct.SECTION* %2, %struct.SECTION* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.SECTION, align 8
  %6 = alloca %struct.SECTION, align 8
  %7 = alloca %struct.SECTION, align 8
  %8 = alloca %struct.SECTION, align 8
  %9 = alloca %struct.SECTION, align 8
  %10 = alloca %struct.SECTION, align 8
  %11 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %1, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %2, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = icmp eq i64 %12, %14
  %16 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %17, %19
  %21 = icmp slt i64 %12, %14
  %22 = select i1 %15, i1 %20, i1 %21
  %23 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %3, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !11
  br i1 %22, label %25, label %49

25:                                               ; preds = %4
  %26 = icmp eq i64 %14, %24
  %27 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %19, %28
  %30 = icmp slt i64 %14, %24
  %31 = select i1 %26, i1 %29, i1 %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = bitcast %struct.SECTION* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #22, !tbaa.struct !20
  %35 = bitcast %struct.SECTION* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %73

36:                                               ; preds = %25
  %37 = icmp eq i64 %12, %24
  %38 = icmp slt i64 %17, %28
  %39 = icmp slt i64 %12, %24
  %40 = select i1 %37, i1 %38, i1 %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = bitcast %struct.SECTION* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %43 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #22, !tbaa.struct !20
  %44 = bitcast %struct.SECTION* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  br label %73

45:                                               ; preds = %36
  %46 = bitcast %struct.SECTION* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %47 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #22, !tbaa.struct !20
  %48 = bitcast %struct.SECTION* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  br label %73

49:                                               ; preds = %4
  %50 = icmp eq i64 %12, %24
  %51 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %3, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %17, %52
  %54 = icmp slt i64 %12, %24
  %55 = select i1 %50, i1 %53, i1 %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = bitcast %struct.SECTION* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  %58 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #22, !tbaa.struct !20
  %59 = bitcast %struct.SECTION* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57)
  br label %73

60:                                               ; preds = %49
  %61 = icmp eq i64 %14, %24
  %62 = icmp slt i64 %19, %52
  %63 = icmp slt i64 %14, %24
  %64 = select i1 %61, i1 %62, i1 %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = bitcast %struct.SECTION* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #22, !tbaa.struct !20
  %68 = bitcast %struct.SECTION* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %60
  %70 = bitcast %struct.SECTION* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #22, !tbaa.struct !20
  %72 = bitcast %struct.SECTION* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %56, %69, %65, %32, %45, %41
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SECTION* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1, %struct.SECTION* %2) local_unnamed_addr #16 comdat {
  %4 = alloca %struct.SECTION, align 8
  %5 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %2, i64 0, i32 1
  %7 = bitcast %struct.SECTION* %4 to i8*
  br label %8

8:                                                ; preds = %3, %38
  %9 = phi %struct.SECTION* [ %0, %3 ], [ %23, %38 ]
  %10 = phi %struct.SECTION* [ %1, %3 ], [ %26, %38 ]
  %11 = load i64, i64* %5, align 8, !tbaa !11
  %12 = load i64, i64* %6, align 8
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi %struct.SECTION* [ %9, %8 ], [ %23, %13 ]
  %15 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp eq i64 %16, %11
  %18 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %14, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, %12
  %21 = icmp slt i64 %16, %11
  %22 = select i1 %17, i1 %20, i1 %21
  %23 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %14, i64 1
  br i1 %22, label %13, label %24, !llvm.loop !59

24:                                               ; preds = %13, %24
  %25 = phi %struct.SECTION* [ %26, %24 ], [ %10, %13 ]
  %26 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %25, i64 -1
  %27 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %26, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = icmp eq i64 %11, %28
  %30 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %25, i64 -1, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %12, %31
  %33 = icmp slt i64 %11, %28
  %34 = select i1 %29, i1 %32, i1 %33
  br i1 %34, label %24, label %35, !llvm.loop !60

35:                                               ; preds = %24
  %36 = icmp ult %struct.SECTION* %14, %26
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  ret %struct.SECTION* %14

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %39 = bitcast %struct.SECTION* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #22, !tbaa.struct !20
  %40 = bitcast %struct.SECTION* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #22, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %8, !llvm.loop !61
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %struct.SECTION, align 8
  %4 = icmp eq %struct.SECTION* %0, %1
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 1
  %8 = bitcast %struct.SECTION* %3 to i8*
  %9 = ptrtoint %struct.SECTION* %0 to i64
  %10 = bitcast %struct.SECTION* %0 to i8*
  br label %11

11:                                               ; preds = %37, %5
  %12 = phi %struct.SECTION* [ %0, %5 ], [ %13, %37 ]
  %13 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %12, i64 1
  %14 = icmp eq %struct.SECTION* %13, %1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %13, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = load i64, i64* %6, align 8, !tbaa !11
  %19 = icmp eq i64 %17, %18
  %20 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %12, i64 1, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %21, %22
  %24 = icmp slt i64 %17, %18
  %25 = select i1 %19, i1 %23, i1 %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %27 = bitcast %struct.SECTION* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !20
  %28 = ptrtoint %struct.SECTION* %13 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ashr exact i64 %29, 4
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %12, i64 %33
  %35 = bitcast %struct.SECTION* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %10, i64 %29, i1 false) #22
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %37

37:                                               ; preds = %36, %38
  br label %11, !llvm.loop !62

38:                                               ; preds = %15
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.SECTION* nonnull %13) #21
  br label %37

39:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.SECTION* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.SECTION* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.SECTION* %4) #21
  %8 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %4, i64 1
  br label %3, !llvm.loop !63
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.SECTION* %0) local_unnamed_addr #10 comdat {
  %2 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !20
  %4 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !21
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi %struct.SECTION* [ %0, %1 ], [ %8, %17 ]
  %8 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %7, i64 -1
  %9 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = icmp eq i64 %3, %10
  %12 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %7, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %5, %13
  %15 = icmp slt i64 %3, %10
  %16 = select i1 %11, i1 %14, i1 %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = bitcast %struct.SECTION* %7 to i8*
  %19 = bitcast %struct.SECTION* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !20
  br label %6, !llvm.loop !64

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %7, i64 0, i32 0
  store i64 %3, i64* %21, align 8, !tbaa.struct !20
  %22 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %7, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa.struct !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517068127.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !65
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !40
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !66
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4802400) bitcast ([200100 x %"class.std::vector"]* @sec to i8*), i8 0, i64 4802400, i1 false) #22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize nounwind optsize readonly willreturn }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS7SECTION", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI7SECTIONSaIS0_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!21 = !{i64 0, i64 8, !5}
!22 = distinct !{!22, !15}
!23 = !{!24, !17, i64 8}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!25, !17, i64 24}
!29 = !{!25, !17, i64 16}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !17, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIKxiE", !6, i64 0, !10, i64 8}
!36 = !{!35, !10, i64 8}
!37 = !{!24, !27, i64 32}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !15}
!40 = !{!24, !17, i64 16}
!41 = !{!19, !17, i64 8}
!42 = !{!19, !17, i64 16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI7SECTIONS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI7SECTIONS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI7SECTIONS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !15}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI7SECTIONS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI7SECTIONS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aI7SECTIONS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = !{i64 0, i64 65}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!24, !26, i64 0}
!66 = !{!24, !17, i64 24}
