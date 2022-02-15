; ModuleID = 'Project_CodeNet_C++1400/p03718/s775008140.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s775008140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
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
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.7" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge>, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge>, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge>, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge>, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"* }
%"struct.FordFulkerson<long long>::FlowEdge" = type { i32, i64, i64 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN13FordFulkersonIxEC2Ei = comdat any

$_ZN13FordFulkersonIxE8add_edgeEiixi = comdat any

$_ZN13FordFulkersonIxE8max_flowEii = comdat any

$_ZN13FordFulkersonIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiRxiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiiiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE17_M_realloc_insertIJRiRxiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE17_M_realloc_insertIJRiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv = comdat any

$_ZN13FordFulkersonIxE8max_flowEiix = comdat any

$_ZN13FordFulkersonIxE3dfsEiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_Z3fldB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@S = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@T = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775008140.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.FordFulkerson, align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #21
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @w) #21
  %13 = bitcast %struct.FordFulkerson* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #22
  %14 = load i32, i32* @h, align 4, !tbaa !13
  %15 = load i32, i32* @w, align 4, !tbaa !13
  %16 = add i32 %14, 2
  %17 = add i32 %16, %15
  call void @_ZN13FordFulkersonIxEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %17) #21
  %18 = bitcast %"struct.std::pair"* %2 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %21

21:                                               ; preds = %36, %0
  %22 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %23 = load i32, i32* @h, align 4, !tbaa !13
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 0), align 4, !tbaa !15
  %27 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 0), align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %80, label %76

29:                                               ; preds = %21
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3fldB5cxx11) #21
          to label %31 unwind label %38

31:                                               ; preds = %29, %74
  %32 = phi i64 [ %75, %74 ], [ 0, %29 ]
  %33 = load i32, i32* @w, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !17

38:                                               ; preds = %29
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %115

40:                                               ; preds = %31
  %41 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %41, i64 %32
  %43 = load i8, i8* %42, align 1, !tbaa !23
  switch i8 %43, label %74 [
    i8 83, label %44
    i8 84, label %56
    i8 111, label %68
  ]

44:                                               ; preds = %40
  %45 = load i32, i32* @h, align 4, !tbaa !13
  %46 = add nsw i32 %45, %33
  %47 = add nsw i32 %33, %22
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %46, i32 %47, i64 1100000000, i32 0) #21
          to label %48 unwind label %54

48:                                               ; preds = %44
  %49 = load i32, i32* @h, align 4, !tbaa !13
  %50 = load i32, i32* @w, align 4, !tbaa !13
  %51 = add nsw i32 %50, %49
  %52 = trunc i64 %32 to i32
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %51, i32 %52, i64 1100000000, i32 0) #21
          to label %53 unwind label %54

53:                                               ; preds = %48
  store i32 %22, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 0), align 4, !tbaa !15
  store i32 %52, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 1), align 4, !tbaa !24
  br label %74

54:                                               ; preds = %61, %56, %48, %44
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %115

56:                                               ; preds = %40
  %57 = add nsw i32 %33, %22
  %58 = load i32, i32* @h, align 4, !tbaa !13
  %59 = add i32 %33, 1
  %60 = add i32 %59, %58
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %57, i32 %60, i64 1100000000, i32 0) #21
          to label %61 unwind label %54

61:                                               ; preds = %56
  %62 = load i32, i32* @h, align 4, !tbaa !13
  %63 = load i32, i32* @w, align 4, !tbaa !13
  %64 = add i32 %62, 1
  %65 = add i32 %64, %63
  %66 = trunc i64 %32 to i32
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %66, i32 %65, i64 1100000000, i32 0) #21
          to label %67 unwind label %54

67:                                               ; preds = %61
  store i32 %22, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 0), align 4, !tbaa !15
  store i32 %66, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 1), align 4, !tbaa !24
  br label %74

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  store i32 %22, i32* %19, align 4, !tbaa !15
  %69 = trunc i64 %32 to i32
  store i32 %69, i32* %20, align 4, !tbaa !24
  %70 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #21
          to label %71 unwind label %72

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  br label %115

74:                                               ; preds = %40, %53, %71, %67
  %75 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !25

76:                                               ; preds = %25
  %77 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 1), align 4, !tbaa !24
  %78 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 1), align 4, !tbaa !24
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %25
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #21
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #21
          to label %114 unwind label %84

84:                                               ; preds = %112, %110, %82, %91, %80
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %115

86:                                               ; preds = %76
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !26
  br label %88

88:                                               ; preds = %106, %86
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %86 ], [ %107, %106 ]
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %89, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, i32* @h, align 4, !tbaa !13
  %93 = load i32, i32* @w, align 4, !tbaa !13
  %94 = add nsw i32 %93, %92
  %95 = add nsw i32 %94, 1
  %96 = invoke i64 @_ZN13FordFulkersonIxE8max_flowEii(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %94, i32 %95) #21
          to label %110 unwind label %84

97:                                               ; preds = %88
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %98 to %"struct.std::pair"*
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @w, align 4, !tbaa !13
  %105 = add nsw i32 %104, %101
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %105, i32 %103, i64 1, i32 1) #21
          to label %106 unwind label %108

106:                                              ; preds = %97
  %107 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89) #23
  br label %88

108:                                              ; preds = %97
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %115

110:                                              ; preds = %91
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96) #21
          to label %112 unwind label %84

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #21
          to label %114 unwind label %84

114:                                              ; preds = %112, %82
  call void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #22
  ret i32 0

115:                                              ; preds = %38, %72, %54, %108, %84
  %116 = phi { i8*, i32 } [ %85, %84 ], [ %109, %108 ], [ %39, %38 ], [ %55, %54 ], [ %73, %72 ]
  call void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #22
  resume { i8*, i32 } %116
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = bitcast %struct.FordFulkerson* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %5) #21
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %11) #20
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %1, i32* %6, align 4, !tbaa !13
  store i32 %2, i32* %7, align 4, !tbaa !13
  store i64 %3, i64* %8, align 8, !tbaa !30
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.6"*, %"class.std::vector.6"** %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %15, i64 %13
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %15, i64 %18, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %15, i64 %18, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %21, align 8, !tbaa !36
  %23 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %20 to i64
  %24 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4, !tbaa !13
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiRxiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %16, i32* nonnull align 4 dereferenceable(4) %7, i64* nonnull align 8 dereferenceable(8) %8, i32* nonnull align 4 dereferenceable(4) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  %28 = icmp eq i32 %4, 0
  %29 = load i32, i32* %7, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = load %"class.std::vector.6"*, %"class.std::vector.6"** %14, align 8, !tbaa !32
  %32 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %31, i64 %30
  br i1 %28, label %33, label %46

33:                                               ; preds = %5
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #22
  store i32 0, i32* %10, align 4, !tbaa !13
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #22
  %36 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %31, i64 %13, i32 0, i32 0, i32 0, i32 1
  %37 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %31, i64 %13, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %38, align 8, !tbaa !36
  %40 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %37 to i64
  %41 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %11, align 4, !tbaa !13
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %32, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #22
  br label %58

46:                                               ; preds = %5
  %47 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #22
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %31, i64 %13, i32 0, i32 0, i32 0, i32 1
  %49 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %31, i64 %13, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %50, align 8, !tbaa !36
  %52 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %49 to i64
  %53 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %12, align 4, !tbaa !13
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiRxiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %32, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %8, i32* nonnull align 4 dereferenceable(4) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #22
  br label %58

58:                                               ; preds = %46, %33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxE8max_flowEii(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZN13FordFulkersonIxE8max_flowEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i64 1100000000) #21
  ret i64 %4
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #21
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !39
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %3, !llvm.loop !40

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEEEvT_S9_(%"class.std::vector.6"* %4, %"class.std::vector.6"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !42
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !32
  %4 = icmp eq %"class.std::vector.6"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.6"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEEEvT_S9_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.6"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.6"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 1
  br label %3, !llvm.loop !44

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !32
  %7 = ptrtoint %"class.std::vector.6"* %4 to i64
  %8 = ptrtoint %"class.std::vector.6"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %17) #20
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !42
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !32
  %9 = ptrtoint %"class.std::vector.6"* %6 to i64
  %10 = ptrtoint %"class.std::vector.6"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8, !tbaa !46
  %15 = ptrtoint %"class.std::vector.6"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.6"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.6"* %6, i64 %1) #21
  store %"class.std::vector.6"* %23, %"class.std::vector.6"** %5, align 8, !tbaa !41
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %27, i64 %12
  %29 = invoke %"class.std::vector.6"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.6"* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq %"class.std::vector.6"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.6"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !32
  %43 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !41
  %44 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.3"*
  %45 = tail call %"class.std::vector.6"* @_ZSt14__relocate_a_1IPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.6"* %42, %"class.std::vector.6"* %43, %"class.std::vector.6"* %27, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %44) #20
  %46 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !32
  %47 = icmp eq %"class.std::vector.6"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.6"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #20
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.6"* %27, %"class.std::vector.6"** %7, align 8, !tbaa !32
  %51 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %28, i64 %1
  store %"class.std::vector.6"* %51, %"class.std::vector.6"** %5, align 8, !tbaa !41
  %52 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %27, i64 %26
  store %"class.std::vector.6"* %52, %"class.std::vector.6"** %13, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #24
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8, !tbaa !41
  %5 = icmp eq %"class.std::vector.6"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEEEvT_S9_(%"class.std::vector.6"* %1, %"class.std::vector.6"* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %3, align 8, !tbaa !41
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"class.std::vector.6"* %5 to i64
  %9 = ptrtoint %"class.std::vector.6"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.3"*
  %6 = tail call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.6"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.6"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.6"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.6"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.6"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 1
  br label %3, !llvm.loop !47

11:                                               ; preds = %3
  ret %"class.std::vector.6"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.6"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZSt14__relocate_a_1IPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1, %"class.std::vector.6"* %2, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.6"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.6"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.6"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::vector.6"* %7, %"class.std::vector.6"* %6, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 1
  br label %5, !llvm.loop !49

12:                                               ; preds = %5
  ret %"class.std::vector.6"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::vector.6"* noalias %0, %"class.std::vector.6"* noalias %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.6"* %1 to <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>*
  %5 = load <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>, <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>* %4, align 8, !tbaa !50
  %6 = bitcast %"class.std::vector.6"* %0 to <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>*
  store <2 x %"struct.FordFulkerson<long long>::FlowEdge"*> %5, <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>* %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %8, align 8, !tbaa !51
  store %"struct.FordFulkerson<long long>::FlowEdge"* %9, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8, !tbaa !51
  %10 = bitcast %"class.std::vector.6"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #22
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %11) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !42
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !52
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #21
  store i32* %23, i32** %5, align 8, !tbaa !45
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !42
  %43 = load i32*, i32** %5, align 8, !tbaa !45
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #22
  %51 = load i32*, i32** %7, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !42
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !45
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #24
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !42
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !53

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiRxiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8, !tbaa !51
  %9 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = load i64, i64* %2, align 8, !tbaa !30
  %13 = load i32, i32* %3, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 8, !tbaa !54
  %16 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %6, i64 0, i32 1
  store i64 %12, i64* %16, align 8, !tbaa !56
  %17 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %6, i64 0, i32 2
  store i64 %14, i64* %17, align 8, !tbaa !57
  %18 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %6, i64 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %18, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE17_M_realloc_insertIJRiRxiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long>::FlowEdge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8, !tbaa !51
  %9 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = load i32, i32* %2, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %6, i64 0, i32 0
  store i32 %11, i32* %16, align 8, !tbaa !54
  %17 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %6, i64 0, i32 1
  store i64 %13, i64* %17, align 8, !tbaa !56
  %18 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %6, i64 0, i32 2
  store i64 %15, i64* %18, align 8, !tbaa !57
  %19 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %6, i64 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %19, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8, !tbaa !34
  br label %21

20:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE17_M_realloc_insertIJRiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long>::FlowEdge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE17_M_realloc_insertIJRiRxiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long>::FlowEdge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8, !tbaa !34
  %12 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %1 to i64
  %13 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %7, i64 %6) #21
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = load i64, i64* %3, align 8, !tbaa !30
  %19 = load i32, i32* %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 8, !tbaa !54
  %22 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %16, i64 %15, i32 1
  store i64 %18, i64* %22, align 8, !tbaa !56
  %23 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %16, i64 %15, i32 2
  store i64 %20, i64* %23, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %26 to i8*
  %30 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false) #22, !tbaa.struct !58, !alias.scope !59
  %31 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %26, i64 1
  br label %24, !llvm.loop !63

33:                                               ; preds = %24, %38
  %34 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %35, i64 1
  %37 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %36 to i8*
  %40 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #22, !tbaa.struct !58, !alias.scope !64
  %41 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %34, i64 1
  br label %33, !llvm.loop !63

42:                                               ; preds = %33
  %43 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #20
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.FordFulkerson<long long>::FlowEdge"* %16, %"struct.FordFulkerson<long long>::FlowEdge"** %8, align 8, !tbaa !36
  store %"struct.FordFulkerson<long long>::FlowEdge"* %36, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8, !tbaa !34
  %48 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %16, i64 %6
  store %"struct.FordFulkerson<long long>::FlowEdge"* %48, %"struct.FordFulkerson<long long>::FlowEdge"** %47, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %5 to i64
  %9 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<long long>::FlowEdge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.FordFulkerson<long long>::FlowEdge"*
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE17_M_realloc_insertIJRiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long>::FlowEdge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8, !tbaa !34
  %12 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %1 to i64
  %13 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %7, i64 %6) #21
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %16, i64 %15, i32 0
  store i32 %17, i32* %22, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %16, i64 %15, i32 1
  store i64 %19, i64* %23, align 8, !tbaa !56
  %24 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %16, i64 %15, i32 2
  store i64 %21, i64* %24, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %29, %5
  %26 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %9, %5 ], [ %32, %29 ]
  %27 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %16, %5 ], [ %33, %29 ]
  %28 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %26, %1
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %27 to i8*
  %31 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #22, !tbaa.struct !58, !alias.scope !68
  %32 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %26, i64 1
  %33 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %27, i64 1
  br label %25, !llvm.loop !63

34:                                               ; preds = %25, %39
  %35 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %42, %39 ], [ %1, %25 ]
  %36 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %37, %39 ], [ %27, %25 ]
  %37 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %36, i64 1
  %38 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %35, %11
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %37 to i8*
  %41 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #22, !tbaa.struct !58, !alias.scope !72
  %42 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %35, i64 1
  br label %34, !llvm.loop !63

43:                                               ; preds = %34
  %44 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %9, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #20
  br label %47

47:                                               ; preds = %43, %45
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.FordFulkerson<long long>::FlowEdge"* %16, %"struct.FordFulkerson<long long>::FlowEdge"** %8, align 8, !tbaa !36
  store %"struct.FordFulkerson<long long>::FlowEdge"* %37, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8, !tbaa !34
  %49 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %16, i64 %6
  store %"struct.FordFulkerson<long long>::FlowEdge"* %49, %"struct.FordFulkerson<long long>::FlowEdge"** %48, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #21
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !50
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !50
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair"*
  %18 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17) #21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !76

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !26
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #23
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair"*
  %35 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %34, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #21
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"struct.std::pair"*
  %15 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #21
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #21
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #20
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !77
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !77
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !24
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !78
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #21
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #21
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.std::pair"* %1 to i64*
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #21
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxE8max_flowEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %7

7:                                                ; preds = %16, %4
  %8 = phi i64 [ 0, %4 ], [ %19, %16 ]
  %9 = load i32*, i32** %5, align 8, !tbaa !50
  %10 = load i32*, i32** %6, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %14, %7
  %12 = phi i32* [ %9, %7 ], [ %15, %14 ]
  %13 = icmp eq i32* %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i32 0, i32* %12, align 4, !tbaa !13
  %15 = getelementptr inbounds i32, i32* %12, i64 1
  br label %11, !llvm.loop !80

16:                                               ; preds = %11
  %17 = tail call i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i64 1100000000) #21
  %18 = icmp eq i64 %17, 0
  %19 = add nsw i64 %17, %8
  br i1 %18, label %20, label %7, !llvm.loop !81

20:                                               ; preds = %16
  ret i64 %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %54, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 1, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %12, i64 %7, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %12, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %15, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %52, %6
  %18 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %14, %6 ], [ %53, %52 ]
  %19 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %18, %16
  br i1 %19, label %54, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %18, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !54
  %23 = sext i32 %22 to i64
  %24 = load i32*, i32** %8, align 8, !tbaa !42
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %18, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !56
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = icmp slt i64 %30, %3
  %34 = select i1 %33, i64 %30, i64 %3
  %35 = tail call i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %22, i32 %2, i64 %34) #21
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %18, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %18, i64 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !56
  %41 = sub nsw i64 %40, %35
  store i64 %41, i64* %39, align 8, !tbaa !56
  %42 = load i32, i32* %38, align 8, !tbaa !54
  %43 = sext i32 %42 to i64
  %44 = load %"class.std::vector.6"*, %"class.std::vector.6"** %11, align 8, !tbaa !32
  %45 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %18, i64 0, i32 2
  %46 = load i64, i64* %45, align 8, !tbaa !57
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %44, i64 %43, i32 0, i32 0, i32 0, i32 0
  %48 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %47, align 8, !tbaa !36
  %49 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %48, i64 %46, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !56
  %51 = add nsw i64 %50, %35
  store i64 %51, i64* %49, align 8, !tbaa !56
  br label %54

52:                                               ; preds = %32, %28, %20
  %53 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %18, i64 1
  br label %17

54:                                               ; preds = %17, %37, %4
  %55 = phi i64 [ %3, %4 ], [ %35, %37 ], [ 0, %17 ]
  ret i64 %55
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775008140.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11 to %union.anon**), align 8, !tbaa !82
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 0, i32 1), align 8, !tbaa !83
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11 to i8*), i8* nonnull @__dso_handle) #22
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !84
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !37
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !85
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !77
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize readonly willreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !11, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!16, !14, i64 4}
!25 = distinct !{!25, !18}
!26 = !{!27, !10, i64 16}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !22, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !11, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 0}
!37 = !{!27, !10, i64 8}
!38 = !{!28, !10, i64 24}
!39 = !{!28, !10, i64 16}
!40 = distinct !{!40, !18}
!41 = !{!33, !10, i64 8}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = distinct !{!44, !18}
!45 = !{!43, !10, i64 8}
!46 = !{!33, !10, i64 16}
!47 = distinct !{!47, !18}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !18}
!50 = !{!10, !10, i64 0}
!51 = !{!35, !10, i64 16}
!52 = !{!43, !10, i64 16}
!53 = distinct !{!53, !18}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSN13FordFulkersonIxE8FlowEdgeE", !14, i64 0, !31, i64 8, !31, i64 16}
!56 = !{!55, !31, i64 8}
!57 = !{!55, !31, i64 16}
!58 = !{i64 0, i64 4, !13, i64 8, i64 8, !30, i64 16, i64 8, !30}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !18}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !18}
!77 = !{!27, !22, i64 32}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeE", !10, i64 0}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = !{!21, !10, i64 0}
!83 = !{!20, !22, i64 8}
!84 = !{!27, !29, i64 0}
!85 = !{!27, !10, i64 24}
