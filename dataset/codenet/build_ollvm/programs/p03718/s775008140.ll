; ModuleID = 'Project_CodeNet_C++1400/p03718/s775008140.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s775008140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl" = type { %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"* }
%"struct.FordFulkerson<long long>::FlowEdge" = type { i32, i64, i64 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::pair.12" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.19" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.6"* }
%"class.std::move_iterator.17" = type { i32* }
%"class.std::move_iterator.18" = type { %"struct.FordFulkerson<long long>::FlowEdge"* }
%"struct.std::pair.21" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.22" = type { %"struct.FordFulkerson<long long>::FlowEdge"* }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN13FordFulkersonIxEC2Ei = comdat any

$_ZN13FordFulkersonIxE8add_edgeEiixi = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEppEv = comdat any

$_ZN13FordFulkersonIxE8max_flowEii = comdat any

$_ZN13FordFulkersonIxED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxE8FlowEdgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN13FordFulkersonIxE8FlowEdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkersonIxE8FlowEdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEEC2Ev = comdat any

$_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS6_EEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEppEv = comdat any

$_ZSteqIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaIN13FordFulkersonIxE8FlowEdgeEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaIN13FordFulkersonIxE8FlowEdgeEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEEC2ERKS4_ = comdat any

$_ZSt4swapIPN13FordFulkersonIxE8FlowEdgeEEvRT_S5_ = comdat any

$_ZSt4moveIRPN13FordFulkersonIxE8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEC2ES6_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiRxiEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiiiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE9constructIS2_JRiRxiEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_emplace_back_auxIJRiRxiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE9constructIS3_JRiRxiEEEvPT_DpOT0_ = comdat any

$_ZN13FordFulkersonIxE8FlowEdgeC2Eixx = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxE8FlowEdgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxE8FlowEdgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN13FordFulkersonIxE8FlowEdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN13FordFulkersonIxE8FlowEdgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13FordFulkersonIxE8FlowEdgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEEppEv = comdat any

$_ZSteqIPN13FordFulkersonIxE8FlowEdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEE4baseEv = comdat any

$_ZSt7forwardIN13FordFulkersonIxE8FlowEdgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE9constructIS2_JRiiiEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_emplace_back_auxIJRiiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE9constructIS3_JRiiiEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt4pairIiiEEclERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIiiEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt9_IdentityISt4pairIiiEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZN13FordFulkersonIxE8max_flowEiix = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEbEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN13FordFulkersonIxE3dfsEiix = comdat any

$_ZSt8__fill_aIPibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@_Z3fldB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = global %"class.std::set" zeroinitializer, align 8
@S = global %"struct.std::pair" zeroinitializer, align 4
@T = global %"struct.std::pair" zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775008140.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0
@x.484 = common global i32 0
@y.485 = common global i32 0
@x.486 = common global i32 0
@y.487 = common global i32 0
@x.488 = common global i32 0
@y.489 = common global i32 0
@x.490 = common global i32 0
@y.491 = common global i32 0
@x.492 = common global i32 0
@y.493 = common global i32 0
@x.494 = common global i32 0
@y.495 = common global i32 0
@x.496 = common global i32 0
@y.497 = common global i32 0
@x.498 = common global i32 0
@y.499 = common global i32 0
@x.500 = common global i32 0
@y.501 = common global i32 0
@x.502 = common global i32 0
@y.503 = common global i32 0
@x.504 = common global i32 0
@y.505 = common global i32 0
@x.506 = common global i32 0
@y.507 = common global i32 0
@x.508 = common global i32 0
@y.509 = common global i32 0
@x.510 = common global i32 0
@y.511 = common global i32 0
@x.512 = common global i32 0
@y.513 = common global i32 0
@x.514 = common global i32 0
@y.515 = common global i32 0
@x.516 = common global i32 0
@y.517 = common global i32 0
@x.518 = common global i32 0
@y.519 = common global i32 0
@x.520 = common global i32 0
@y.521 = common global i32 0
@x.522 = common global i32 0
@y.523 = common global i32 0
@x.524 = common global i32 0
@y.525 = common global i32 0
@x.526 = common global i32 0
@y.527 = common global i32 0
@x.528 = common global i32 0
@y.529 = common global i32 0
@x.530 = common global i32 0
@y.531 = common global i32 0
@x.532 = common global i32 0
@y.533 = common global i32 0
@x.534 = common global i32 0
@y.535 = common global i32 0
@x.536 = common global i32 0
@y.537 = common global i32 0
@x.538 = common global i32 0
@y.539 = common global i32 0
@x.540 = common global i32 0
@y.541 = common global i32 0
@x.542 = common global i32 0
@y.543 = common global i32 0
@x.544 = common global i32 0
@y.545 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1208099199
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1208099199
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1247892230, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1247892230, label %17
    i32 -1773835447, label %37
    i32 -308610178, label %54
    i32 1818307002, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1773835447, i32 1818307002
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2039456820
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2039456820
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -308610178, i32 1818307002
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1773835447, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -387721716
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -387721716
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1792504978, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1792504978, label %17
    i32 1572415484, label %25
    i32 -1188136145, label %41
    i32 1711015435, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1572415484, i32 1711015435
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1188136145, i32 1711015435
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11) #3
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 1572415484, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* @st) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, -1583793316
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1583793316
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %93

; <label>:16:                                     ; preds = %1, %93
  %17 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %17, align 8
  %18 = load %"class.std::set"*, %"class.std::set"** %17, align 8
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %18, i32 0, i32 0
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, 1245254038
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1245254038
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %93

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, 1188435516
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1188435516
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %97

; <label>:75:                                     ; preds = %48, %97
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #9
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = add i32 %78, 693111794
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 693111794
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %97

; <label>:92:                                     ; preds = %75
  unreachable

; <label>:93:                                     ; preds = %16, %1
  %94 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %94, align 8
  %95 = load %"class.std::set"*, %"class.std::set"** %94, align 8
  %96 = getelementptr inbounds %"class.std::set", %"class.std::set"* %95, i32 0, i32 0
  br label %16

; <label>:97:                                     ; preds = %75, %48
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #9
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 2059838788
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2059838788
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1242968007, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1242968007, label %18
    i32 -416803480, label %26
    i32 130601712, label %57
    i32 1769760687, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -416803480, i32 1769760687
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %27, align 8
  %28 = load %"class.std::set"*, %"class.std::set"** %27, align 8
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %28, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %29) #3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 446862075
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 446862075
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 130601712, i32 1769760687
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %59, align 8
  %60 = load %"class.std::set"*, %"class.std::set"** %59, align 8
  %61 = getelementptr inbounds %"class.std::set", %"class.std::set"* %60, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %61) #3
  store i32 -416803480, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.FordFulkerson, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair.12", align 8
  %11 = alloca i32
  %12 = alloca %"class.std::set"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @w)
  %26 = load i32, i32* @h, align 4
  %27 = load i32, i32* @w, align 4
  %28 = add i32 %26, -2122193434
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -2122193434
  %31 = add nsw i32 %26, %27
  %32 = sub i32 %30, -659597572
  %33 = add i32 %32, 2
  %34 = add i32 %33, -659597572
  %35 = add nsw i32 %30, 2
  call void @_ZN13FordFulkersonIxEC2Ei(%struct.FordFulkerson* %2, i32 %34)
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %499, %0
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %787

; <label>:50:                                     ; preds = %36, %787
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @h, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %787

; <label>:79:                                     ; preds = %50
  br i1 %53, label %80, label %500

; <label>:80:                                     ; preds = %79
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3fldB5cxx11)
          to label %82 unwind label %162

; <label>:82:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %433, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @w, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %439

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 %89)
          to label %91 unwind label %162

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = add i32 %92, -915416395
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -915416395
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %791

; <label>:106:                                    ; preds = %91, %791
  %107 = load i8, i8* %90, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 83
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 %110, -1003388638
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1003388638
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %791

; <label>:136:                                    ; preds = %106
  br i1 %109, label %137, label %207

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @h, align 4
  %139 = load i32, i32* @w, align 4
  %140 = sub i32 %138, -582366651
  %141 = add i32 %140, %139
  %142 = add i32 %141, -582366651
  %143 = add nsw i32 %138, %139
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* @w, align 4
  %146 = sub i32 %144, -1359964314
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1359964314
  %149 = add nsw i32 %144, %145
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* %2, i32 %142, i32 %148, i64 1100000000, i32 0)
          to label %150 unwind label %162

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* @h, align 4
  %152 = load i32, i32* @w, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, %152
  %158 = load i32, i32* %6, align 4
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* %2, i32 %156, i32 %158, i64 1100000000, i32 0)
          to label %159 unwind label %162

; <label>:159:                                    ; preds = %150
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %7, i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
          to label %160 unwind label %162

; <label>:160:                                    ; preds = %159
  %161 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* @S, %"struct.std::pair"* dereferenceable(8) %7) #3
  br label %403

; <label>:162:                                    ; preds = %735, %733, %731, %603, %510, %508, %340, %339, %333, %245, %232, %215, %207, %159, %150, %137, %87, %80
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = add i32 %163, 835496526
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 835496526
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %795

; <label>:189:                                    ; preds = %162, %795
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %4, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %5, align 4
  call void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* %2) #3
  %193 = load i32, i32* @x.12
  %194 = load i32, i32* @y.13
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %795

; <label>:206:                                    ; preds = %189
  br label %782

; <label>:207:                                    ; preds = %136
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 %209)
          to label %211 unwind label %162

; <label>:211:                                    ; preds = %207
  %212 = load i8, i8* %210, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 84
  br i1 %214, label %215, label %301

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* @w, align 4
  %218 = add i32 %216, -431869233
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -431869233
  %221 = add nsw i32 %216, %217
  %222 = load i32, i32* @h, align 4
  %223 = load i32, i32* @w, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %222, %223
  %229 = sub i32 0, 1
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, 1
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* %2, i32 %220, i32 %230, i64 1100000000, i32 0)
          to label %232 unwind label %162

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* @h, align 4
  %235 = load i32, i32* @w, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, %235
  %241 = add i32 %239, -1709791285
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1709791285
  %244 = add nsw i32 %239, 1
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* %2, i32 %233, i32 %243, i64 1100000000, i32 0)
          to label %245 unwind label %162

; <label>:245:                                    ; preds = %232
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %8, i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
          to label %246 unwind label %162

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.12
  %248 = load i32, i32* @y.13
  %249 = add i32 %247, -260779798
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -260779798
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %799

; <label>:273:                                    ; preds = %246, %799
  %274 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* @T, %"struct.std::pair"* dereferenceable(8) %8) #3
  %275 = load i32, i32* @x.12
  %276 = load i32, i32* @y.13
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %799

; <label>:300:                                    ; preds = %273
  br label %402

; <label>:301:                                    ; preds = %211
  %302 = load i32, i32* @x.12
  %303 = load i32, i32* @y.13
  %304 = sub i32 %302, 312578209
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 312578209
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %801

; <label>:316:                                    ; preds = %301, %801
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* @x.12
  %320 = load i32, i32* @y.13
  %321 = add i32 %319, -765296687
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -765296687
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %801

; <label>:333:                                    ; preds = %316
  %334 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 %318)
          to label %335 unwind label %162

; <label>:335:                                    ; preds = %333
  %336 = load i8, i8* %334, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 111
  br i1 %338, label %339, label %401

; <label>:339:                                    ; preds = %335
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %9, i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
          to label %340 unwind label %162

; <label>:340:                                    ; preds = %339
  %341 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* @st, %"struct.std::pair"* dereferenceable(8) %9)
          to label %342 unwind label %162

; <label>:342:                                    ; preds = %340
  %343 = load i32, i32* @x.12
  %344 = load i32, i32* @y.13
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %804

; <label>:368:                                    ; preds = %342, %804
  %369 = bitcast %"struct.std::pair.12"* %10 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %370 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %369, i32 0, i32 0
  %371 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %341, 0
  store %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"** %370, align 8
  %372 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %369, i32 0, i32 1
  %373 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %341, 1
  store i8 %373, i8* %372, align 8
  %374 = load i32, i32* @x.12
  %375 = load i32, i32* @y.13
  %376 = add i32 %374, 553951637
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 553951637
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %804

; <label>:400:                                    ; preds = %368
  br label %401

; <label>:401:                                    ; preds = %400, %335
  br label %402

; <label>:402:                                    ; preds = %401, %300
  br label %403

; <label>:403:                                    ; preds = %402, %160
  %404 = load i32, i32* @x.12
  %405 = load i32, i32* @y.13
  %406 = sub i32 %404, -670705783
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -670705783
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %810

; <label>:418:                                    ; preds = %403, %810
  %419 = load i32, i32* @x.12
  %420 = load i32, i32* @y.13
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %810

; <label>:432:                                    ; preds = %418
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 %434, 114640895
  %436 = add i32 %435, 1
  %437 = add i32 %436, 114640895
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %6, align 4
  br label %83

; <label>:439:                                    ; preds = %83
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.12
  %442 = load i32, i32* @y.13
  %443 = sub i32 %441, -627237102
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -627237102
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %811

; <label>:467:                                    ; preds = %440, %811
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 %468, 257385865
  %470 = add i32 %469, 1
  %471 = add i32 %470, 257385865
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %3, align 4
  %473 = load i32, i32* @x.12
  %474 = load i32, i32* @y.13
  %475 = add i32 %473, -2073071112
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2073071112
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %811

; <label>:499:                                    ; preds = %467
  br label %36

; <label>:500:                                    ; preds = %79
  %501 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i32 0, i32 0), align 4
  %502 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i32 0, i32 0), align 4
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %508, label %504

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i32 0, i32 1), align 4
  %506 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i32 0, i32 1), align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %555

; <label>:508:                                    ; preds = %504, %500
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %510 unwind label %162

; <label>:510:                                    ; preds = %508
  %511 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %512 unwind label %162

; <label>:512:                                    ; preds = %510
  %513 = load i32, i32* @x.12
  %514 = load i32, i32* @y.13
  %515 = sub i32 %513, 344256887
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 344256887
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %841

; <label>:539:                                    ; preds = %512, %841
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %540 = load i32, i32* @x.12
  %541 = load i32, i32* @y.13
  %542 = sub i32 %540, -668089382
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -668089382
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  br i1 %552, label %554, label %841

; <label>:554:                                    ; preds = %539
  br label %780

; <label>:555:                                    ; preds = %504
  store %"class.std::set"* @st, %"class.std::set"** %12, align 8
  %556 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* @st) #3
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %556, %"struct.std::_Rb_tree_node_base"** %557, align 8
  %558 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* @st) #3
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %558, %"struct.std::_Rb_tree_node_base"** %559, align 8
  br label %560

; <label>:560:                                    ; preds = %659, %555
  %561 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %13, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %14) #3
  br i1 %561, label %562, label %661

; <label>:562:                                    ; preds = %560
  %563 = load i32, i32* @x.12
  %564 = load i32, i32* @y.13
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %842

; <label>:576:                                    ; preds = %562, %842
  %577 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %13) #3
  %578 = bitcast %"struct.std::pair"* %15 to i8*
  %579 = bitcast %"struct.std::pair"* %577 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %579, i64 8, i32 4, i1 false)
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* @w, align 4
  %583 = sub i32 0, %581
  %584 = sub i32 0, %582
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %581, %582
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* @x.12
  %591 = load i32, i32* @y.13
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %842

; <label>:603:                                    ; preds = %576
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* %2, i32 %586, i32 %589, i64 1, i32 1)
          to label %604 unwind label %162

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.12
  %606 = load i32, i32* @y.13
  %607 = add i32 %605, -641943881
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -641943881
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %874

; <label>:631:                                    ; preds = %604, %874
  %632 = load i32, i32* @x.12
  %633 = load i32, i32* @y.13
  %634 = add i32 %632, -1373354015
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1373354015
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  br i1 %656, label %658, label %874

; <label>:658:                                    ; preds = %631
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEppEv(%"struct.std::_Rb_tree_const_iterator"* %13) #3
  br label %560

; <label>:661:                                    ; preds = %560
  %662 = load i32, i32* @x.12
  %663 = load i32, i32* @y.13
  %664 = sub i32 %662, 1061173113
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1061173113
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  br i1 %686, label %688, label %875

; <label>:688:                                    ; preds = %661, %875
  %689 = load i32, i32* @h, align 4
  %690 = load i32, i32* @w, align 4
  %691 = sub i32 0, %689
  %692 = sub i32 0, %690
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %689, %690
  %696 = load i32, i32* @h, align 4
  %697 = load i32, i32* @w, align 4
  %698 = add i32 %696, -1873456515
  %699 = add i32 %698, %697
  %700 = sub i32 %699, -1873456515
  %701 = add nsw i32 %696, %697
  %702 = sub i32 0, 1
  %703 = sub i32 %700, %702
  %704 = add nsw i32 %700, 1
  %705 = load i32, i32* @x.12
  %706 = load i32, i32* @y.13
  %707 = add i32 %705, 140612563
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 140612563
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  br i1 %729, label %731, label %875

; <label>:731:                                    ; preds = %688
  %732 = invoke i64 @_ZN13FordFulkersonIxE8max_flowEii(%struct.FordFulkerson* %2, i32 %694, i32 %703)
          to label %733 unwind label %162

; <label>:733:                                    ; preds = %731
  %734 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %732)
          to label %735 unwind label %162

; <label>:735:                                    ; preds = %733
  %736 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %734, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %737 unwind label %162

; <label>:737:                                    ; preds = %735
  %738 = load i32, i32* @x.12
  %739 = load i32, i32* @y.13
  %740 = add i32 %738, 2129277162
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 2129277162
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  br i1 %762, label %764, label %921

; <label>:764:                                    ; preds = %737, %921
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %765 = load i32, i32* @x.12
  %766 = load i32, i32* @y.13
  %767 = add i32 %765, 1400034804
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1400034804
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  br i1 %777, label %779, label %921

; <label>:779:                                    ; preds = %764
  br label %780

; <label>:780:                                    ; preds = %779, %554
  call void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* %2) #3
  %781 = load i32, i32* %1, align 4
  ret i32 %781

; <label>:782:                                    ; preds = %206
  %783 = load i8*, i8** %4, align 8
  %784 = load i32, i32* %5, align 4
  %785 = insertvalue { i8*, i32 } undef, i8* %783, 0
  %786 = insertvalue { i8*, i32 } %785, i32 %784, 1
  resume { i8*, i32 } %786

; <label>:787:                                    ; preds = %50, %36
  %788 = load i32, i32* %3, align 4
  %789 = load i32, i32* @h, align 4
  %790 = icmp slt i32 %788, %789
  br label %50

; <label>:791:                                    ; preds = %106, %91
  %792 = load i8, i8* %90, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 83
  br label %106

; <label>:795:                                    ; preds = %189, %162
  %796 = landingpad { i8*, i32 }
          cleanup
  %797 = extractvalue { i8*, i32 } %796, 0
  store i8* %797, i8** %4, align 8
  %798 = extractvalue { i8*, i32 } %796, 1
  store i32 %798, i32* %5, align 4
  call void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* %2) #3
  br label %189

; <label>:799:                                    ; preds = %273, %246
  %800 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* @T, %"struct.std::pair"* dereferenceable(8) %8) #3
  br label %273

; <label>:801:                                    ; preds = %316, %301
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  br label %316

; <label>:804:                                    ; preds = %368, %342
  %805 = bitcast %"struct.std::pair.12"* %10 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %806 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %805, i32 0, i32 0
  %807 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %341, 0
  store %"struct.std::_Rb_tree_node_base"* %807, %"struct.std::_Rb_tree_node_base"** %806, align 8
  %808 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %805, i32 0, i32 1
  %809 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %341, 1
  store i8 %809, i8* %808, align 8
  br label %368

; <label>:810:                                    ; preds = %418, %403
  br label %418

; <label>:811:                                    ; preds = %467, %440
  %812 = load i32, i32* %3, align 4
  %813 = sub i32 0, 274873646
  %814 = sub i32 %813, %812
  %815 = add i32 %814, 274873646
  %816 = sub i32 0, %812
  %817 = sub i32 0, 1
  %818 = sub i32 %815, %817
  %819 = add i32 %815, 1
  %820 = shl i32 %812, 1
  %821 = shl i32 %812, 1
  %822 = sub i32 0, %812
  %823 = add i32 0, %822
  %824 = sub i32 0, %812
  %825 = sub i32 0, 1
  %826 = sub i32 %823, %825
  %827 = add i32 %823, 1
  %828 = add i32 %812, -1761270042
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1761270042
  %831 = sub i32 %812, 1
  %832 = mul i32 %830, 1
  %833 = add i32 %812, -196230503
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -196230503
  %836 = sub i32 %812, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %812, %838
  %840 = add nsw i32 %812, 1
  store i32 %839, i32* %3, align 4
  br label %467

; <label>:841:                                    ; preds = %539, %512
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %539

; <label>:842:                                    ; preds = %576, %562
  %843 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %13) #3
  %844 = bitcast %"struct.std::pair"* %15 to i8*
  %845 = bitcast %"struct.std::pair"* %843 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %844, i8* %845, i64 8, i32 4, i1 false)
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* @w, align 4
  %849 = sub i32 0, -61811298
  %850 = sub i32 %849, %847
  %851 = add i32 %850, -61811298
  %852 = sub i32 0, %847
  %853 = add i32 %851, 1560121658
  %854 = add i32 %853, %848
  %855 = sub i32 %854, 1560121658
  %856 = add i32 %851, %848
  %857 = shl i32 %847, %848
  %858 = sub i32 0, -1380781333
  %859 = sub i32 %858, %847
  %860 = add i32 %859, -1380781333
  %861 = sub i32 0, %847
  %862 = sub i32 %860, 271830400
  %863 = add i32 %862, %848
  %864 = add i32 %863, 271830400
  %865 = add i32 %860, %848
  %866 = shl i32 %847, %848
  %867 = sub i32 0, %847
  %868 = sub i32 0, %848
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %847, %848
  %872 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %873 = load i32, i32* %872, align 4
  br label %576

; <label>:874:                                    ; preds = %631, %604
  br label %631

; <label>:875:                                    ; preds = %688, %661
  %876 = load i32, i32* @h, align 4
  %877 = load i32, i32* @w, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %876, %878
  %880 = sub i32 %876, %877
  %881 = mul i32 %879, %877
  %882 = sub i32 0, %876
  %883 = add i32 0, %882
  %884 = sub i32 0, %876
  %885 = sub i32 0, %877
  %886 = sub i32 %883, %885
  %887 = add i32 %883, %877
  %888 = add i32 0, -587448615
  %889 = sub i32 %888, %876
  %890 = sub i32 %889, -587448615
  %891 = sub i32 0, %876
  %892 = sub i32 0, %890
  %893 = sub i32 0, %877
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, %877
  %897 = sub i32 0, %876
  %898 = sub i32 0, %877
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add nsw i32 %876, %877
  %902 = load i32, i32* @h, align 4
  %903 = load i32, i32* @w, align 4
  %904 = add i32 0, 945585042
  %905 = sub i32 %904, %902
  %906 = sub i32 %905, 945585042
  %907 = sub i32 0, %902
  %908 = sub i32 0, %906
  %909 = sub i32 0, %903
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, %903
  %913 = shl i32 %902, %903
  %914 = sub i32 0, %903
  %915 = sub i32 %902, %914
  %916 = add nsw i32 %902, %903
  %917 = sub i32 %915, 1640984981
  %918 = add i32 %917, 1
  %919 = add i32 %918, 1640984981
  %920 = add nsw i32 %915, 1
  br label %688

; <label>:921:                                    ; preds = %764, %737
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %764
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxEC2Ei(%struct.FordFulkerson*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.FordFulkerson*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.FordFulkerson*, %struct.FordFulkerson** %3, align 8
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %7, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.7"* %9) #3
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %7, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* %10, i64 %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %7, i32 0, i32 1
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.7"* %14, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %13
  ret void

; <label>:18:                                     ; preds = %13, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.7"* %9) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = add i32 %23, 1485559077
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1485559077
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %56

; <label>:37:                                     ; preds = %22, %56
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %56

; <label>:55:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:56:                                     ; preds = %37, %22
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson*, i32, i32, i64, i32) #0 comdat align 2 {
  %6 = alloca i32
  %7 = alloca %struct.FordFulkerson*
  %8 = alloca %struct.FordFulkerson*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  %17 = load %struct.FordFulkerson*, %struct.FordFulkerson** %8, align 8
  store %struct.FordFulkerson* %17, %struct.FordFulkerson** %7
  %18 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %19 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %18, i32 0, i32 0
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %19, i64 %21) #3
  %23 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %24 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %23, i32 0, i32 0
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %24, i64 %26) #3
  %28 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiRxiEEEvDpOT_(%"class.std::vector.6"* %22, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11, i32* dereferenceable(4) %13)
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %6
  %31 = alloca i32
  store i32 1527138152, i32* %31
  br label %32

; <label>:32:                                     ; preds = %5, %73
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1527138152, label %35
    i32 962124735, label %39
    i32 -875121822, label %55
    i32 -1913187943, label %72
  ]

; <label>:34:                                     ; preds = %32
  br label %73

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %6
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 962124735, i32 -875121822
  store i32 %38, i32* %31
  br label %73

; <label>:39:                                     ; preds = %32
  %40 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %41 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %40, i32 0, i32 0
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %41, i64 %43) #3
  store i32 0, i32* %14, align 4
  %45 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %46 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %45, i32 0, i32 0
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %46, i64 %48) #3
  %50 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %49) #3
  %51 = trunc i64 %50 to i32
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  store i32 %53, i32* %15, align 4
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.6"* %44, i32* dereferenceable(4) %9, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  store i32 -1913187943, i32* %31
  br label %73

; <label>:55:                                     ; preds = %32
  %56 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %57 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %56, i32 0, i32 0
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %57, i64 %59) #3
  %61 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %62 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %61, i32 0, i32 0
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %62, i64 %64) #3
  %66 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %65) #3
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %67, -663813687
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -663813687
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %16, align 4
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiRxiEEEvDpOT_(%"class.std::vector.6"* %60, i32* dereferenceable(4) %9, i64* dereferenceable(8) %11, i32* dereferenceable(4) %16)
  store i32 -1913187943, i32* %31
  br label %73

; <label>:72:                                     ; preds = %32
  ret void

; <label>:73:                                     ; preds = %55, %39, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 1278894546
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1278894546
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 875117690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 875117690, label %20
    i32 2007580129, label %28
    i32 -19845737, label %56
    i32 -484448260, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2007580129, i32 -484448260
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = sub i32 %41, 157297735
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 157297735
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -19845737, i32 -484448260
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i32*, i32** %59, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %67 = load i32*, i32** %60, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %66, align 4
  store i32 2007580129, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, -894139575
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -894139575
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1051470776, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1051470776, label %20
    i32 427351677, label %40
    i32 -99943306, label %83
    i32 1775291863, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 427351677, i32 1775291863
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.20
  %57 = load i32, i32* @y.21
  %58 = add i32 %56, 34486270
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 34486270
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -99943306, i32 1775291863
  store i32 %82, i32* %16
  br label %99

; <label>:83:                                     ; preds = %17
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  store i32 %92, i32* %93, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  store i32 %97, i32* %98, align 4
  store i32 427351677, i32* %16
  br label %99

; <label>:99:                                     ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.12", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair.19", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(8) %10)
  %12 = bitcast %"struct.std::pair.19"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair.12"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.12"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, -897046521
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -897046521
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -988833864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -988833864, label %19
    i32 -1518117305, label %27
    i32 1293309180, label %51
    i32 -1102867806, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1518117305, i32 -1102867806
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %29, align 8
  %30 = load %"class.std::set"*, %"class.std::set"** %29, align 8
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %30, i32 0, i32 0
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %31) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = add i32 %36, -891579104
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -891579104
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1293309180, i32 -1102867806
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %55 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %55, align 8
  %56 = load %"class.std::set"*, %"class.std::set"** %55, align 8
  %57 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i32 0, i32 0
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  store i32 -1518117305, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, 735408390
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 735408390
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 82394566, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 82394566, label %19
    i32 1061865718, label %39
    i32 -500897635, label %62
    i32 -1308242562, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1061865718, i32 -1308242562
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %41, align 8
  %42 = load %"class.std::set"*, %"class.std::set"** %41, align 8
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.26
  %49 = load i32, i32* @y.27
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -500897635, i32 -1308242562
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %66 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %66, align 8
  %67 = load %"class.std::set"*, %"class.std::set"** %66, align 8
  %68 = getelementptr inbounds %"class.std::set", %"class.std::set"* %67, i32 0, i32 0
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %68) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 1061865718, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = sub i32 %2, 6258281
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 6258281
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %124

; <label>:16:                                     ; preds = %1, %124
  %17 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %17, align 8
  %18 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %22 = load i32, i32* @x.30
  %23 = load i32, i32* @y.31
  %24 = sub i32 %22, 1543594700
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1543594700
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %124

; <label>:48:                                     ; preds = %16
  %49 = invoke %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %50 unwind label %92

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.30
  %52 = load i32, i32* @y.31
  %53 = add i32 %51, 1896076261
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1896076261
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %130

; <label>:77:                                     ; preds = %50, %130
  %78 = load i32, i32* @x.30
  %79 = load i32, i32* @y.31
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %130

; <label>:91:                                     ; preds = %77
  ret %"struct.std::pair"* %49

; <label>:92:                                     ; preds = %48
  %93 = load i32, i32* @x.30
  %94 = load i32, i32* @y.31
  %95 = sub i32 %93, 1191670849
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1191670849
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %131

; <label>:107:                                    ; preds = %92, %131
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #9
  %110 = load i32, i32* @x.30
  %111 = load i32, i32* @y.31
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %131

; <label>:123:                                    ; preds = %107
  unreachable

; <label>:124:                                    ; preds = %16, %1
  %125 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %125, align 8
  %126 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %126, i32 0, i32 0
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to %"struct.std::_Rb_tree_node"*
  br label %16

; <label>:130:                                    ; preds = %77, %50
  br label %77

; <label>:131:                                    ; preds = %107, %92
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #9
  br label %107
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxE8max_flowEii(%struct.FordFulkerson*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.FordFulkerson*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.FordFulkerson*, %struct.FordFulkerson** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @_ZN13FordFulkersonIxE8max_flowEiix(%struct.FordFulkerson* %7, i32 %8, i32 %9, i64 1100000000)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.FordFulkerson*, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %2, align 8
  %3 = load %struct.FordFulkerson*, %struct.FordFulkerson** %2, align 8
  %4 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.7"* %4) #3
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca %"struct.std::_Rb_tree_node"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.40
  %10 = load i32, i32* @y.41
  %11 = sub i32 %9, -1157440628
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1157440628
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -563344809, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -563344809, label %23
    i32 -1327890452, label %43
    i32 210756111, label %76
    i32 1886404278, label %77
    i32 70460427, label %92
    i32 -243872421, label %111
    i32 1297286581, label %114
    i32 -2023585112, label %131
    i32 491717990, label %132
    i32 2066273710, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1327890452, i32 491717990
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::_Rb_tree"*, align 8
  %45 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %45, %"struct.std::_Rb_tree_node"*** %6
  %46 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %46, %"struct.std::_Rb_tree_node"*** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %44, align 8
  %47 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %47, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %44, align 8
  store %"class.std::_Rb_tree"* %48, %"class.std::_Rb_tree"** %4
  %49 = load i32, i32* @x.40
  %50 = load i32, i32* @y.41
  %51 = add i32 %49, -935431212
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -935431212
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 210756111, i32 491717990
  store i32 %75, i32* %19
  br label %141

; <label>:76:                                     ; preds = %20
  store i32 1886404278, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.40
  %79 = load i32, i32* @y.41
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 70460427, i32 2066273710
  store i32 %91, i32* %19
  br label %141

; <label>:92:                                     ; preds = %20
  %93 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8
  %95 = icmp ne %"struct.std::_Rb_tree_node"* %94, null
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.40
  %97 = load i32, i32* @y.41
  %98 = sub i32 %96, 1318640129
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1318640129
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -243872421, i32 2066273710
  store i32 %110, i32* %19
  br label %141

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 1297286581, i32 -2023585112
  store i32 %113, i32* %19
  br label %141

; <label>:114:                                    ; preds = %20
  %115 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8
  %117 = bitcast %"struct.std::_Rb_tree_node"* %116 to %"struct.std::_Rb_tree_node_base"*
  %118 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %117) #3
  %119 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %119, %"struct.std::_Rb_tree_node"* %118)
  %120 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8
  %122 = bitcast %"struct.std::_Rb_tree_node"* %121 to %"struct.std::_Rb_tree_node_base"*
  %123 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %122) #3
  %124 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %123, %"struct.std::_Rb_tree_node"** %124, align 8
  %125 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8
  %127 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %127, %"struct.std::_Rb_tree_node"* %126) #3
  %128 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8
  %130 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %129, %"struct.std::_Rb_tree_node"** %130, align 8
  store i32 1886404278, i32* %19
  br label %141

; <label>:131:                                    ; preds = %20
  ret void

; <label>:132:                                    ; preds = %20
  %133 = alloca %"class.std::_Rb_tree"*, align 8
  %134 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %135 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %133, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %134, align 8
  %136 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %133, align 8
  store i32 -1327890452, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8
  %140 = icmp ne %"struct.std::_Rb_tree_node"* %139, null
  store i32 70460427, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %132, %114, %111, %92, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = add i32 %4, 294366754
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 294366754
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 921269304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 921269304, label %18
    i32 1825426542, label %38
    i32 -302058244, label %67
    i32 -1045249582, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1825426542, i32 -1045249582
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = add i32 %40, -1237243877
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1237243877
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -302058244, i32 -1045249582
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 1825426542, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.54
  %11 = load i32, i32* @y.55
  %12 = sub i32 %10, -82385428
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -82385428
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %56

; <label>:24:                                     ; preds = %9, %56
  %25 = load i32, i32* @x.54
  %26 = load i32, i32* @y.55
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %56

; <label>:50:                                     ; preds = %24
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:53:                                     ; preds = %50, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %24, %9
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 2087036923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2087036923, label %18
    i32 -697408903, label %26
    i32 493912951, label %59
    i32 -1033852564, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -697408903, i32 -1033852564
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = sub i32 %32, 2130731992
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2130731992
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 493912951, i32 -1033852564
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.0"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %64 = bitcast %"class.std::allocator.0"* %63 to %"class.__gnu_cxx::new_allocator.1"*
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %64, %"struct.std::pair"* %65)
  store i32 -697408903, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, -2008971022
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2008971022
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1719664324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1719664324, label %19
    i32 -416188499, label %27
    i32 229372041, label %47
    i32 803173291, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -416188499, i32 803173291
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.60
  %33 = load i32, i32* @y.61
  %34 = add i32 %32, -1485827647
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1485827647
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 229372041, i32 803173291
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %52 to %"class.std::allocator.0"*
  store i32 -416188499, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 2070643377, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2070643377, label %18
    i32 950210096, label %26
    i32 663082678, label %58
    i32 577570389, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 950210096, i32 577570389
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.64
  %32 = load i32, i32* @y.65
  %33 = add i32 %31, 912938648
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 912938648
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 663082678, i32 577570389
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  store i32 950210096, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1404890006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1404890006, label %19
    i32 1406423287, label %27
    i32 -643060195, label %50
    i32 -111055043, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1406423287, i32 -111055043
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %32, %"struct.std::_Rb_tree_node"* %33, i64 %34)
  %35 = load i32, i32* @x.70
  %36 = load i32, i32* @y.71
  %37 = sub i32 %35, -1291774445
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1291774445
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -643060195, i32 -111055043
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.0"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %52, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %52, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %56, %"struct.std::_Rb_tree_node"* %57, i64 %58)
  store i32 1406423287, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = add i32 %5, -581991203
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -581991203
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1563095524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1563095524, label %19
    i32 -1404871818, label %27
    i32 625831608, label %57
    i32 1325844656, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1404871818, i32 1325844656
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
  %32 = add i32 %30, -1166590981
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1166590981
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 625831608, i32 1325844656
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1404871818, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.7"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.80
  %3 = load i32, i32* @y.81
  %4 = add i32 %2, 1029389287
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1029389287
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %127

; <label>:16:                                     ; preds = %1, %127
  %17 = alloca %"class.std::vector.7"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %17, align 8
  %20 = load %"class.std::vector.7"*, %"class.std::vector.7"** %17, align 8
  %21 = bitcast %"class.std::vector.7"* %20 to %"struct.std::_Vector_base.8"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector.7"* %20 to %"struct.std::_Vector_base.8"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.7"* %20 to %"struct.std::_Vector_base.8"*
  %30 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %29) #3
  %31 = load i32, i32* @x.80
  %32 = load i32, i32* @y.81
  %33 = sub i32 %31, -1418815457
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1418815457
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %127

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %24, i32* %28, %"class.std::allocator.9"* dereferenceable(1) %30)
          to label %46 unwind label %78

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.80
  %48 = load i32, i32* @y.81
  %49 = add i32 %47, 1363535073
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1363535073
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %142

; <label>:61:                                     ; preds = %46, %142
  %62 = bitcast %"class.std::vector.7"* %20 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* %62) #3
  %63 = load i32, i32* @x.80
  %64 = load i32, i32* @y.81
  %65 = add i32 %63, 1506711690
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1506711690
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %142

; <label>:77:                                     ; preds = %61
  ret void

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* @x.80
  %80 = load i32, i32* @y.81
  %81 = sub i32 %79, -1417136549
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1417136549
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %144

; <label>:105:                                    ; preds = %78, %144
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %18, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %19, align 4
  %109 = bitcast %"class.std::vector.7"* %20 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* %109) #3
  %110 = load i32, i32* @x.80
  %111 = load i32, i32* @y.81
  %112 = sub i32 %110, -1706144027
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1706144027
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %144

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %126) #9
  unreachable

; <label>:127:                                    ; preds = %16, %1
  %128 = alloca %"class.std::vector.7"*, align 8
  %129 = alloca i8*
  %130 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %128, align 8
  %131 = load %"class.std::vector.7"*, %"class.std::vector.7"** %128, align 8
  %132 = bitcast %"class.std::vector.7"* %131 to %"struct.std::_Vector_base.8"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8
  %136 = bitcast %"class.std::vector.7"* %131 to %"struct.std::_Vector_base.8"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %137, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8
  %140 = bitcast %"class.std::vector.7"* %131 to %"struct.std::_Vector_base.8"*
  %141 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %140) #3
  br label %16

; <label>:142:                                    ; preds = %61, %46
  %143 = bitcast %"class.std::vector.7"* %20 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* %143) #3
  br label %61

; <label>:144:                                    ; preds = %105, %78
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %18, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %19, align 4
  %148 = bitcast %"class.std::vector.7"* %20 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* %148) #3
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.6"* %9, %"class.std::vector.6"* %13, %"class.std::allocator.3"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.88
  %3 = load i32, i32* @y.89
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %111

; <label>:27:                                     ; preds = %1, %111
  %28 = alloca %"struct.std::_Vector_base.8"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %28, align 8
  %31 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %37 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, 6316245233805130168
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 6316245233805130168
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.88
  %49 = load i32, i32* @y.89
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %111

; <label>:73:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.8"* %31, i32* %34, i64 %47)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75) #3
  ret void

; <label>:76:                                     ; preds = %73
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %29, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %30, align 4
  %80 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.88
  %83 = load i32, i32* @y.89
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %160

; <label>:95:                                     ; preds = %81, %160
  %96 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %96) #9
  %97 = load i32, i32* @x.88
  %98 = load i32, i32* @y.89
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %160

; <label>:110:                                    ; preds = %95
  unreachable

; <label>:111:                                    ; preds = %27, %1
  %112 = alloca %"struct.std::_Vector_base.8"*, align 8
  %113 = alloca i8*
  %114 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %112, align 8
  %115 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %112, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %115, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %115, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = ptrtoint i32* %121 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = shl i64 %125, %126
  %128 = sub i64 0, 3290952945530262691
  %129 = sub i64 %128, %125
  %130 = add i64 %129, 3290952945530262691
  %131 = sub i64 0, %125
  %132 = sub i64 0, %126
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %126
  %135 = shl i64 %125, %126
  %136 = sub i64 0, %126
  %137 = add i64 %125, %136
  %138 = sub i64 %125, %126
  %139 = mul i64 %137, %126
  %140 = sub i64 0, %126
  %141 = add i64 %125, %140
  %142 = sub i64 %125, %126
  %143 = add i64 %141, 3466632707944479975
  %144 = sub i64 %143, 4
  %145 = sub i64 %144, 3466632707944479975
  %146 = sub i64 %141, 4
  %147 = mul i64 %145, 4
  %148 = shl i64 %141, 4
  %149 = sub i64 0, 4
  %150 = add i64 %141, %149
  %151 = sub i64 %141, 4
  %152 = mul i64 %150, 4
  %153 = sub i64 %141, 4117908703552227831
  %154 = sub i64 %153, 4
  %155 = add i64 %154, 4117908703552227831
  %156 = sub i64 %141, 4
  %157 = mul i64 %155, 4
  %158 = shl i64 %141, 4
  %159 = sdiv exact i64 %141, 4
  br label %27

; <label>:160:                                    ; preds = %95, %81
  %161 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %161) #9
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.8"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.94
  %11 = load i32, i32* @y.95
  %12 = add i32 %10, 1632476098
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1632476098
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2111525401, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2111525401, label %24
    i32 547282862, label %44
    i32 -1880085218, label %69
    i32 -446457580, label %72
    i32 817888012, label %80
    i32 1565972306, label %108
    i32 -1543260853, label %135
    i32 -505379528, label %136
    i32 680797434, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 547282862, i32 -505379528
  store i32 %43, i32* %20
  br label %144

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.8"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %45, align 8
  store %"struct.std::_Vector_base.8"* %50, %"struct.std::_Vector_base.8"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.94
  %55 = load i32, i32* @y.95
  %56 = sub i32 %54, 1673883663
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1673883663
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1880085218, i32 -505379528
  store i32 %68, i32* %20
  br label %144

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -446457580, i32 817888012
  store i32 %71, i32* %20
  br label %144

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator.9"*
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.9"* dereferenceable(1) %75, i32* %77, i64 %79)
  store i32 817888012, i32* %20
  br label %144

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.94
  %82 = load i32, i32* @y.95
  %83 = sub i32 %81, 659862992
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 659862992
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1565972306, i32 680797434
  store i32 %107, i32* %20
  br label %144

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.94
  %110 = load i32, i32* @y.95
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1543260853, i32 680797434
  store i32 %134, i32* %20
  br label %144

; <label>:135:                                    ; preds = %21
  ret void

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base.8"*, align 8
  %138 = alloca i32*, align 8
  %139 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %137, align 8
  store i32* %1, i32** %138, align 8
  store i64 %2, i64* %139, align 8
  %140 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %137, align 8
  %141 = load i32*, i32** %138, align 8
  %142 = icmp ne i32* %141, null
  store i32 547282862, i32* %20
  br label %144

; <label>:143:                                    ; preds = %21
  store i32 1565972306, i32* %20
  br label %144

; <label>:144:                                    ; preds = %143, %136, %108, %80, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = sub i32 %4, -1295809035
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1295809035
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -405997099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -405997099, label %18
    i32 -533507442, label %38
    i32 460564789, label %56
    i32 428498918, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -533507442, i32 428498918
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator.9"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.9"* %41) #3
  %42 = load i32, i32* @x.96
  %43 = load i32, i32* @y.97
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 460564789, i32 428498918
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator.9"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.9"* %60) #3
  store i32 -533507442, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.9"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
  %8 = sub i32 %6, -747505327
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -747505327
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1240397512, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1240397512, label %20
    i32 1183121220, label %28
    i32 68136478, label %63
    i32 -1175904268, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1183121220, i32 -1175904268
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.9"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %29, align 8
  %33 = bitcast %"class.std::allocator.9"* %32 to %"class.__gnu_cxx::new_allocator.10"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.10"* %33, i32* %34, i64 %35)
  %36 = load i32, i32* @x.98
  %37 = load i32, i32* @y.99
  %38 = sub i32 %36, 42780385
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 42780385
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 68136478, i32 -1175904268
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.9"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %65, align 8
  %69 = bitcast %"class.std::allocator.9"* %68 to %"class.__gnu_cxx::new_allocator.10"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.10"* %69, i32* %70, i64 %71)
  store i32 1183121220, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.10"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
  %8 = add i32 %6, -2138308665
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2138308665
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 766741751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 766741751, label %20
    i32 -1727939920, label %28
    i32 -701884119, label %49
    i32 -502170921, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1727939920, i32 -502170921
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca %"class.std::vector.6"*, align 8
  %31 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %30, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %31, align 8
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %33 = load %"class.std::vector.6"*, %"class.std::vector.6"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEvT_S7_(%"class.std::vector.6"* %32, %"class.std::vector.6"* %33)
  %34 = load i32, i32* @x.106
  %35 = load i32, i32* @y.107
  %36 = sub i32 %34, -1619775569
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1619775569
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -701884119, i32 -502170921
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.std::vector.6"*, align 8
  %52 = alloca %"class.std::vector.6"*, align 8
  %53 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %51, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %52, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %53, align 8
  %54 = load %"class.std::vector.6"*, %"class.std::vector.6"** %51, align 8
  %55 = load %"class.std::vector.6"*, %"class.std::vector.6"** %52, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEvT_S7_(%"class.std::vector.6"* %54, %"class.std::vector.6"* %55)
  store i32 -1727939920, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %15 = ptrtoint %"class.std::vector.6"* %11 to i64
  %16 = ptrtoint %"class.std::vector.6"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.6"* %8, i64 %20)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.110
  %23 = load i32, i32* @y.111
  %24 = sub i32 %22, 691637638
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 691637638
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %72

; <label>:36:                                     ; preds = %21, %72
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.110
  %39 = load i32, i32* @y.111
  %40 = add i32 %38, 388242843
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 388242843
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %72

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #9
  unreachable

; <label>:72:                                     ; preds = %36, %21
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %73) #3
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEvT_S7_(%"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = add i32 %5, 1481520117
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1481520117
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1034974636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1034974636, label %19
    i32 -1380440771, label %27
    i32 223670138, label %59
    i32 -862679432, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1380440771, i32 -862679432
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.6"*, align 8
  %29 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %28, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %29, align 8
  %30 = load %"class.std::vector.6"*, %"class.std::vector.6"** %28, align 8
  %31 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEEEvT_S9_(%"class.std::vector.6"* %30, %"class.std::vector.6"* %31)
  %32 = load i32, i32* @x.112
  %33 = load i32, i32* @y.113
  %34 = sub i32 %32, 119735936
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 119735936
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 223670138, i32 -862679432
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.6"*, align 8
  %62 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %61, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %62, align 8
  %63 = load %"class.std::vector.6"*, %"class.std::vector.6"** %61, align 8
  %64 = load %"class.std::vector.6"*, %"class.std::vector.6"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEEEvT_S9_(%"class.std::vector.6"* %63, %"class.std::vector.6"* %64)
  store i32 -1380440771, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEEEvT_S9_(%"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = alloca i32
  store i32 818033952, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %66
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 818033952, label %9
    i32 406400961, label %14
    i32 -90662929, label %17
    i32 141038006, label %20
    i32 -1675147117, label %36
    i32 -33879959, label %64
    i32 666050562, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %66

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %12 = icmp ne %"class.std::vector.6"* %10, %11
  %13 = select i1 %12, i32 406400961, i32 141038006
  store i32 %13, i32* %5
  br label %66

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %16 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEPT_RS6_(%"class.std::vector.6"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEvPT_(%"class.std::vector.6"* %16)
  store i32 -90662929, i32* %5
  br label %66

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %18, i32 1
  store %"class.std::vector.6"* %19, %"class.std::vector.6"** %3, align 8
  store i32 818033952, i32* %5
  br label %66

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.114
  %22 = load i32, i32* @y.115
  %23 = add i32 %21, -969040949
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -969040949
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1675147117, i32 666050562
  store i32 %35, i32* %5
  br label %66

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.114
  %38 = load i32, i32* @y.115
  %39 = add i32 %37, -508059390
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -508059390
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -33879959, i32 666050562
  store i32 %63, i32* %5
  br label %66

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %6
  store i32 -1675147117, i32* %5
  br label %66

; <label>:66:                                     ; preds = %65, %36, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEvPT_(%"class.std::vector.6"*) #4 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev(%"class.std::vector.6"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEPT_RS6_(%"class.std::vector.6"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev(%"class.std::vector.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %8, align 8
  %10 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.13"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %12, align 8
  %14 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.13"*
  %15 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %14) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::FlowEdge"* %9, %"struct.FordFulkerson<long long>::FlowEdge"* %13, %"class.std::allocator.14"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.120
  %25 = load i32, i32* @y.121
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %66

; <label>:49:                                     ; preds = %23, %66
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #9
  %51 = load i32, i32* @x.120
  %52 = load i32, i32* @y.121
  %53 = add i32 %51, -208041054
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -208041054
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %49
  unreachable

; <label>:66:                                     ; preds = %49, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #9
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.122
  %7 = load i32, i32* @y.123
  %8 = add i32 %6, 677531715
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 677531715
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1754504166, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1754504166, label %20
    i32 -323801325, label %40
    i32 1897757624, label %73
    i32 552935472, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -323801325, i32 552935472
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %42 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %43 = alloca %"class.std::allocator.14"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %41, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %42, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %43, align 8
  %44 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %41, align 8
  %45 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %42, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeEEvT_S4_(%"struct.FordFulkerson<long long>::FlowEdge"* %44, %"struct.FordFulkerson<long long>::FlowEdge"* %45)
  %46 = load i32, i32* @x.122
  %47 = load i32, i32* @y.123
  %48 = sub i32 %46, 427492215
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 427492215
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1897757624, i32 552935472
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %76 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %77 = alloca %"class.std::allocator.14"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %75, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %76, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %77, align 8
  %78 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %75, align 8
  %79 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %76, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeEEvT_S4_(%"struct.FordFulkerson<long long>::FlowEdge"* %78, %"struct.FordFulkerson<long long>::FlowEdge"* %79)
  store i32 -323801325, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 364213582, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 364213582, label %18
    i32 -278872054, label %38
    i32 1603198631, label %70
    i32 1413684517, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -278872054, i32 1413684517
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %39, align 8
  %40 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %41 to %"class.std::allocator.14"*
  store %"class.std::allocator.14"* %42, %"class.std::allocator.14"** %2
  %43 = load i32, i32* @x.124
  %44 = load i32, i32* @y.125
  %45 = add i32 %43, -896561171
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -896561171
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1603198631, i32 1413684517
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator.14"*, %"class.std::allocator.14"** %2
  ret %"class.std::allocator.14"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %73, align 8
  %74 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %75 to %"class.std::allocator.14"*
  store i32 -278872054, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %13, align 8
  %15 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %11 to i64
  %16 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %5, %"struct.FordFulkerson<long long>::FlowEdge"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.126
  %25 = load i32, i32* @y.127
  %26 = add i32 %24, 883703510
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 883703510
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %72

; <label>:38:                                     ; preds = %23, %72
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.126
  %44 = load i32, i32* @y.127
  %45 = add i32 %43, 1522793015
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1522793015
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #9
  unreachable

; <label>:72:                                     ; preds = %38, %23
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %76) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeEEvT_S4_(%"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*) #0 comdat {
  %3 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %3, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxE8FlowEdgeEEEvT_S6_(%"struct.FordFulkerson<long long>::FlowEdge"* %5, %"struct.FordFulkerson<long long>::FlowEdge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxE8FlowEdgeEEEvT_S6_(%"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1786177822, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1786177822, label %18
    i32 713827783, label %26
    i32 708526493, label %44
    i32 -738962243, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 713827783, i32 -738962243
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %28 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %27, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %28, align 8
  %29 = load i32, i32* @x.130
  %30 = load i32, i32* @y.131
  %31 = add i32 %29, 1957593764
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1957593764
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 708526493, i32 -738962243
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %47 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %46, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %47, align 8
  store i32 713827783, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"*, %"struct.FordFulkerson<long long>::FlowEdge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %5 = alloca %"struct.std::_Vector_base.13"*
  %6 = alloca %"struct.std::_Vector_base.13"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %6, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %6, align 8
  store %"struct.std::_Vector_base.13"* %9, %"struct.std::_Vector_base.13"** %5
  %10 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %10, %"struct.FordFulkerson<long long>::FlowEdge"** %4
  %11 = alloca i32
  store i32 -848201059, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -848201059, label %15
    i32 1159930679, label %19
    i32 -2074566243, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4
  %17 = icmp ne %"struct.FordFulkerson<long long>::FlowEdge"* %16, null
  %18 = select i1 %17, i32 1159930679, i32 -2074566243
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %21 to %"class.std::allocator.14"*
  %23 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1) %22, %"struct.FordFulkerson<long long>::FlowEdge"* %23, i64 %24)
  store i32 -2074566243, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaIN13FordFulkersonIxE8FlowEdgeEED2Ev(%"class.std::allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1), %"struct.FordFulkerson<long long>::FlowEdge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"* %8, %"struct.FordFulkerson<long long>::FlowEdge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"*, %"struct.FordFulkerson<long long>::FlowEdge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxE8FlowEdgeEED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1328790052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1328790052, label %17
    i32 -829483749, label %25
    i32 -838129311, label %42
    i32 550292321, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -829483749, i32 550292321
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %26, align 8
  %28 = load i32, i32* @x.142
  %29 = load i32, i32* @y.143
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -838129311, i32 550292321
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %44, align 8
  store i32 -829483749, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.6"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  store %"class.std::vector.6"* %10, %"class.std::vector.6"** %4
  %11 = alloca i32
  store i32 -2050185926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2050185926, label %15
    i32 2072894945, label %19
    i32 -2089038261, label %25
    i32 1668256982, label %53
    i32 -1889936686, label %68
    i32 1542774449, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4
  %17 = icmp ne %"class.std::vector.6"* %16, null
  %18 = select i1 %17, i32 2072894945, i32 -2089038261
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %21 to %"class.std::allocator.3"*
  %23 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.3"* dereferenceable(1) %22, %"class.std::vector.6"* %23, i64 %24)
  store i32 -2089038261, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.144
  %27 = load i32, i32* @y.145
  %28 = sub i32 %26, 734394899
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 734394899
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1668256982, i32 1542774449
  store i32 %52, i32* %11
  br label %70

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.144
  %55 = load i32, i32* @y.145
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1889936686, i32 1542774449
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 1668256982, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.3"* dereferenceable(1), %"class.std::vector.6"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1680643777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1680643777, label %19
    i32 469855872, label %39
    i32 -1740222746, label %73
    i32 1100367211, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 469855872, i32 1100367211
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.3"*, align 8
  %41 = alloca %"class.std::vector.6"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %40, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  %44 = bitcast %"class.std::allocator.3"* %43 to %"class.__gnu_cxx::new_allocator.4"*
  %45 = load %"class.std::vector.6"*, %"class.std::vector.6"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.4"* %44, %"class.std::vector.6"* %45, i64 %46)
  %47 = load i32, i32* @x.148
  %48 = load i32, i32* @y.149
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1740222746, i32 1100367211
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator.3"*, align 8
  %76 = alloca %"class.std::vector.6"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %75, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %75, align 8
  %79 = bitcast %"class.std::allocator.3"* %78 to %"class.__gnu_cxx::new_allocator.4"*
  %80 = load %"class.std::vector.6"*, %"class.std::vector.6"** %76, align 8
  %81 = load i64, i64* %77, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.4"* %79, %"class.std::vector.6"* %80, i64 %81)
  store i32 469855872, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.4"*, %"class.std::vector.6"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %9 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator.0"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.160
  %5 = load i32, i32* @y.161
  %6 = add i32 %4, -686540689
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -686540689
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 664241045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 664241045, label %18
    i32 -1408503263, label %26
    i32 1337409324, label %56
    i32 -692211392, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1408503263, i32 -692211392
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.160
  %31 = load i32, i32* @y.161
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1337409324, i32 -692211392
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -1408503263, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.166
  %7 = load i32, i32* @y.167
  %8 = add i32 %6, 2114403673
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2114403673
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %39

; <label>:20:                                     ; preds = %5, %39
  %21 = load i32, i32* @x.166
  %22 = load i32, i32* @y.167
  %23 = sub i32 %21, -897912129
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -897912129
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #9
  unreachable

; <label>:39:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.7"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  %4 = bitcast %"class.std::vector.7"* %3 to %"struct.std::_Vector_base.8"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.8"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.168
  %8 = load i32, i32* @y.169
  %9 = sub i32 %7, -2023614229
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2023614229
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %50

; <label>:33:                                     ; preds = %6, %50
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #9
  %36 = load i32, i32* @x.168
  %37 = load i32, i32* @y.169
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %33
  unreachable

; <label>:50:                                     ; preds = %33, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #9
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 844528732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 844528732, label %17
    i32 1803940893, label %22
    i32 -1360732447, label %31
    i32 -554948123, label %47
    i32 2088355733, label %67
    i32 279222521, label %70
    i32 1913432385, label %86
    i32 1010610879, label %121
    i32 -493087529, label %122
    i32 -169210272, label %149
    i32 1711429357, label %177
    i32 669824721, label %178
    i32 -914128946, label %179
    i32 -993630207, label %184
    i32 -1849485939, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1803940893, i32 -1360732447
  store i32 %21, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %25 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %24) #3
  %26 = sub i64 %23, 3187723119878858030
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 3187723119878858030
  %29 = sub i64 %23, %25
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* %30, i64 %28)
  store i32 669824721, i32* %13
  br label %194

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.170
  %33 = load i32, i32* @y.171
  %34 = sub i32 %32, -520690551
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -520690551
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -554948123, i32 -914128946
  store i32 %46, i32* %13
  br label %194

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %8, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %50 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp ult i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.170
  %53 = load i32, i32* @y.171
  %54 = add i32 %52, 1194289600
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1194289600
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2088355733, i32 -914128946
  store i32 %66, i32* %13
  br label %194

; <label>:67:                                     ; preds = %14
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 279222521, i32 -493087529
  store i32 %69, i32* %13
  br label %194

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.170
  %72 = load i32, i32* @y.171
  %73 = sub i32 %71, -1888051968
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1888051968
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1913432385, i32 -993630207
  store i32 %85, i32* %13
  br label %194

; <label>:86:                                     ; preds = %14
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load %"class.std::vector.6"*, %"class.std::vector.6"** %90, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %91, i64 %92
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* %94, %"class.std::vector.6"* %93) #3
  %95 = load i32, i32* @x.170
  %96 = load i32, i32* @y.171
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1010610879, i32 -993630207
  store i32 %120, i32* %13
  br label %194

; <label>:121:                                    ; preds = %14
  store i32 -493087529, i32* %13
  br label %194

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x.170
  %124 = load i32, i32* @y.171
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -169210272, i32 -1849485939
  store i32 %148, i32* %13
  br label %194

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.170
  %151 = load i32, i32* @y.171
  %152 = add i32 %150, -759247967
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -759247967
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1711429357, i32 -1849485939
  store i32 %176, i32* %13
  br label %194

; <label>:177:                                    ; preds = %14
  store i32 669824721, i32* %13
  br label %194

; <label>:178:                                    ; preds = %14
  ret void

; <label>:179:                                    ; preds = %14
  %180 = load i64, i64* %8, align 8
  %181 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %182 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %181) #3
  %183 = icmp ult i64 %180, %182
  store i32 -554948123, i32* %13
  br label %194

; <label>:184:                                    ; preds = %14
  %185 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %186 = bitcast %"class.std::vector"* %185 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %187, i32 0, i32 0
  %189 = load %"class.std::vector.6"*, %"class.std::vector.6"** %188, align 8
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %189, i64 %190
  %192 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* %192, %"class.std::vector.6"* %191) #3
  store i32 1913432385, i32* %13
  br label %194

; <label>:193:                                    ; preds = %14
  store i32 -169210272, i32* %13
  br label %194

; <label>:194:                                    ; preds = %193, %184, %179, %177, %149, %122, %121, %86, %70, %67, %47, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.7"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.7"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.172
  %9 = load i32, i32* @y.173
  %10 = sub i32 %8, 1759611769
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1759611769
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 555157193, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 555157193, label %22
    i32 -1897371907, label %30
    i32 -1725137662, label %55
    i32 236784040, label %58
    i32 -1073232963, label %74
    i32 1053869403, label %98
    i32 1335162433, label %99
    i32 1373370343, label %106
    i32 -1009769833, label %116
    i32 -785633011, label %117
    i32 894288940, label %118
    i32 -2015391893, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1897371907, i32 894288940
  store i32 %29, i32* %18
  br label %145

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.7"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector.7"*, %"class.std::vector.7"** %31, align 8
  store %"class.std::vector.7"* %34, %"class.std::vector.7"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %4
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %37) #3
  %39 = icmp ugt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.172
  %41 = load i32, i32* @y.173
  %42 = add i32 %40, -485867481
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -485867481
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1725137662, i32 894288940
  store i32 %54, i32* %18
  br label %145

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 236784040, i32 1335162433
  store i32 %57, i32* %18
  br label %145

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.172
  %60 = load i32, i32* @y.173
  %61 = add i32 %59, -1395485521
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1395485521
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1073232963, i32 -2015391893
  store i32 %73, i32* %18
  br label %145

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %4
  %78 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %77) #3
  %79 = sub i64 0, %78
  %80 = add i64 %76, %79
  %81 = sub i64 %76, %78
  %82 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %4
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.7"* %82, i64 %80)
  %83 = load i32, i32* @x.172
  %84 = load i32, i32* @y.173
  %85 = sub i32 %83, 808872766
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 808872766
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1053869403, i32 -2015391893
  store i32 %97, i32* %18
  br label %145

; <label>:98:                                     ; preds = %19
  store i32 -785633011, i32* %18
  br label %145

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %4
  %103 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %102) #3
  %104 = icmp ult i64 %101, %103
  %105 = select i1 %104, i32 1373370343, i32 -1009769833
  store i32 %105, i32* %18
  br label %145

; <label>:106:                                    ; preds = %19
  %107 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %4
  %108 = bitcast %"class.std::vector.7"* %107 to %"struct.std::_Vector_base.8"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %4
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.7"* %115, i32* %114) #3
  store i32 -1009769833, i32* %18
  br label %145

; <label>:116:                                    ; preds = %19
  store i32 -785633011, i32* %18
  br label %145

; <label>:117:                                    ; preds = %19
  ret void

; <label>:118:                                    ; preds = %19
  %119 = alloca %"class.std::vector.7"*, align 8
  %120 = alloca i64, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %119, align 8
  store i64 %1, i64* %120, align 8
  %121 = load %"class.std::vector.7"*, %"class.std::vector.7"** %119, align 8
  %122 = load i64, i64* %120, align 8
  %123 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %121) #3
  %124 = icmp ugt i64 %122, %123
  store i32 -1897371907, i32* %18
  br label %145

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %4
  %129 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %128) #3
  %130 = sub i64 0, %127
  %131 = add i64 0, %130
  %132 = sub i64 0, %127
  %133 = sub i64 0, %129
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %129
  %136 = shl i64 %127, %129
  %137 = sub i64 0, %129
  %138 = add i64 %127, %137
  %139 = sub i64 %127, %129
  %140 = mul i64 %138, %129
  %141 = sub i64 0, %129
  %142 = add i64 %127, %141
  %143 = sub i64 %127, %129
  %144 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %4
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.7"* %144, i64 %142)
  store i32 -1073232963, i32* %18
  br label %145

; <label>:145:                                    ; preds = %125, %118, %116, %106, %99, %98, %74, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.176
  %5 = load i32, i32* @y.177
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1342163805, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1342163805, label %17
    i32 520640102, label %25
    i32 1880742059, label %47
    i32 1169966017, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 520640102, i32 1169966017
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %27 to %"class.std::allocator.3"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEEC2Ev(%"class.std::allocator.3"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %27, i32 0, i32 0
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %27, i32 0, i32 1
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %27, i32 0, i32 2
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %31, align 8
  %32 = load i32, i32* @x.176
  %33 = load i32, i32* @y.177
  %34 = sub i32 %32, -1810363372
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1810363372
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1880742059, i32 1169966017
  store i32 %46, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  ret void

; <label>:48:                                     ; preds = %14
  %49 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %50 to %"class.std::allocator.3"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEEC2Ev(%"class.std::allocator.3"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %50, i32 0, i32 0
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %50, i32 0, i32 2
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %54, align 8
  store i32 520640102, i32* %13
  br label %55

; <label>:55:                                     ; preds = %48, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEEC2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.182
  %5 = load i32, i32* @y.183
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 197453515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 197453515, label %17
    i32 2087955561, label %25
    i32 471238996, label %56
    i32 1840098804, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2087955561, i32 1840098804
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %26, align 8
  %27 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.182
  %30 = load i32, i32* @y.183
  %31 = add i32 %29, 1158242041
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1158242041
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 471238996, i32 1840098804
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %58, align 8
  %59 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60)
  store i32 2087955561, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.9"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.186
  %5 = load i32, i32* @y.187
  %6 = sub i32 %4, -497612968
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -497612968
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1608461172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1608461172, label %18
    i32 92942424, label %26
    i32 1065398620, label %56
    i32 -1787071285, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 92942424, i32 -1787071285
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %27, align 8
  %28 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %27, align 8
  %29 = bitcast %"class.std::allocator.9"* %28 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %29) #3
  %30 = load i32, i32* @x.186
  %31 = load i32, i32* @y.187
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1065398620, i32 -1787071285
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %58, align 8
  %59 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %58, align 8
  %60 = bitcast %"class.std::allocator.9"* %59 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %60) #3
  store i32 92942424, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.188
  %5 = load i32, i32* @y.189
  %6 = add i32 %4, 1375150214
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1375150214
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1694613868, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1694613868, label %18
    i32 304476685, label %38
    i32 -1524229291, label %55
    i32 1029067170, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 304476685, i32 1029067170
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  %41 = load i32, i32* @x.188
  %42 = load i32, i32* @y.189
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1524229291, i32 1029067170
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %57, align 8
  store i32 304476685, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8
  %12 = ptrtoint %"class.std::vector.6"* %7 to i64
  %13 = ptrtoint %"class.std::vector.6"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.192
  %4 = load i32, i32* @y.193
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %341

; <label>:28:                                     ; preds = %2, %341
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.6"*, align 8
  %34 = alloca %"class.std::vector.6"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %38 = load i64, i64* %30, align 8
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.192
  %41 = load i32, i32* @y.193
  %42 = add i32 %40, -616065259
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -616065259
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %341

; <label>:54:                                     ; preds = %28
  br i1 %39, label %55, label %290

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.192
  %57 = load i32, i32* @y.193
  %58 = add i32 %56, -1626407920
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1626407920
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %353

; <label>:70:                                     ; preds = %55, %353
  %71 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"class.std::vector.6"*, %"class.std::vector.6"** %73, align 8
  %75 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %"class.std::vector.6"*, %"class.std::vector.6"** %77, align 8
  %79 = ptrtoint %"class.std::vector.6"* %74 to i64
  %80 = ptrtoint %"class.std::vector.6"* %78 to i64
  %81 = sub i64 %79, 8380598849475515859
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 8380598849475515859
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 24
  %86 = load i64, i64* %30, align 8
  %87 = icmp uge i64 %85, %86
  %88 = load i32, i32* @x.192
  %89 = load i32, i32* @y.193
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %353

; <label>:113:                                    ; preds = %70
  br i1 %87, label %114, label %126

; <label>:114:                                    ; preds = %113
  %115 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load %"class.std::vector.6"*, %"class.std::vector.6"** %117, align 8
  %119 = load i64, i64* %30, align 8
  %120 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  %122 = call %"class.std::vector.6"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.6"* %118, i64 %119, %"class.std::allocator.3"* dereferenceable(1) %121)
  %123 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %124, i32 0, i32 1
  store %"class.std::vector.6"* %122, %"class.std::vector.6"** %125, align 8
  br label %289

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* @x.192
  %128 = load i32, i32* @y.193
  %129 = sub i32 %127, -842544101
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -842544101
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %434

; <label>:141:                                    ; preds = %126, %434
  %142 = load i64, i64* %30, align 8
  %143 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 %142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %143, i64* %31, align 8
  %144 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %144, i64* %32, align 8
  %145 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %146 = load i64, i64* %31, align 8
  %147 = call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %145, i64 %146)
  store %"class.std::vector.6"* %147, %"class.std::vector.6"** %33, align 8
  %148 = load %"class.std::vector.6"*, %"class.std::vector.6"** %33, align 8
  store %"class.std::vector.6"* %148, %"class.std::vector.6"** %34, align 8
  %149 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %150, i32 0, i32 0
  %152 = load %"class.std::vector.6"*, %"class.std::vector.6"** %151, align 8
  %153 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %154, i32 0, i32 1
  %156 = load %"class.std::vector.6"*, %"class.std::vector.6"** %155, align 8
  %157 = load %"class.std::vector.6"*, %"class.std::vector.6"** %33, align 8
  %158 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %159 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %158) #3
  %160 = load i32, i32* @x.192
  %161 = load i32, i32* @y.193
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %434

; <label>:173:                                    ; preds = %141
  %174 = invoke %"class.std::vector.6"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.6"* %152, %"class.std::vector.6"* %156, %"class.std::vector.6"* %157, %"class.std::allocator.3"* dereferenceable(1) %159)
          to label %175 unwind label %224

; <label>:175:                                    ; preds = %173
  store %"class.std::vector.6"* %174, %"class.std::vector.6"** %34, align 8
  %176 = load %"class.std::vector.6"*, %"class.std::vector.6"** %34, align 8
  %177 = load i64, i64* %30, align 8
  %178 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %179 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %178) #3
  %180 = invoke %"class.std::vector.6"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.6"* %176, i64 %177, %"class.std::allocator.3"* dereferenceable(1) %179)
          to label %181 unwind label %224

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x.192
  %183 = load i32, i32* @y.193
  %184 = sub i32 %182, 235499711
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 235499711
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %453

; <label>:208:                                    ; preds = %181, %453
  store %"class.std::vector.6"* %180, %"class.std::vector.6"** %34, align 8
  %209 = load i32, i32* @x.192
  %210 = load i32, i32* @y.193
  %211 = add i32 %209, -1486109925
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1486109925
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %453

; <label>:223:                                    ; preds = %208
  br label %245

; <label>:224:                                    ; preds = %175, %173
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %35, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %36, align 4
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i8*, i8** %35, align 8
  %230 = call i8* @__cxa_begin_catch(i8* %229) #3
  %231 = load %"class.std::vector.6"*, %"class.std::vector.6"** %33, align 8
  %232 = load %"class.std::vector.6"*, %"class.std::vector.6"** %34, align 8
  %233 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %234 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %233) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.6"* %231, %"class.std::vector.6"* %232, %"class.std::allocator.3"* dereferenceable(1) %234)
          to label %235 unwind label %240

; <label>:235:                                    ; preds = %228
  %236 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %237 = load %"class.std::vector.6"*, %"class.std::vector.6"** %33, align 8
  %238 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %236, %"class.std::vector.6"* %237, i64 %238)
          to label %239 unwind label %240

; <label>:239:                                    ; preds = %235
  invoke void @__cxa_rethrow() #14
          to label %340 unwind label %240

; <label>:240:                                    ; preds = %239, %235, %228
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %35, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %244 unwind label %296

; <label>:244:                                    ; preds = %240
  br label %291

; <label>:245:                                    ; preds = %223
  %246 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load %"class.std::vector.6"*, %"class.std::vector.6"** %248, align 8
  %250 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %251, i32 0, i32 1
  %253 = load %"class.std::vector.6"*, %"class.std::vector.6"** %252, align 8
  %254 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %255 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %254) #3
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.6"* %249, %"class.std::vector.6"* %253, %"class.std::allocator.3"* dereferenceable(1) %255)
  %256 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %257 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load %"class.std::vector.6"*, %"class.std::vector.6"** %259, align 8
  %261 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %262, i32 0, i32 2
  %264 = load %"class.std::vector.6"*, %"class.std::vector.6"** %263, align 8
  %265 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load %"class.std::vector.6"*, %"class.std::vector.6"** %267, align 8
  %269 = ptrtoint %"class.std::vector.6"* %264 to i64
  %270 = ptrtoint %"class.std::vector.6"* %268 to i64
  %271 = sub i64 0, %270
  %272 = add i64 %269, %271
  %273 = sub i64 %269, %270
  %274 = sdiv exact i64 %272, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %256, %"class.std::vector.6"* %260, i64 %274)
  %275 = load %"class.std::vector.6"*, %"class.std::vector.6"** %33, align 8
  %276 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %277, i32 0, i32 0
  store %"class.std::vector.6"* %275, %"class.std::vector.6"** %278, align 8
  %279 = load %"class.std::vector.6"*, %"class.std::vector.6"** %34, align 8
  %280 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %281, i32 0, i32 1
  store %"class.std::vector.6"* %279, %"class.std::vector.6"** %282, align 8
  %283 = load %"class.std::vector.6"*, %"class.std::vector.6"** %33, align 8
  %284 = load i64, i64* %31, align 8
  %285 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %283, i64 %284
  %286 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %287, i32 0, i32 2
  store %"class.std::vector.6"* %285, %"class.std::vector.6"** %288, align 8
  br label %289

; <label>:289:                                    ; preds = %245, %114
  br label %290

; <label>:290:                                    ; preds = %289, %54
  ret void

; <label>:291:                                    ; preds = %244
  %292 = load i8*, i8** %35, align 8
  %293 = load i32, i32* %36, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %240
  %297 = load i32, i32* @x.192
  %298 = load i32, i32* @y.193
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %454

; <label>:322:                                    ; preds = %296, %454
  %323 = landingpad { i8*, i32 }
          catch i8* null
  %324 = extractvalue { i8*, i32 } %323, 0
  call void @__clang_call_terminate(i8* %324) #9
  %325 = load i32, i32* @x.192
  %326 = load i32, i32* @y.193
  %327 = add i32 %325, 732696816
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 732696816
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %454

; <label>:339:                                    ; preds = %322
  unreachable

; <label>:340:                                    ; preds = %239
  unreachable

; <label>:341:                                    ; preds = %28, %2
  %342 = alloca %"class.std::vector"*, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca %"class.std::vector.6"*, align 8
  %347 = alloca %"class.std::vector.6"*, align 8
  %348 = alloca i8*
  %349 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %342, align 8
  store i64 %1, i64* %343, align 8
  %350 = load %"class.std::vector"*, %"class.std::vector"** %342, align 8
  %351 = load i64, i64* %343, align 8
  %352 = icmp ne i64 %351, 0
  br label %28

; <label>:353:                                    ; preds = %70, %55
  %354 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %355, i32 0, i32 2
  %357 = load %"class.std::vector.6"*, %"class.std::vector.6"** %356, align 8
  %358 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %359, i32 0, i32 1
  %361 = load %"class.std::vector.6"*, %"class.std::vector.6"** %360, align 8
  %362 = ptrtoint %"class.std::vector.6"* %357 to i64
  %363 = ptrtoint %"class.std::vector.6"* %361 to i64
  %364 = add i64 0, 4915579464433509118
  %365 = sub i64 %364, %362
  %366 = sub i64 %365, 4915579464433509118
  %367 = sub i64 0, %362
  %368 = add i64 %366, 2412565554083556900
  %369 = add i64 %368, %363
  %370 = sub i64 %369, 2412565554083556900
  %371 = add i64 %366, %363
  %372 = shl i64 %362, %363
  %373 = shl i64 %362, %363
  %374 = sub i64 0, %362
  %375 = add i64 0, %374
  %376 = sub i64 0, %362
  %377 = sub i64 0, %363
  %378 = sub i64 %375, %377
  %379 = add i64 %375, %363
  %380 = sub i64 0, %362
  %381 = add i64 0, %380
  %382 = sub i64 0, %362
  %383 = sub i64 0, %381
  %384 = sub i64 0, %363
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, %363
  %388 = add i64 %362, -3662857339147677152
  %389 = sub i64 %388, %363
  %390 = sub i64 %389, -3662857339147677152
  %391 = sub i64 %362, %363
  %392 = mul i64 %390, %363
  %393 = sub i64 0, %362
  %394 = add i64 0, %393
  %395 = sub i64 0, %362
  %396 = add i64 %394, -6908581631592884748
  %397 = add i64 %396, %363
  %398 = sub i64 %397, -6908581631592884748
  %399 = add i64 %394, %363
  %400 = shl i64 %362, %363
  %401 = add i64 %362, 8430249249976403363
  %402 = sub i64 %401, %363
  %403 = sub i64 %402, 8430249249976403363
  %404 = sub i64 %362, %363
  %405 = add i64 0, -890727261282398638
  %406 = sub i64 %405, %403
  %407 = sub i64 %406, -890727261282398638
  %408 = sub i64 0, %403
  %409 = sub i64 0, %407
  %410 = sub i64 0, 24
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add i64 %407, 24
  %414 = shl i64 %403, 24
  %415 = add i64 0, -2515196758233703492
  %416 = sub i64 %415, %403
  %417 = sub i64 %416, -2515196758233703492
  %418 = sub i64 0, %403
  %419 = sub i64 0, %417
  %420 = sub i64 0, 24
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 24
  %424 = add i64 0, -5346066804721236019
  %425 = sub i64 %424, %403
  %426 = sub i64 %425, -5346066804721236019
  %427 = sub i64 0, %403
  %428 = sub i64 0, 24
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 24
  %431 = sdiv exact i64 %403, 24
  %432 = load i64, i64* %30, align 8
  %433 = icmp uge i64 %431, %432
  br label %70

; <label>:434:                                    ; preds = %141, %126
  %435 = load i64, i64* %30, align 8
  %436 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 %435, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %436, i64* %31, align 8
  %437 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %437, i64* %32, align 8
  %438 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %439 = load i64, i64* %31, align 8
  %440 = call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %438, i64 %439)
  store %"class.std::vector.6"* %440, %"class.std::vector.6"** %33, align 8
  %441 = load %"class.std::vector.6"*, %"class.std::vector.6"** %33, align 8
  store %"class.std::vector.6"* %441, %"class.std::vector.6"** %34, align 8
  %442 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %443, i32 0, i32 0
  %445 = load %"class.std::vector.6"*, %"class.std::vector.6"** %444, align 8
  %446 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %447 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %447, i32 0, i32 1
  %449 = load %"class.std::vector.6"*, %"class.std::vector.6"** %448, align 8
  %450 = load %"class.std::vector.6"*, %"class.std::vector.6"** %33, align 8
  %451 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %452 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %451) #3
  br label %141

; <label>:453:                                    ; preds = %208, %181
  store %"class.std::vector.6"* %180, %"class.std::vector.6"** %34, align 8
  br label %208

; <label>:454:                                    ; preds = %322, %296
  %455 = landingpad { i8*, i32 }
          catch i8* null
  %456 = extractvalue { i8*, i32 } %455, 0
  call void @__clang_call_terminate(i8* %456) #9
  br label %322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"*, %"class.std::vector.6"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.194
  %4 = load i32, i32* @y.195
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %114

; <label>:28:                                     ; preds = %2, %114
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %30, align 8
  %33 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::vector.6"*, %"class.std::vector.6"** %35, align 8
  %37 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = load i32, i32* @x.194
  %40 = load i32, i32* @y.195
  %41 = add i32 %39, 1011505612
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1011505612
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %114

; <label>:65:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.6"* %32, %"class.std::vector.6"* %36, %"class.std::allocator.3"* dereferenceable(1) %38)
          to label %66 unwind label %71

; <label>:66:                                     ; preds = %65
  %67 = load %"class.std::vector.6"*, %"class.std::vector.6"** %30, align 8
  %68 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %69, i32 0, i32 1
  store %"class.std::vector.6"* %67, %"class.std::vector.6"** %70, align 8
  ret void

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x.194
  %73 = load i32, i32* @y.195
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %125

; <label>:97:                                     ; preds = %71, %125
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #9
  %100 = load i32, i32* @x.194
  %101 = load i32, i32* @y.195
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %125

; <label>:113:                                    ; preds = %97
  unreachable

; <label>:114:                                    ; preds = %28, %2
  %115 = alloca %"class.std::vector"*, align 8
  %116 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %115, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %116, align 8
  %117 = load %"class.std::vector"*, %"class.std::vector"** %115, align 8
  %118 = load %"class.std::vector.6"*, %"class.std::vector.6"** %116, align 8
  %119 = bitcast %"class.std::vector"* %117 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %120, i32 0, i32 1
  %122 = load %"class.std::vector.6"*, %"class.std::vector.6"** %121, align 8
  %123 = bitcast %"class.std::vector"* %117 to %"struct.std::_Vector_base"*
  %124 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %123) #3
  br label %28

; <label>:125:                                    ; preds = %97, %71
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #9
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.6"*, i64, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.6"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.6"* %7, i64 %8)
  ret %"class.std::vector.6"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -948854270, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %191
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -948854270, label %28
    i32 917350915, label %33
    i32 -1431228792, label %35
    i32 -2016969658, label %63
    i32 -2143191829, label %93
    i32 -513698556, label %96
    i32 -1675764100, label %102
    i32 -678123334, label %118
    i32 -407109261, label %148
    i32 1341771566, label %150
    i32 -1031258732, label %152
    i32 -1473880824, label %154
    i32 1713448333, label %188
  ]

; <label>:27:                                     ; preds = %25
  br label %191

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 917350915, i32 -1431228792
  store i32 %32, i32* %23
  br label %191

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #14
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.198
  %37 = load i32, i32* @y.199
  %38 = sub i32 %36, 2017677999
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2017677999
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2016969658, i32 -1473880824
  store i32 %62, i32* %23
  br label %191

; <label>:63:                                     ; preds = %25
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %65 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %64) #3
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %67 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %66) #3
  store i64 %67, i64* %13, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %65, -3382343059719770159
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -3382343059719770159
  %73 = add i64 %65, %69
  store i64 %72, i64* %12, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %76 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %75) #3
  %77 = icmp ult i64 %74, %76
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.198
  %79 = load i32, i32* @y.199
  %80 = add i32 %78, -112044320
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -112044320
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2143191829, i32 -1473880824
  store i32 %92, i32* %23
  br label %191

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -1675764100, i32 -513698556
  store i32 %95, i32* %23
  br label %191

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %12, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %99 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 -1675764100, i32 1341771566
  store i32 %101, i32* %23
  br label %191

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.198
  %104 = load i32, i32* @y.199
  %105 = sub i32 %103, 1449485660
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1449485660
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -678123334, i32 1713448333
  store i32 %117, i32* %23
  br label %191

; <label>:118:                                    ; preds = %25
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %120 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %119) #3
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.198
  %122 = load i32, i32* @y.199
  %123 = add i32 %121, -488133343
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -488133343
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -407109261, i32 1713448333
  store i32 %147, i32* %23
  br label %191

; <label>:148:                                    ; preds = %25
  store i32 -1031258732, i32* %23
  %149 = load volatile i64, i64* %4
  store i64 %149, i64* %24
  br label %191

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %12, align 8
  store i32 -1031258732, i32* %23
  store i64 %151, i64* %24
  br label %191

; <label>:152:                                    ; preds = %25
  %153 = load i64, i64* %24
  ret i64 %153

; <label>:154:                                    ; preds = %25
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %156 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %155) #3
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %158 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %157) #3
  store i64 %158, i64* %13, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %156, %161
  %163 = sub i64 %156, %160
  %164 = mul i64 %162, %160
  %165 = sub i64 0, %156
  %166 = add i64 0, %165
  %167 = sub i64 0, %156
  %168 = sub i64 %166, 5284658255597836715
  %169 = add i64 %168, %160
  %170 = add i64 %169, 5284658255597836715
  %171 = add i64 %166, %160
  %172 = shl i64 %156, %160
  %173 = sub i64 0, %156
  %174 = add i64 0, %173
  %175 = sub i64 0, %156
  %176 = sub i64 %174, 4554230537419827381
  %177 = add i64 %176, %160
  %178 = add i64 %177, 4554230537419827381
  %179 = add i64 %174, %160
  %180 = sub i64 %156, -9160464098837133993
  %181 = add i64 %180, %160
  %182 = add i64 %181, -9160464098837133993
  %183 = add i64 %156, %160
  store i64 %182, i64* %12, align 8
  %184 = load i64, i64* %12, align 8
  %185 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %186 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %185) #3
  %187 = icmp ult i64 %184, %186
  store i32 -2016969658, i32* %23
  br label %191

; <label>:188:                                    ; preds = %25
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %190 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %189) #3
  store i32 -678123334, i32* %23
  br label %191

; <label>:191:                                    ; preds = %188, %154, %150, %148, %118, %102, %96, %93, %63, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 577720518, i32* %9
  %10 = alloca %"class.std::vector.6"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 577720518, label %14
    i32 -1224577425, label %18
    i32 19621577, label %24
    i32 982664632, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1224577425, i32 19621577
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %20 to %"class.std::allocator.3"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.3"* dereferenceable(1) %21, i64 %22)
  store i32 982664632, i32* %9
  store %"class.std::vector.6"* %23, %"class.std::vector.6"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 982664632, i32* %9
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10
  ret %"class.std::vector.6"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %6, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %12 = call %"class.std::vector.6"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.6"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.6"* %12, %"class.std::vector.6"** %13, align 8
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %15 = call %"class.std::vector.6"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.6"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.6"* %15, %"class.std::vector.6"** %16, align 8
  %17 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %18 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.6"*, %"class.std::vector.6"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.6"*, %"class.std::vector.6"** %21, align 8
  %23 = call %"class.std::vector.6"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.6"* %20, %"class.std::vector.6"* %22, %"class.std::vector.6"* %17, %"class.std::allocator.3"* dereferenceable(1) %18)
  ret %"class.std::vector.6"* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.6"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.6"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.6"* %6, i64 %7)
  ret %"class.std::vector.6"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.6"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %8, %"class.std::vector.6"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %93, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.206
  %14 = load i32, i32* @y.207
  %15 = sub i32 %13, 842283075
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 842283075
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %261

; <label>:27:                                     ; preds = %12, %261
  %28 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %29 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEPT_RS6_(%"class.std::vector.6"* dereferenceable(24) %28) #3
  %30 = load i32, i32* @x.206
  %31 = load i32, i32* @y.207
  %32 = sub i32 %30, -283566579
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -283566579
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %261

; <label>:56:                                     ; preds = %27
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.6"* %29)
          to label %57 unwind label %94

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.206
  %60 = load i32, i32* @y.207
  %61 = sub i32 %59, 772068731
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 772068731
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %264

; <label>:73:                                     ; preds = %58, %264
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, -1
  %76 = sub i64 %74, %75
  %77 = add i64 %74, -1
  store i64 %76, i64* %4, align 8
  %78 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %79 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %78, i32 1
  store %"class.std::vector.6"* %79, %"class.std::vector.6"** %5, align 8
  %80 = load i32, i32* @x.206
  %81 = load i32, i32* @y.207
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %264

; <label>:93:                                     ; preds = %73
  br label %9

; <label>:94:                                     ; preds = %56
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %6, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %102 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEvT_S7_(%"class.std::vector.6"* %101, %"class.std::vector.6"* %102)
          to label %103 unwind label %175

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.206
  %105 = load i32, i32* @y.207
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %276

; <label>:129:                                    ; preds = %103, %276
  %130 = load i32, i32* @x.206
  %131 = load i32, i32* @y.207
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %276

; <label>:143:                                    ; preds = %129
  invoke void @__cxa_rethrow() #14
          to label %260 unwind label %175

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* @x.206
  %146 = load i32, i32* @y.207
  %147 = sub i32 %145, -829849388
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -829849388
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %277

; <label>:159:                                    ; preds = %144, %277
  %160 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %161 = load i32, i32* @x.206
  %162 = load i32, i32* @y.207
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %277

; <label>:174:                                    ; preds = %159
  ret %"class.std::vector.6"* %160

; <label>:175:                                    ; preds = %143, %98
  %176 = load i32, i32* @x.206
  %177 = load i32, i32* @y.207
  %178 = sub i32 %176, 923522446
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 923522446
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %279

; <label>:202:                                    ; preds = %175, %279
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %6, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* @x.206
  %207 = load i32, i32* @y.207
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %279

; <label>:219:                                    ; preds = %202
  invoke void @__cxa_end_catch()
          to label %220 unwind label %257

; <label>:220:                                    ; preds = %219
  br label %252
                                                  ; No predecessors!
  %222 = load i32, i32* @x.206
  %223 = load i32, i32* @y.207
  %224 = sub i32 %222, 2129398451
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2129398451
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %283

; <label>:236:                                    ; preds = %221, %283
  call void @llvm.trap()
  %237 = load i32, i32* @x.206
  %238 = load i32, i32* @y.207
  %239 = sub i32 %237, 1036819314
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1036819314
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %283

; <label>:251:                                    ; preds = %236
  unreachable

; <label>:252:                                    ; preds = %220
  %253 = load i8*, i8** %6, align 8
  %254 = load i32, i32* %7, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %219
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #9
  unreachable

; <label>:260:                                    ; preds = %143
  unreachable

; <label>:261:                                    ; preds = %27, %12
  %262 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %263 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEPT_RS6_(%"class.std::vector.6"* dereferenceable(24) %262) #3
  br label %27

; <label>:264:                                    ; preds = %73, %58
  %265 = load i64, i64* %4, align 8
  %266 = sub i64 0, -1
  %267 = add i64 %265, %266
  %268 = sub i64 %265, -1
  %269 = mul i64 %267, -1
  %270 = add i64 %265, -1170929612223853848
  %271 = add i64 %270, -1
  %272 = sub i64 %271, -1170929612223853848
  %273 = add i64 %265, -1
  store i64 %272, i64* %4, align 8
  %274 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %275 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %274, i32 1
  store %"class.std::vector.6"* %275, %"class.std::vector.6"** %5, align 8
  br label %73

; <label>:276:                                    ; preds = %129, %103
  br label %129

; <label>:277:                                    ; preds = %159, %144
  %278 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  br label %159

; <label>:279:                                    ; preds = %202, %175
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %6, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %7, align 4
  br label %202

; <label>:283:                                    ; preds = %236, %221
  call void @llvm.trap()
  br label %236
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.6"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.208
  %5 = load i32, i32* @y.209
  %6 = sub i32 %4, -1516897811
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1516897811
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 198840309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 198840309, label %18
    i32 1242884940, label %26
    i32 1924006484, label %46
    i32 1447320238, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1242884940, i32 1447320238
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %27, align 8
  %28 = load %"class.std::vector.6"*, %"class.std::vector.6"** %27, align 8
  %29 = bitcast %"class.std::vector.6"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.6"*
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2Ev(%"class.std::vector.6"* %30) #3
  %31 = load i32, i32* @x.208
  %32 = load i32, i32* @y.209
  %33 = sub i32 %31, 2104428004
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2104428004
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1924006484, i32 1447320238
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %48, align 8
  %49 = load %"class.std::vector.6"*, %"class.std::vector.6"** %48, align 8
  %50 = bitcast %"class.std::vector.6"* %49 to i8*
  %51 = bitcast i8* %50 to %"class.std::vector.6"*
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2Ev(%"class.std::vector.6"* %51) #3
  store i32 1242884940, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2Ev(%"class.std::vector.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.13"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.13"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.214
  %5 = load i32, i32* @y.215
  %6 = add i32 %4, -969446706
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -969446706
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1322638496, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1322638496, label %18
    i32 730842969, label %26
    i32 1953288241, label %47
    i32 1913208150, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 730842969, i32 1913208150
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %28 to %"class.std::allocator.14"*
  call void @_ZNSaIN13FordFulkersonIxE8FlowEdgeEEC2Ev(%"class.std::allocator.14"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %32, align 8
  %33 = load i32, i32* @x.214
  %34 = load i32, i32* @y.215
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1953288241, i32 1913208150
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %50 to %"class.std::allocator.14"*
  call void @_ZNSaIN13FordFulkersonIxE8FlowEdgeEEC2Ev(%"class.std::allocator.14"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %50, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %50, i32 0, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %50, i32 0, i32 2
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %54, align 8
  store i32 730842969, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxE8FlowEdgeEEC2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator.3"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.222
  %11 = load i32, i32* @y.223
  %12 = add i32 %10, -1093695939
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1093695939
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 137379673, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 137379673, label %24
    i32 -690619058, label %32
    i32 -184455307, label %59
    i32 -8678192, label %62
    i32 754071769, label %66
    i32 1571311614, label %94
    i32 1231659642, label %113
    i32 1054793118, label %114
    i32 1745020388, label %130
    i32 1325731898, label %159
    i32 -414896198, label %161
    i32 723104312, label %170
    i32 266493881, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -690619058, i32 -414896198
  store i32 %31, i32* %20
  br label %177

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.222
  %46 = load i32, i32* @y.223
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -184455307, i32 -414896198
  store i32 %58, i32* %20
  br label %177

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -8678192, i32 754071769
  store i32 %61, i32* %20
  br label %177

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 1054793118, i32* %20
  br label %177

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.222
  %68 = load i32, i32* @y.223
  %69 = add i32 %67, -1814241091
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1814241091
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1571311614, i32 723104312
  store i32 %93, i32* %20
  br label %177

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.222
  %99 = load i32, i32* @y.223
  %100 = sub i32 %98, 910623244
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 910623244
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1231659642, i32 723104312
  store i32 %112, i32* %20
  br label %177

; <label>:113:                                    ; preds = %21
  store i32 1054793118, i32* %20
  br label %177

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.222
  %116 = load i32, i32* @y.223
  %117 = add i32 %115, 984927449
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 984927449
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1745020388, i32 266493881
  store i32 %129, i32* %20
  br label %177

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64**, i64*** %7
  %132 = load i64*, i64** %131, align 8
  store i64* %132, i64** %3
  %133 = load i32, i32* @x.222
  %134 = load i32, i32* @y.223
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1325731898, i32 266493881
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %163, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %164, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp ult i64 %166, %168
  store i32 -690619058, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 1571311614, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 1745020388, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %130, %114, %113, %94, %66, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %"class.std::vector.6"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1725708695, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1725708695, label %17
    i32 -374352821, label %22
    i32 55769103, label %37
    i32 144956902, label %52
    i32 -147149831, label %53
    i32 -1139859421, label %81
    i32 -2115813433, label %101
    i32 -1344251745, label %103
    i32 1307732871, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -374352821, i32 -147149831
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.232
  %24 = load i32, i32* @y.233
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 55769103, i32 -1344251745
  store i32 %36, i32* %13
  br label %111

; <label>:37:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %38 = load i32, i32* @x.232
  %39 = load i32, i32* @y.233
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 144956902, i32 -1344251745
  store i32 %51, i32* %13
  br label %111

; <label>:52:                                     ; preds = %14
  unreachable

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.232
  %55 = load i32, i32* @y.233
  %56 = sub i32 %54, -968902719
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -968902719
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1139859421, i32 1307732871
  store i32 %80, i32* %13
  br label %111

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = mul i64 %82, 24
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to %"class.std::vector.6"*
  store %"class.std::vector.6"* %85, %"class.std::vector.6"** %4
  %86 = load i32, i32* @x.232
  %87 = load i32, i32* @y.233
  %88 = add i32 %86, -19374511
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -19374511
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2115813433, i32 1307732871
  store i32 %100, i32* %13
  br label %111

; <label>:101:                                    ; preds = %14
  %102 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4
  ret %"class.std::vector.6"* %102

; <label>:103:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 55769103, i32* %13
  br label %111

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = shl i64 %105, 24
  %107 = shl i64 %105, 24
  %108 = mul i64 %105, 24
  %109 = call i8* @_Znwm(i64 %108)
  %110 = bitcast i8* %109 to %"class.std::vector.6"*
  store i32 -1139859421, i32* %13
  br label %111

; <label>:111:                                    ; preds = %104, %103, %81, %53, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %12, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.6"*, %"class.std::vector.6"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.6"*, %"class.std::vector.6"** %20, align 8
  %22 = call %"class.std::vector.6"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.6"* %19, %"class.std::vector.6"* %21, %"class.std::vector.6"* %17)
  ret %"class.std::vector.6"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.6"*) #0 comdat {
  %2 = alloca %"class.std::vector.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.236
  %6 = load i32, i32* @y.237
  %7 = sub i32 %5, -654602947
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -654602947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -746014460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -746014460, label %19
    i32 1250882755, label %27
    i32 725238234, label %60
    i32 -862699568, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1250882755, i32 -862699568
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  %30 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEC2ES6_(%"class.std::move_iterator"* %28, %"class.std::vector.6"* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %31, align 8
  store %"class.std::vector.6"* %32, %"class.std::vector.6"** %2
  %33 = load i32, i32* @x.236
  %34 = load i32, i32* @y.237
  %35 = sub i32 %33, -1018048368
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1018048368
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 725238234, i32 -862699568
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %2
  ret %"class.std::vector.6"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %64, align 8
  %65 = load %"class.std::vector.6"*, %"class.std::vector.6"** %64, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEC2ES6_(%"class.std::move_iterator"* %63, %"class.std::vector.6"* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %"class.std::vector.6"*, %"class.std::vector.6"** %66, align 8
  store i32 1250882755, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %11, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.6"*, %"class.std::vector.6"** %19, align 8
  %21 = call %"class.std::vector.6"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.6"* %18, %"class.std::vector.6"* %20, %"class.std::vector.6"* %16)
  ret %"class.std::vector.6"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %11, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %6, align 8
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  store %"class.std::vector.6"* %12, %"class.std::vector.6"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %18 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEPT_RS6_(%"class.std::vector.6"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::vector.6"* @_ZNKSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.6"* %18, %"class.std::vector.6"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %25, i32 1
  store %"class.std::vector.6"* %26, %"class.std::vector.6"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %35 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEvT_S7_(%"class.std::vector.6"* %34, %"class.std::vector.6"* %35)
          to label %36 unwind label %80

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #14
          to label %124 unwind label %80

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.240
  %39 = load i32, i32* @y.241
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %125

; <label>:63:                                     ; preds = %37, %125
  %64 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %65 = load i32, i32* @x.240
  %66 = load i32, i32* @y.241
  %67 = add i32 %65, -208612589
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -208612589
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %125

; <label>:79:                                     ; preds = %63
  ret %"class.std::vector.6"* %64

; <label>:80:                                     ; preds = %36, %31
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %121

; <label>:84:                                     ; preds = %80
  br label %86
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.240
  %88 = load i32, i32* @y.241
  %89 = sub i32 %87, -583378273
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -583378273
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %127

; <label>:101:                                    ; preds = %86, %127
  %102 = load i8*, i8** %8, align 8
  %103 = load i32, i32* %9, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  %106 = load i32, i32* @x.240
  %107 = load i32, i32* @y.241
  %108 = sub i32 %106, -1919013238
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1919013238
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %127

; <label>:120:                                    ; preds = %101
  resume { i8*, i32 } %105

; <label>:121:                                    ; preds = %80
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #9
  unreachable

; <label>:124:                                    ; preds = %36
  unreachable

; <label>:125:                                    ; preds = %63, %37
  %126 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  br label %63

; <label>:127:                                    ; preds = %101, %86
  %128 = load i8*, i8** %8, align 8
  %129 = load i32, i32* %9, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  br label %101
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.6"*
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.6"* @_ZSt7forwardISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.6"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2EOS4_(%"class.std::vector.6"* %7, %"class.std::vector.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZNKSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  ret %"class.std::vector.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i32 1
  store %"class.std::vector.6"* %6, %"class.std::vector.6"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.250
  %7 = load i32, i32* @y.251
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -243333367, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -243333367, label %19
    i32 -2108969727, label %39
    i32 -201200877, label %74
    i32 1506783699, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2108969727, i32 1506783699
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = call %"class.std::vector.6"* @_ZNKSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %42)
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %45 = call %"class.std::vector.6"* @_ZNKSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %44)
  %46 = icmp eq %"class.std::vector.6"* %43, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.250
  %48 = load i32, i32* @y.251
  %49 = add i32 %47, -1427426344
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1427426344
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -201200877, i32 1506783699
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1, i1* %3
  ret i1 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::move_iterator"*, align 8
  %78 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %77, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %78, align 8
  %79 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %77, align 8
  %80 = call %"class.std::vector.6"* @_ZNKSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %79)
  %81 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %78, align 8
  %82 = call %"class.std::vector.6"* @_ZNKSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %81)
  %83 = icmp eq %"class.std::vector.6"* %80, %82
  store i32 -2108969727, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNKSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
  %7 = add i32 %5, 1735925957
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1735925957
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -430032355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -430032355, label %19
    i32 -802537092, label %27
    i32 -860418130, label %58
    i32 1468252784, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -802537092, i32 1468252784
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::vector.6"*, %"class.std::vector.6"** %30, align 8
  store %"class.std::vector.6"* %31, %"class.std::vector.6"** %2
  %32 = load i32, i32* @x.252
  %33 = load i32, i32* @y.253
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -860418130, i32 1468252784
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %2
  ret %"class.std::vector.6"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"class.std::vector.6"*, %"class.std::vector.6"** %63, align 8
  store i32 -802537092, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZSt7forwardISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.6"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = sub i32 %5, -944155084
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -944155084
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 773252819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 773252819, label %19
    i32 -367377600, label %39
    i32 -2103769863, label %68
    i32 288495592, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -367377600, i32 288495592
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %40, align 8
  %41 = load %"class.std::vector.6"*, %"class.std::vector.6"** %40, align 8
  store %"class.std::vector.6"* %41, %"class.std::vector.6"** %2
  %42 = load i32, i32* @x.254
  %43 = load i32, i32* @y.255
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2103769863, i32 288495592
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %2
  ret %"class.std::vector.6"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %71, align 8
  %72 = load %"class.std::vector.6"*, %"class.std::vector.6"** %71, align 8
  store i32 -367377600, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2EOS4_(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.13"*
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.6"* @_ZSt4moveIRSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.6"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.6"* %8 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.13"* %6, %"struct.std::_Vector_base.13"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZSt4moveIRSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.6"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  ret %"class.std::vector.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.13"*, align 8
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %3, align 8
  store %"struct.std::_Vector_base.13"* %1, %"struct.std::_Vector_base.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.14"* @_ZSt4moveIRSaIN13FordFulkersonIxE8FlowEdgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.14"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %6, %"class.std::allocator.14"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %10, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZSt4moveIRSaIN13FordFulkersonIxE8FlowEdgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.14"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.14"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
  %7 = add i32 %5, 1149570605
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1149570605
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 210819871, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 210819871, label %19
    i32 105793850, label %27
    i32 -2059158124, label %44
    i32 306650805, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 105793850, i32 306650805
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %28, align 8
  %29 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %28, align 8
  store %"class.std::allocator.14"* %29, %"class.std::allocator.14"** %2
  %30 = load i32, i32* @x.262
  %31 = load i32, i32* @y.263
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2059158124, i32 306650805
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"class.std::allocator.14"*, %"class.std::allocator.14"** %2
  ret %"class.std::allocator.14"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %47, align 8
  %48 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %47, align 8
  store i32 105793850, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %5 to %"class.std::allocator.14"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.14"* @_ZSt4moveIRSaIN13FordFulkersonIxE8FlowEdgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.14"* dereferenceable(1) %7) #3
  call void @_ZNSaIN13FordFulkersonIxE8FlowEdgeEEC2ERKS2_(%"class.std::allocator.14"* %6, %"class.std::allocator.14"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPN13FordFulkersonIxE8FlowEdgeEEvRT_S5_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %6, %"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPN13FordFulkersonIxE8FlowEdgeEEvRT_S5_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %9, %"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPN13FordFulkersonIxE8FlowEdgeEEvRT_S5_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %12, %"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxE8FlowEdgeEEC2ERKS2_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.15"* %6, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN13FordFulkersonIxE8FlowEdgeEEvRT_S5_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8), %"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
  %7 = sub i32 %5, -1703142713
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1703142713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 32181698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 32181698, label %19
    i32 -1963443567, label %27
    i32 1328344202, label %68
    i32 -518442514, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1963443567, i32 -518442514
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.FordFulkerson<long long>::FlowEdge"**, align 8
  %29 = alloca %"struct.FordFulkerson<long long>::FlowEdge"**, align 8
  %30 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"** %0, %"struct.FordFulkerson<long long>::FlowEdge"*** %28, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"** %1, %"struct.FordFulkerson<long long>::FlowEdge"*** %29, align 8
  %31 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %28, align 8
  %32 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZSt4moveIRPN13FordFulkersonIxE8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %31) #3
  %33 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %32, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %33, %"struct.FordFulkerson<long long>::FlowEdge"** %30, align 8
  %34 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %29, align 8
  %35 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZSt4moveIRPN13FordFulkersonIxE8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %34) #3
  %36 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %35, align 8
  %37 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %28, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %36, %"struct.FordFulkerson<long long>::FlowEdge"** %37, align 8
  %38 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZSt4moveIRPN13FordFulkersonIxE8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %30) #3
  %39 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %38, align 8
  %40 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %29, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %39, %"struct.FordFulkerson<long long>::FlowEdge"** %40, align 8
  %41 = load i32, i32* @x.272
  %42 = load i32, i32* @y.273
  %43 = add i32 %41, -500095196
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -500095196
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1328344202, i32 -518442514
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.FordFulkerson<long long>::FlowEdge"**, align 8
  %71 = alloca %"struct.FordFulkerson<long long>::FlowEdge"**, align 8
  %72 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"** %0, %"struct.FordFulkerson<long long>::FlowEdge"*** %70, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"** %1, %"struct.FordFulkerson<long long>::FlowEdge"*** %71, align 8
  %73 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %70, align 8
  %74 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZSt4moveIRPN13FordFulkersonIxE8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %73) #3
  %75 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %74, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %75, %"struct.FordFulkerson<long long>::FlowEdge"** %72, align 8
  %76 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %71, align 8
  %77 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZSt4moveIRPN13FordFulkersonIxE8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %76) #3
  %78 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %77, align 8
  %79 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %70, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %78, %"struct.FordFulkerson<long long>::FlowEdge"** %79, align 8
  %80 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZSt4moveIRPN13FordFulkersonIxE8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %72) #3
  %81 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %80, align 8
  %82 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %71, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %81, %"struct.FordFulkerson<long long>::FlowEdge"** %82, align 8
  store i32 -1963443567, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZSt4moveIRPN13FordFulkersonIxE8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long>::FlowEdge"**, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"** %0, %"struct.FordFulkerson<long long>::FlowEdge"*** %2, align 8
  %3 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %2, align 8
  ret %"struct.FordFulkerson<long long>::FlowEdge"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EEEC2ES6_(%"class.std::move_iterator"*, %"class.std::vector.6"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  store %"class.std::vector.6"* %7, %"class.std::vector.6"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  %4 = bitcast %"class.std::vector.7"* %3 to %"struct.std::_Vector_base.8"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.7"* %3 to %"struct.std::_Vector_base.8"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.7"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.280
  %4 = load i32, i32* @y.281
  %5 = sub i32 %3, 1340416791
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1340416791
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %429

; <label>:17:                                     ; preds = %2, %429
  %18 = alloca %"class.std::vector.7"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %18, align 8
  store i64 %1, i64* %19, align 8
  %26 = load %"class.std::vector.7"*, %"class.std::vector.7"** %18, align 8
  %27 = load i64, i64* %19, align 8
  %28 = icmp ne i64 %27, 0
  %29 = load i32, i32* @x.280
  %30 = load i32, i32* @y.281
  %31 = sub i32 %29, 1060059635
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1060059635
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %429

; <label>:55:                                     ; preds = %17
  br i1 %28, label %56, label %419

; <label>:56:                                     ; preds = %55
  %57 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8
  %61 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8
  %65 = ptrtoint i32* %60 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, 8006590836190222690
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 8006590836190222690
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 4
  %72 = load i64, i64* %19, align 8
  %73 = icmp uge i64 %71, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %56
  %75 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = load i64, i64* %19, align 8
  %80 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %81 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %80) #3
  %82 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %78, i64 %79, %"class.std::allocator.9"* dereferenceable(1) %81)
  %83 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 1
  store i32* %82, i32** %85, align 8
  br label %418

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x.280
  %88 = load i32, i32* @y.281
  %89 = sub i32 %87, -120091691
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -120091691
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %441

; <label>:113:                                    ; preds = %86, %441
  %114 = load i64, i64* %19, align 8
  %115 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.7"* %26, i64 %114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %115, i64* %20, align 8
  %116 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %26) #3
  store i64 %116, i64* %21, align 8
  %117 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %118 = load i64, i64* %20, align 8
  %119 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.8"* %117, i64 %118)
  store i32* %119, i32** %22, align 8
  %120 = load i32*, i32** %22, align 8
  store i32* %120, i32** %23, align 8
  %121 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %126, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8
  %129 = load i32*, i32** %22, align 8
  %130 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %131 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %130) #3
  %132 = load i32, i32* @x.280
  %133 = load i32, i32* @y.281
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %441

; <label>:157:                                    ; preds = %113
  %158 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %124, i32* %128, i32* %129, %"class.std::allocator.9"* dereferenceable(1) %131)
          to label %159 unwind label %166

; <label>:159:                                    ; preds = %157
  store i32* %158, i32** %23, align 8
  %160 = load i32*, i32** %23, align 8
  %161 = load i64, i64* %19, align 8
  %162 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %163 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %162) #3
  %164 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %160, i64 %161, %"class.std::allocator.9"* dereferenceable(1) %163)
          to label %165 unwind label %166

; <label>:165:                                    ; preds = %159
  store i32* %164, i32** %23, align 8
  br label %320

; <label>:166:                                    ; preds = %159, %157
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %24, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %25, align 4
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.280
  %172 = load i32, i32* @y.281
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %460

; <label>:184:                                    ; preds = %170, %460
  %185 = load i8*, i8** %24, align 8
  %186 = call i8* @__cxa_begin_catch(i8* %185) #3
  %187 = load i32*, i32** %22, align 8
  %188 = load i32*, i32** %23, align 8
  %189 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %190 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %189) #3
  %191 = load i32, i32* @x.280
  %192 = load i32, i32* @y.281
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %460

; <label>:216:                                    ; preds = %184
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %187, i32* %188, %"class.std::allocator.9"* dereferenceable(1) %190)
          to label %217 unwind label %222

; <label>:217:                                    ; preds = %216
  %218 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %219 = load i32*, i32** %22, align 8
  %220 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.8"* %218, i32* %219, i64 %220)
          to label %221 unwind label %222

; <label>:221:                                    ; preds = %217
  invoke void @__cxa_rethrow() #14
          to label %428 unwind label %222

; <label>:222:                                    ; preds = %221, %217, %216
  %223 = load i32, i32* @x.280
  %224 = load i32, i32* @y.281
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %467

; <label>:248:                                    ; preds = %222, %467
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %24, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %25, align 4
  %252 = load i32, i32* @x.280
  %253 = load i32, i32* @y.281
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %467

; <label>:265:                                    ; preds = %248
  invoke void @__cxa_end_catch()
          to label %266 unwind label %425

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.280
  %268 = load i32, i32* @y.281
  %269 = add i32 %267, 1021351782
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1021351782
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %471

; <label>:293:                                    ; preds = %266, %471
  %294 = load i32, i32* @x.280
  %295 = load i32, i32* @y.281
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %471

; <label>:319:                                    ; preds = %293
  br label %420

; <label>:320:                                    ; preds = %165
  %321 = load i32, i32* @x.280
  %322 = load i32, i32* @y.281
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %472

; <label>:346:                                    ; preds = %320, %472
  %347 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8
  %351 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %352, i32 0, i32 1
  %354 = load i32*, i32** %353, align 8
  %355 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %356 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %355) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %350, i32* %354, %"class.std::allocator.9"* dereferenceable(1) %356)
  %357 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %358 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %359, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8
  %362 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %363, i32 0, i32 2
  %365 = load i32*, i32** %364, align 8
  %366 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %367, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8
  %370 = ptrtoint i32* %365 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = add i64 %370, -2186699870034802752
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, -2186699870034802752
  %375 = sub i64 %370, %371
  %376 = sdiv exact i64 %374, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.8"* %357, i32* %361, i64 %376)
  %377 = load i32*, i32** %22, align 8
  %378 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %379, i32 0, i32 0
  store i32* %377, i32** %380, align 8
  %381 = load i32*, i32** %23, align 8
  %382 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %383, i32 0, i32 1
  store i32* %381, i32** %384, align 8
  %385 = load i32*, i32** %22, align 8
  %386 = load i64, i64* %20, align 8
  %387 = getelementptr inbounds i32, i32* %385, i64 %386
  %388 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %389 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %389, i32 0, i32 2
  store i32* %387, i32** %390, align 8
  %391 = load i32, i32* @x.280
  %392 = load i32, i32* @y.281
  %393 = sub i32 %391, -825572587
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -825572587
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %472

; <label>:417:                                    ; preds = %346
  br label %418

; <label>:418:                                    ; preds = %417, %74
  br label %419

; <label>:419:                                    ; preds = %418, %55
  ret void

; <label>:420:                                    ; preds = %319
  %421 = load i8*, i8** %24, align 8
  %422 = load i32, i32* %25, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  resume { i8*, i32 } %424

; <label>:425:                                    ; preds = %265
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #9
  unreachable

; <label>:428:                                    ; preds = %221
  unreachable

; <label>:429:                                    ; preds = %17, %2
  %430 = alloca %"class.std::vector.7"*, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i32*, align 8
  %435 = alloca i32*, align 8
  %436 = alloca i8*
  %437 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %430, align 8
  store i64 %1, i64* %431, align 8
  %438 = load %"class.std::vector.7"*, %"class.std::vector.7"** %430, align 8
  %439 = load i64, i64* %431, align 8
  %440 = icmp ne i64 %439, 0
  br label %17

; <label>:441:                                    ; preds = %113, %86
  %442 = load i64, i64* %19, align 8
  %443 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.7"* %26, i64 %442, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %443, i64* %20, align 8
  %444 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %26) #3
  store i64 %444, i64* %21, align 8
  %445 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %446 = load i64, i64* %20, align 8
  %447 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.8"* %445, i64 %446)
  store i32* %447, i32** %22, align 8
  %448 = load i32*, i32** %22, align 8
  store i32* %448, i32** %23, align 8
  %449 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %450 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %450, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8
  %453 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %454 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %454, i32 0, i32 1
  %456 = load i32*, i32** %455, align 8
  %457 = load i32*, i32** %22, align 8
  %458 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %459 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %458) #3
  br label %113

; <label>:460:                                    ; preds = %184, %170
  %461 = load i8*, i8** %24, align 8
  %462 = call i8* @__cxa_begin_catch(i8* %461) #3
  %463 = load i32*, i32** %22, align 8
  %464 = load i32*, i32** %23, align 8
  %465 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %466 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %465) #3
  br label %184

; <label>:467:                                    ; preds = %248, %222
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  store i8* %469, i8** %24, align 8
  %470 = extractvalue { i8*, i32 } %468, 1
  store i32 %470, i32* %25, align 4
  br label %248

; <label>:471:                                    ; preds = %293, %266
  br label %293

; <label>:472:                                    ; preds = %346, %320
  %473 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %474 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %474, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8
  %477 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %478 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %477, i32 0, i32 0
  %479 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %478, i32 0, i32 1
  %480 = load i32*, i32** %479, align 8
  %481 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %482 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %481) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %476, i32* %480, %"class.std::allocator.9"* dereferenceable(1) %482)
  %483 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %484 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %485 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %484, i32 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %485, i32 0, i32 0
  %487 = load i32*, i32** %486, align 8
  %488 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %489 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %488, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %489, i32 0, i32 2
  %491 = load i32*, i32** %490, align 8
  %492 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %493 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %493, i32 0, i32 0
  %495 = load i32*, i32** %494, align 8
  %496 = ptrtoint i32* %491 to i64
  %497 = ptrtoint i32* %495 to i64
  %498 = sub i64 0, %496
  %499 = add i64 0, %498
  %500 = sub i64 0, %496
  %501 = sub i64 0, %499
  %502 = sub i64 0, %497
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, %497
  %506 = add i64 0, -7323766949645475863
  %507 = sub i64 %506, %496
  %508 = sub i64 %507, -7323766949645475863
  %509 = sub i64 0, %496
  %510 = add i64 %508, 1800786956019477256
  %511 = add i64 %510, %497
  %512 = sub i64 %511, 1800786956019477256
  %513 = add i64 %508, %497
  %514 = shl i64 %496, %497
  %515 = sub i64 0, %497
  %516 = add i64 %496, %515
  %517 = sub i64 %496, %497
  %518 = add i64 %516, -1443906956464565435
  %519 = sub i64 %518, 4
  %520 = sub i64 %519, -1443906956464565435
  %521 = sub i64 %516, 4
  %522 = mul i64 %520, 4
  %523 = shl i64 %516, 4
  %524 = add i64 %516, -5244854661889320706
  %525 = sub i64 %524, 4
  %526 = sub i64 %525, -5244854661889320706
  %527 = sub i64 %516, 4
  %528 = mul i64 %526, 4
  %529 = shl i64 %516, 4
  %530 = shl i64 %516, 4
  %531 = sub i64 %516, 504834366864235120
  %532 = sub i64 %531, 4
  %533 = add i64 %532, 504834366864235120
  %534 = sub i64 %516, 4
  %535 = mul i64 %533, 4
  %536 = add i64 %516, -7450593924412992683
  %537 = sub i64 %536, 4
  %538 = sub i64 %537, -7450593924412992683
  %539 = sub i64 %516, 4
  %540 = mul i64 %538, 4
  %541 = sdiv exact i64 %516, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.8"* %483, i32* %487, i64 %541)
  %542 = load i32*, i32** %22, align 8
  %543 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %544 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %544, i32 0, i32 0
  store i32* %542, i32** %545, align 8
  %546 = load i32*, i32** %23, align 8
  %547 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %548 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %547, i32 0, i32 0
  %549 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %548, i32 0, i32 1
  store i32* %546, i32** %549, align 8
  %550 = load i32*, i32** %22, align 8
  %551 = load i64, i64* %20, align 8
  %552 = getelementptr inbounds i32, i32* %550, i64 %551
  %553 = bitcast %"class.std::vector.7"* %26 to %"struct.std::_Vector_base.8"*
  %554 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %553, i32 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %554, i32 0, i32 2
  store i32* %552, i32** %555, align 8
  br label %346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.7"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %12 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.9"* dereferenceable(1) %12)
          to label %13 unwind label %60

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.282
  %15 = load i32, i32* @y.283
  %16 = add i32 %14, -1738238240
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1738238240
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %63

; <label>:40:                                     ; preds = %13, %63
  %41 = load i32*, i32** %4, align 8
  %42 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x.282
  %46 = load i32, i32* @y.283
  %47 = sub i32 %45, 857292543
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 857292543
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %40
  ret void

; <label>:60:                                     ; preds = %2
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #9
  unreachable

; <label>:63:                                     ; preds = %40, %13
  %64 = load i32*, i32** %4, align 8
  %65 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 1
  store i32* %64, i32** %67, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.7"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.286
  %15 = load i32, i32* @y.287
  %16 = sub i32 %14, -1730741186
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1730741186
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -726708527, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %254
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -726708527, label %29
    i32 -2137257047, label %37
    i32 -1863752315, label %83
    i32 -867687164, label %86
    i32 -1023864126, label %89
    i32 1604407597, label %111
    i32 -1782816752, label %126
    i32 961023672, label %158
    i32 -156100715, label %161
    i32 -1760186249, label %164
    i32 1431011438, label %167
    i32 -88494081, label %195
    i32 1688965451, label %211
    i32 -213872374, label %213
    i32 1778867153, label %247
    i32 799308534, label %253
  ]

; <label>:28:                                     ; preds = %26
  br label %254

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2137257047, i32 -213872374
  store i32 %36, i32* %24
  br label %254

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector.7"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %38, align 8
  %43 = load volatile i64*, i64** %11
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %10
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector.7"*, %"class.std::vector.7"** %38, align 8
  store %"class.std::vector.7"* %45, %"class.std::vector.7"** %7
  %46 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %7
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.7"* %46) #3
  %48 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %7
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %48) #3
  %50 = sub i64 %47, -1775080357267299714
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -1775080357267299714
  %53 = sub i64 %47, %49
  %54 = load volatile i64*, i64** %11
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.286
  %58 = load i32, i32* @y.287
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1863752315, i32 -213872374
  store i32 %82, i32* %24
  br label %254

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -867687164, i32 -1023864126
  store i32 %85, i32* %24
  br label %254

; <label>:86:                                     ; preds = %26
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #14
  unreachable

; <label>:89:                                     ; preds = %26
  %90 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %7
  %91 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %90) #3
  %92 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %7
  %93 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %92) #3
  %94 = load volatile i64*, i64** %8
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %11
  %96 = load volatile i64*, i64** %8
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %91
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %91, %98
  %104 = load volatile i64*, i64** %9
  store i64 %102, i64* %104, align 8
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %7
  %108 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %107) #3
  %109 = icmp ult i64 %106, %108
  %110 = select i1 %109, i32 -156100715, i32 1604407597
  store i32 %110, i32* %24
  br label %254

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* @x.286
  %113 = load i32, i32* @y.287
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1782816752, i32 1778867153
  store i32 %125, i32* %24
  br label %254

; <label>:126:                                    ; preds = %26
  %127 = load volatile i64*, i64** %9
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %7
  %130 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.7"* %129) #3
  %131 = icmp ugt i64 %128, %130
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.286
  %133 = load i32, i32* @y.287
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 961023672, i32 1778867153
  store i32 %157, i32* %24
  br label %254

; <label>:158:                                    ; preds = %26
  %159 = load volatile i1, i1* %5
  %160 = select i1 %159, i32 -156100715, i32 -1760186249
  store i32 %160, i32* %24
  br label %254

; <label>:161:                                    ; preds = %26
  %162 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %7
  %163 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.7"* %162) #3
  store i32 1431011438, i32* %24
  store i64 %163, i64* %25
  br label %254

; <label>:164:                                    ; preds = %26
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  store i32 1431011438, i32* %24
  store i64 %166, i64* %25
  br label %254

; <label>:167:                                    ; preds = %26
  %168 = load i64, i64* %25
  store i64 %168, i64* %4
  %169 = load i32, i32* @x.286
  %170 = load i32, i32* @y.287
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -88494081, i32 799308534
  store i32 %194, i32* %24
  br label %254

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.286
  %197 = load i32, i32* @y.287
  %198 = add i32 %196, 1410366470
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1410366470
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1688965451, i32 799308534
  store i32 %210, i32* %24
  br label %254

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64, i64* %4
  ret i64 %212

; <label>:213:                                    ; preds = %26
  %214 = alloca %"class.std::vector.7"*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i8*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %214, align 8
  store i64 %1, i64* %215, align 8
  store i8* %2, i8** %216, align 8
  %219 = load %"class.std::vector.7"*, %"class.std::vector.7"** %214, align 8
  %220 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.7"* %219) #3
  %221 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.7"* %219) #3
  %222 = add i64 %220, -3027848879629505447
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, -3027848879629505447
  %225 = sub i64 %220, %221
  %226 = mul i64 %224, %221
  %227 = add i64 0, -1855412764826782748
  %228 = sub i64 %227, %220
  %229 = sub i64 %228, -1855412764826782748
  %230 = sub i64 0, %220
  %231 = sub i64 0, %221
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %221
  %234 = add i64 0, 8075470034532717568
  %235 = sub i64 %234, %220
  %236 = sub i64 %235, 8075470034532717568
  %237 = sub i64 0, %220
  %238 = sub i64 0, %221
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %221
  %241 = add i64 %220, -4777110779802615547
  %242 = sub i64 %241, %221
  %243 = sub i64 %242, -4777110779802615547
  %244 = sub i64 %220, %221
  %245 = load i64, i64* %215, align 8
  %246 = icmp ult i64 %243, %245
  store i32 -2137257047, i32* %24
  br label %254

; <label>:247:                                    ; preds = %26
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %7
  %251 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.7"* %250) #3
  %252 = icmp ugt i64 %249, %251
  store i32 -1782816752, i32* %24
  br label %254

; <label>:253:                                    ; preds = %26
  store i32 -88494081, i32* %24
  br label %254

; <label>:254:                                    ; preds = %253, %247, %213, %195, %167, %164, %161, %158, %126, %111, %89, %83, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.288
  %10 = load i32, i32* @y.289
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1235764093, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1235764093, label %23
    i32 1528155666, label %43
    i32 -1662792445, label %66
    i32 -975613261, label %69
    i32 2128553914, label %76
    i32 -672001683, label %77
    i32 1400935601, label %105
    i32 2070030779, label %132
    i32 1053481116, label %134
    i32 1929471363, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1528155666, i32 1053481116
  store i32 %42, i32* %18
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.8"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %44, align 8
  store %"struct.std::_Vector_base.8"* %47, %"struct.std::_Vector_base.8"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.288
  %52 = load i32, i32* @y.289
  %53 = add i32 %51, -1182644927
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1182644927
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1662792445, i32 1053481116
  store i32 %65, i32* %18
  br label %141

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -975613261, i32 2128553914
  store i32 %68, i32* %18
  br label %141

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator.9"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.9"* dereferenceable(1) %72, i64 %74)
  store i32 -672001683, i32* %18
  store i32* %75, i32** %19
  br label %141

; <label>:76:                                     ; preds = %20
  store i32 -672001683, i32* %18
  store i32* null, i32** %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %19
  store i32* %78, i32** %3
  %79 = load i32, i32* @x.288
  %80 = load i32, i32* @y.289
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1400935601, i32 1929471363
  store i32 %104, i32* %18
  br label %141

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.288
  %107 = load i32, i32* @y.289
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2070030779, i32 1929471363
  store i32 %131, i32* %18
  br label %141

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %3
  ret i32* %133

; <label>:134:                                    ; preds = %20
  %135 = alloca %"struct.std::_Vector_base.8"*, align 8
  %136 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %135, align 8
  %138 = load i64, i64* %136, align 8
  %139 = icmp ne i64 %138, 0
  store i32 1528155666, i32* %18
  br label %141

; <label>:140:                                    ; preds = %20
  store i32 1400935601, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %134, %105, %77, %76, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = alloca %"class.std::move_iterator.17", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.9"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.296
  %8 = load i32, i32* @y.297
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1796104038, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1796104038, label %20
    i32 1707042342, label %28
    i32 -1877073640, label %63
    i32 877917004, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1707042342, i32 877917004
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.296
  %38 = load i32, i32* @y.297
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1877073640, i32 877917004
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %69)
  %71 = load i64, i64* %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %70, i64 %71, i32* dereferenceable(4) %72)
  store i32 1707042342, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 2015890514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2015890514, label %17
    i32 673371609, label %33
    i32 130462428, label %51
    i32 95465201, label %54
    i32 330478464, label %57
    i32 -1038258907, label %84
    i32 -35601040, label %120
    i32 -929237467, label %121
    i32 2064189964, label %123
    i32 634590681, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.298
  %19 = load i32, i32* @y.299
  %20 = add i32 %18, 114000757
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 114000757
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 673371609, i32 2064189964
  store i32 %32, i32* %13
  br label %145

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.298
  %37 = load i32, i32* @y.299
  %38 = add i32 %36, -711224849
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -711224849
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 130462428, i32 2064189964
  store i32 %50, i32* %13
  br label %145

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 95465201, i32 -929237467
  store i32 %53, i32* %13
  br label %145

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = load i32*, i32** %5, align 8
  store i32 %55, i32* %56, align 4
  store i32 330478464, i32* %13
  br label %145

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.298
  %59 = load i32, i32* @y.299
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1038258907, i32 634590681
  store i32 %83, i32* %13
  br label %145

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %85, -1
  store i64 %89, i64* %9, align 8
  %91 = load i32*, i32** %5, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %5, align 8
  %93 = load i32, i32* @x.298
  %94 = load i32, i32* @y.299
  %95 = add i32 %93, -480555682
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -480555682
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -35601040, i32 634590681
  store i32 %119, i32* %13
  br label %145

; <label>:120:                                    ; preds = %14
  store i32 2015890514, i32* %13
  br label %145

; <label>:121:                                    ; preds = %14
  %122 = load i32*, i32** %5, align 8
  ret i32* %122

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %9, align 8
  %125 = icmp ugt i64 %124, 0
  store i32 673371609, i32* %13
  br label %145

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %9, align 8
  %128 = add i64 %127, -9112390899364430227
  %129 = sub i64 %128, -1
  %130 = sub i64 %129, -9112390899364430227
  %131 = sub i64 %127, -1
  %132 = mul i64 %130, -1
  %133 = shl i64 %127, -1
  %134 = sub i64 %127, 250078924699554925
  %135 = sub i64 %134, -1
  %136 = add i64 %135, 250078924699554925
  %137 = sub i64 %127, -1
  %138 = mul i64 %136, -1
  %139 = sub i64 %127, 387988973447421185
  %140 = add i64 %139, -1
  %141 = add i64 %140, 387988973447421185
  %142 = add i64 %127, -1
  store i64 %141, i64* %9, align 8
  %143 = load i32*, i32** %5, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %5, align 8
  store i32 -1038258907, i32* %13
  br label %145

; <label>:145:                                    ; preds = %126, %123, %120, %84, %57, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.7"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  %4 = bitcast %"class.std::vector.7"* %3 to %"struct.std::_Vector_base.8"*
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.9"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.9"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.310
  %5 = load i32, i32* @y.311
  %6 = sub i32 %4, 1105760322
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1105760322
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1760885261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1760885261, label %18
    i32 319081231, label %38
    i32 1656100621, label %56
    i32 2098098684, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 319081231, i32 2098098684
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  %41 = load i32, i32* @x.310
  %42 = load i32, i32* @y.311
  %43 = add i32 %41, -2019569455
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2019569455
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1656100621, i32 2098098684
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %58, align 8
  store i32 319081231, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 366205682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 366205682, label %16
    i32 1129903433, label %21
    i32 1111865271, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1129903433, i32 1111865271
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.316
  %9 = load i32, i32* @y.317
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1046117853, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1046117853, label %21
    i32 453941460, label %29
    i32 394174985, label %74
    i32 1495520367, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 453941460, i32 1495520367
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.17", align 8
  %31 = alloca %"class.std::move_iterator.17", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator.9"*, align 8
  %34 = alloca %"class.std::move_iterator.17", align 8
  %35 = alloca %"class.std::move_iterator.17", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %30, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %31, i32 0, i32 0
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %33, align 8
  %38 = bitcast %"class.std::move_iterator.17"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator.17"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator.17"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator.17"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i32*, i32** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %34, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %44, i32* %46, i32* %42)
  store i32* %47, i32** %5
  %48 = load i32, i32* @x.316
  %49 = load i32, i32* @y.317
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 394174985, i32 1495520367
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %5
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator.17", align 8
  %78 = alloca %"class.std::move_iterator.17", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.std::allocator.9"*, align 8
  %81 = alloca %"class.std::move_iterator.17", align 8
  %82 = alloca %"class.std::move_iterator.17", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %77, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %78, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %79, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %80, align 8
  %85 = bitcast %"class.std::move_iterator.17"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator.17"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator.17"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator.17"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32*, i32** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %81, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %91, i32* %93, i32* %89)
  store i32 453941460, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.17"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.17"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.322
  %8 = load i32, i32* @y.323
  %9 = sub i32 %7, -485509786
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -485509786
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1915899718, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1915899718, label %21
    i32 -52004809, label %29
    i32 287583786, label %74
    i32 1875936714, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -52004809, i32 1875936714
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.17", align 8
  %31 = alloca %"class.std::move_iterator.17", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::move_iterator.17", align 8
  %34 = alloca %"class.std::move_iterator.17", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.std::move_iterator.17"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.17"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator.17"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator.17"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.322
  %48 = load i32, i32* @y.323
  %49 = sub i32 %47, -1389431991
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1389431991
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 287583786, i32 1875936714
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator.17", align 8
  %78 = alloca %"class.std::move_iterator.17", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.std::move_iterator.17", align 8
  %81 = alloca %"class.std::move_iterator.17", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %77, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %78, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %79, align 8
  %84 = bitcast %"class.std::move_iterator.17"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator.17"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator.17"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator.17"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %90, i32* %92, i32* %88)
  store i32 -52004809, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.17", align 8
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.17"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  %3 = alloca %"class.std::move_iterator.17", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.17"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.17"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.332
  %11 = load i32, i32* @y.333
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1418701709, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1418701709, label %23
    i32 883473997, label %43
    i32 -785751521, label %79
    i32 -368346012, label %82
    i32 1034232199, label %92
    i32 -1701198476, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 883473997, i32 -1701198476
  store i32 %42, i32* %19
  br label %135

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, -6189381766414748458
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -6189381766414748458
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.332
  %65 = load i32, i32* @y.333
  %66 = sub i32 %64, -770846977
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -770846977
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -785751521, i32 -1701198476
  store i32 %78, i32* %19
  br label %135

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -368346012, i32 1034232199
  store i32 %81, i32* %19
  br label %135

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = bitcast i32* %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 4, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 4, i1 false)
  store i32 1034232199, i32* %19
  br label %135

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  ret i32* %97

; <label>:98:                                     ; preds = %20
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i64, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  store i32* %2, i32** %101, align 8
  %103 = load i32*, i32** %100, align 8
  %104 = load i32*, i32** %99, align 8
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 0, 5210874948630739279
  %108 = sub i64 %107, %105
  %109 = add i64 %108, 5210874948630739279
  %110 = sub i64 0, %105
  %111 = sub i64 0, %109
  %112 = sub i64 0, %106
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %106
  %116 = add i64 %105, -2481833145090668902
  %117 = sub i64 %116, %106
  %118 = sub i64 %117, -2481833145090668902
  %119 = sub i64 %105, %106
  %120 = mul i64 %118, %106
  %121 = sub i64 %105, 3531278086166860381
  %122 = sub i64 %121, %106
  %123 = add i64 %122, 3531278086166860381
  %124 = sub i64 %105, %106
  %125 = sub i64 0, %123
  %126 = add i64 0, %125
  %127 = sub i64 0, %123
  %128 = sub i64 %126, 2650856454861520358
  %129 = add i64 %128, 4
  %130 = add i64 %129, 2650856454861520358
  %131 = add i64 %126, 4
  %132 = sdiv exact i64 %123, 4
  store i64 %132, i64* %102, align 8
  %133 = load i64, i64* %102, align 8
  %134 = icmp ne i64 %133, 0
  store i32 883473997, i32* %19
  br label %135

; <label>:135:                                    ; preds = %98, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.17"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.17"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -817758825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -817758825, label %18
    i32 -605441131, label %38
    i32 317028265, label %70
    i32 145648102, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -605441131, i32 145648102
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.17"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  store i32* %43, i32** %42, align 8
  %44 = load i32, i32* @x.338
  %45 = load i32, i32* @y.339
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 317028265, i32 145648102
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator.17"*, align 8
  %73 = alloca i32*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %72, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %74, i32 0, i32 0
  %76 = load i32*, i32** %73, align 8
  store i32* %76, i32** %75, align 8
  store i32 -605441131, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 %10
  ret %"class.std::vector.6"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiRxiEEEvDpOT_(%"class.std::vector.6"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %6 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %7 = alloca %"class.std::vector.6"*
  %8 = alloca %"class.std::vector.6"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i64* %2, i64** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  store %"class.std::vector.6"* %12, %"class.std::vector.6"** %7
  %13 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %14 = bitcast %"class.std::vector.6"* %13 to %"struct.std::_Vector_base.13"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %17, %"struct.FordFulkerson<long long>::FlowEdge"** %6
  %18 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %19 = bitcast %"class.std::vector.6"* %18 to %"struct.std::_Vector_base.13"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %21, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %22, %"struct.FordFulkerson<long long>::FlowEdge"** %5
  %23 = alloca i32
  store i32 -470111579, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -470111579, label %27
    i32 1610701253, label %32
    i32 -304528266, label %54
    i32 -1861397701, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %6
  %29 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %5
  %30 = icmp ne %"struct.FordFulkerson<long long>::FlowEdge"* %28, %29
  %31 = select i1 %30, i32 1610701253, i32 -304528266
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %34 = bitcast %"class.std::vector.6"* %33 to %"struct.std::_Vector_base.13"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %35 to %"class.std::allocator.14"*
  %37 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %38 = bitcast %"class.std::vector.6"* %37 to %"struct.std::_Vector_base.13"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i64*, i64** %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE9constructIS2_JRiRxiEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %36, %"struct.FordFulkerson<long long>::FlowEdge"* %41, i32* dereferenceable(4) %43, i64* dereferenceable(8) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %49 = bitcast %"class.std::vector.6"* %48 to %"struct.std::_Vector_base.13"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %51, align 8
  %53 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %52, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %53, %"struct.FordFulkerson<long long>::FlowEdge"** %51, align 8
  store i32 -1861397701, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i64*, i64** %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %57) #3
  %59 = load i32*, i32** %11, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_emplace_back_auxIJRiRxiEEEvDpOT_(%"class.std::vector.6"* %61, i32* dereferenceable(4) %56, i64* dereferenceable(8) %58, i32* dereferenceable(4) %60)
  store i32 -1861397701, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.13"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %6, align 8
  %8 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.13"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %12 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %7 to i64
  %13 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.6"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %6 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %7 = alloca %"class.std::vector.6"*
  %8 = alloca %"class.std::vector.6"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  store %"class.std::vector.6"* %12, %"class.std::vector.6"** %7
  %13 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %14 = bitcast %"class.std::vector.6"* %13 to %"struct.std::_Vector_base.13"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %17, %"struct.FordFulkerson<long long>::FlowEdge"** %6
  %18 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %19 = bitcast %"class.std::vector.6"* %18 to %"struct.std::_Vector_base.13"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %21, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %22, %"struct.FordFulkerson<long long>::FlowEdge"** %5
  %23 = alloca i32
  store i32 857762665, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 857762665, label %27
    i32 634088518, label %32
    i32 507032765, label %54
    i32 -978782904, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %6
  %29 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %5
  %30 = icmp ne %"struct.FordFulkerson<long long>::FlowEdge"* %28, %29
  %31 = select i1 %30, i32 634088518, i32 507032765
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %34 = bitcast %"class.std::vector.6"* %33 to %"struct.std::_Vector_base.13"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %35 to %"class.std::allocator.14"*
  %37 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %38 = bitcast %"class.std::vector.6"* %37 to %"struct.std::_Vector_base.13"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE9constructIS2_JRiiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %36, %"struct.FordFulkerson<long long>::FlowEdge"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %49 = bitcast %"class.std::vector.6"* %48 to %"struct.std::_Vector_base.13"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %51, align 8
  %53 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %52, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %53, %"struct.FordFulkerson<long long>::FlowEdge"** %51, align 8
  store i32 -978782904, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %11, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  call void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_emplace_back_auxIJRiiiEEEvDpOT_(%"class.std::vector.6"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  store i32 -978782904, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE9constructIS2_JRiRxiEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1), %"struct.FordFulkerson<long long>::FlowEdge"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.348
  %9 = load i32, i32* @y.349
  %10 = add i32 %8, -1415676641
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1415676641
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1038688168, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1038688168, label %22
    i32 173336274, label %42
    i32 1550534070, label %71
    i32 1274535970, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 173336274, i32 1274535970
  store i32 %41, i32* %18
  br label %87

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::allocator.14"*, align 8
  %44 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i32*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %43, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %44, align 8
  store i32* %2, i32** %45, align 8
  store i64* %3, i64** %46, align 8
  store i32* %4, i32** %47, align 8
  %48 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %43, align 8
  %49 = bitcast %"class.std::allocator.14"* %48 to %"class.__gnu_cxx::new_allocator.15"*
  %50 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %44, align 8
  %51 = load i32*, i32** %45, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i64*, i64** %46, align 8
  %54 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %53) #3
  %55 = load i32*, i32** %47, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %55) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE9constructIS3_JRiRxiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %49, %"struct.FordFulkerson<long long>::FlowEdge"* %50, i32* dereferenceable(4) %52, i64* dereferenceable(8) %54, i32* dereferenceable(4) %56)
  %57 = load i32, i32* @x.348
  %58 = load i32, i32* @y.349
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1550534070, i32 1274535970
  store i32 %70, i32* %18
  br label %87

; <label>:71:                                     ; preds = %19
  ret void

; <label>:72:                                     ; preds = %19
  %73 = alloca %"class.std::allocator.14"*, align 8
  %74 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i32*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %73, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %74, align 8
  store i32* %2, i32** %75, align 8
  store i64* %3, i64** %76, align 8
  store i32* %4, i32** %77, align 8
  %78 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %73, align 8
  %79 = bitcast %"class.std::allocator.14"* %78 to %"class.__gnu_cxx::new_allocator.15"*
  %80 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %74, align 8
  %81 = load i32*, i32** %75, align 8
  %82 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %81) #3
  %83 = load i64*, i64** %76, align 8
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %83) #3
  %85 = load i32*, i32** %77, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %85) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE9constructIS3_JRiRxiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %79, %"struct.FordFulkerson<long long>::FlowEdge"* %80, i32* dereferenceable(4) %82, i64* dereferenceable(8) %84, i32* dereferenceable(4) %86)
  store i32 173336274, i32* %18
  br label %87

; <label>:87:                                     ; preds = %72, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_emplace_back_auxIJRiRxiEEEvDpOT_(%"class.std::vector.6"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %11 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.6"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %16, i64 %17)
  store %"struct.FordFulkerson<long long>::FlowEdge"* %18, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %19 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %19, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %20 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %21 to %"class.std::allocator.14"*
  %23 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %14) #3
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE9constructIS2_JRiRxiEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %22, %"struct.FordFulkerson<long long>::FlowEdge"* %25, i32* dereferenceable(4) %27, i64* dereferenceable(8) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %33 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %35, align 8
  %37 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %39, align 8
  %41 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %42 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %43 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %42) #3
  %44 = invoke %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxE8FlowEdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long>::FlowEdge"* %36, %"struct.FordFulkerson<long long>::FlowEdge"* %40, %"struct.FordFulkerson<long long>::FlowEdge"* %41, %"class.std::allocator.14"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.FordFulkerson<long long>::FlowEdge"* %44, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %46 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %47 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %46, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %47, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  br label %175

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %56 = icmp ne %"struct.FordFulkerson<long long>::FlowEdge"* %55, null
  br i1 %56, label %122, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %59 to %"class.std::allocator.14"*
  %61 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %62 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %14) #3
  %63 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.14"* dereferenceable(1) %60, %"struct.FordFulkerson<long long>::FlowEdge"* %63)
          to label %64 unwind label %118

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.354
  %66 = load i32, i32* @y.355
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %229

; <label>:90:                                     ; preds = %64, %229
  %91 = load i32, i32* @x.354
  %92 = load i32, i32* @y.355
  %93 = add i32 %91, -169343617
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -169343617
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %229

; <label>:117:                                    ; preds = %90
  br label %128

; <label>:118:                                    ; preds = %132, %128, %122, %57
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %12, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %225

; <label>:122:                                    ; preds = %52
  %123 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %124 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %125 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %126 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %125) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::FlowEdge"* %123, %"struct.FordFulkerson<long long>::FlowEdge"* %124, %"class.std::allocator.14"* dereferenceable(1) %126)
          to label %127 unwind label %118

; <label>:127:                                    ; preds = %122
  br label %128

; <label>:128:                                    ; preds = %127, %117
  %129 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %130 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %131 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %129, %"struct.FordFulkerson<long long>::FlowEdge"* %130, i64 %131)
          to label %132 unwind label %118

; <label>:132:                                    ; preds = %128
  invoke void @__cxa_rethrow() #14
          to label %228 unwind label %118

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* @x.354
  %135 = load i32, i32* @y.355
  %136 = add i32 %134, 725785253
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 725785253
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %230

; <label>:160:                                    ; preds = %133, %230
  %161 = load i32, i32* @x.354
  %162 = load i32, i32* @y.355
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %230

; <label>:174:                                    ; preds = %160
  br label %220

; <label>:175:                                    ; preds = %45
  %176 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %177, i32 0, i32 0
  %179 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %178, align 8
  %180 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %181, i32 0, i32 1
  %183 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %182, align 8
  %184 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %185 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %184) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::FlowEdge"* %179, %"struct.FordFulkerson<long long>::FlowEdge"* %183, %"class.std::allocator.14"* dereferenceable(1) %185)
  %186 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %187 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %189, align 8
  %191 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %192, i32 0, i32 2
  %194 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %193, align 8
  %195 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %196, i32 0, i32 0
  %198 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %197, align 8
  %199 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %194 to i64
  %200 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %198 to i64
  %201 = sub i64 %199, 1603536483920188009
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 1603536483920188009
  %204 = sub i64 %199, %200
  %205 = sdiv exact i64 %203, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %186, %"struct.FordFulkerson<long long>::FlowEdge"* %190, i64 %205)
  %206 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %207 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %208, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %206, %"struct.FordFulkerson<long long>::FlowEdge"** %209, align 8
  %210 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %211 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %212, i32 0, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %210, %"struct.FordFulkerson<long long>::FlowEdge"** %213, align 8
  %214 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %215 = load i64, i64* %9, align 8
  %216 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %214, i64 %215
  %217 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %218, i32 0, i32 2
  store %"struct.FordFulkerson<long long>::FlowEdge"* %216, %"struct.FordFulkerson<long long>::FlowEdge"** %219, align 8
  ret void

; <label>:220:                                    ; preds = %174
  %221 = load i8*, i8** %12, align 8
  %222 = load i32, i32* %13, align 4
  %223 = insertvalue { i8*, i32 } undef, i8* %221, 0
  %224 = insertvalue { i8*, i32 } %223, i32 %222, 1
  resume { i8*, i32 } %224

; <label>:225:                                    ; preds = %118
  %226 = landingpad { i8*, i32 }
          catch i8* null
  %227 = extractvalue { i8*, i32 } %226, 0
  call void @__clang_call_terminate(i8* %227) #9
  unreachable

; <label>:228:                                    ; preds = %132
  unreachable

; <label>:229:                                    ; preds = %90, %64
  br label %90

; <label>:230:                                    ; preds = %160, %133
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE9constructIS3_JRiRxiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"*, %"struct.FordFulkerson<long long>::FlowEdge"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  %12 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  %13 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.FordFulkerson<long long>::FlowEdge"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i64*, i64** %9, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i32*, i32** %10, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  call void @_ZN13FordFulkersonIxE8FlowEdgeC2Eixx(%"struct.FordFulkerson<long long>::FlowEdge"* %14, i32 %17, i64 %20, i64 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxE8FlowEdgeC2Eixx(%"struct.FordFulkerson<long long>::FlowEdge"*, i32, i64, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8
  %10 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %9, i32 0, i32 1
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.6"*
  %8 = alloca %"class.std::vector.6"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  store %"class.std::vector.6"* %13, %"class.std::vector.6"** %7
  %14 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE8max_sizeEv(%"class.std::vector.6"* %14) #3
  %16 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %17 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %16) #3
  %18 = add i64 %15, -7782218295561327466
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -7782218295561327466
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1530095651, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %150
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1530095651, label %28
    i32 -1542309447, label %33
    i32 -2125571320, label %49
    i32 1962427890, label %66
    i32 759267299, label %67
    i32 -1419884233, label %83
    i32 569181421, label %113
    i32 -129568332, label %116
    i32 1620285407, label %122
    i32 -1577559798, label %125
    i32 1983331515, label %127
    i32 -559437329, label %129
    i32 -180122213, label %131
  ]

; <label>:27:                                     ; preds = %25
  br label %150

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1542309447, i32 759267299
  store i32 %32, i32* %23
  br label %150

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.360
  %35 = load i32, i32* @y.361
  %36 = add i32 %34, 2090380551
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2090380551
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2125571320, i32 -559437329
  store i32 %48, i32* %23
  br label %150

; <label>:49:                                     ; preds = %25
  %50 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %50) #14
  %51 = load i32, i32* @x.360
  %52 = load i32, i32* @y.361
  %53 = add i32 %51, 1783635096
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1783635096
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1962427890, i32 -559437329
  store i32 %65, i32* %23
  br label %150

; <label>:66:                                     ; preds = %25
  unreachable

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* @x.360
  %69 = load i32, i32* @y.361
  %70 = add i32 %68, -954344771
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -954344771
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1419884233, i32 -180122213
  store i32 %82, i32* %23
  br label %150

; <label>:83:                                     ; preds = %25
  %84 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %85 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %84) #3
  %86 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %87 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %86) #3
  store i64 %87, i64* %12, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %85, %89
  store i64 %93, i64* %11, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %97 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %96) #3
  %98 = icmp ult i64 %95, %97
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.360
  %100 = load i32, i32* @y.361
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 569181421, i32 -180122213
  store i32 %112, i32* %23
  br label %150

; <label>:113:                                    ; preds = %25
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1620285407, i32 -129568332
  store i32 %115, i32* %23
  br label %150

; <label>:116:                                    ; preds = %25
  %117 = load i64, i64* %11, align 8
  %118 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %119 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE8max_sizeEv(%"class.std::vector.6"* %118) #3
  %120 = icmp ugt i64 %117, %119
  %121 = select i1 %120, i32 1620285407, i32 -1577559798
  store i32 %121, i32* %23
  br label %150

; <label>:122:                                    ; preds = %25
  %123 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %124 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE8max_sizeEv(%"class.std::vector.6"* %123) #3
  store i32 1983331515, i32* %23
  store i64 %124, i64* %24
  br label %150

; <label>:125:                                    ; preds = %25
  %126 = load i64, i64* %11, align 8
  store i32 1983331515, i32* %23
  store i64 %126, i64* %24
  br label %150

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %24
  ret i64 %128

; <label>:129:                                    ; preds = %25
  %130 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %130) #14
  store i32 -2125571320, i32* %23
  br label %150

; <label>:131:                                    ; preds = %25
  %132 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %133 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %132) #3
  %134 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %135 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %134) #3
  store i64 %135, i64* %12, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %133, %138
  %140 = sub i64 %133, %137
  %141 = mul i64 %139, %137
  %142 = add i64 %133, -5048185163658448538
  %143 = add i64 %142, %137
  %144 = sub i64 %143, -5048185163658448538
  %145 = add i64 %133, %137
  store i64 %144, i64* %11, align 8
  %146 = load i64, i64* %11, align 8
  %147 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %148 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %147) #3
  %149 = icmp ult i64 %146, %148
  store i32 -1419884233, i32* %23
  br label %150

; <label>:150:                                    ; preds = %131, %129, %125, %122, %116, %113, %83, %67, %49, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.13"*
  %7 = alloca %"struct.std::_Vector_base.13"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %7, align 8
  store %"struct.std::_Vector_base.13"* %9, %"struct.std::_Vector_base.13"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -975153693, i32* %11
  %12 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  br label %13

; <label>:13:                                     ; preds = %2, %136
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -975153693, label %16
    i32 -1610441621, label %20
    i32 -1000841111, label %47
    i32 -1012605961, label %80
    i32 319683390, label %82
    i32 -1434572446, label %83
    i32 1250098425, label %111
    i32 -2046019337, label %127
    i32 7451683, label %129
    i32 -54844129, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1610441621, i32 319683390
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.362
  %22 = load i32, i32* @y.363
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1000841111, i32 7451683
  store i32 %46, i32* %11
  br label %136

; <label>:47:                                     ; preds = %13
  %48 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %6
  %49 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %49 to %"class.std::allocator.14"*
  %51 = load i64, i64* %8, align 8
  %52 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1) %50, i64 %51)
  store %"struct.FordFulkerson<long long>::FlowEdge"* %52, %"struct.FordFulkerson<long long>::FlowEdge"** %4
  %53 = load i32, i32* @x.362
  %54 = load i32, i32* @y.363
  %55 = sub i32 %53, 995772075
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 995772075
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1012605961, i32 7451683
  store i32 %79, i32* %11
  br label %136

; <label>:80:                                     ; preds = %13
  store i32 -1434572446, i32* %11
  %81 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4
  store %"struct.FordFulkerson<long long>::FlowEdge"* %81, %"struct.FordFulkerson<long long>::FlowEdge"** %12
  br label %136

; <label>:82:                                     ; preds = %13
  store i32 -1434572446, i32* %11
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %12
  br label %136

; <label>:83:                                     ; preds = %13
  %84 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %12
  store %"struct.FordFulkerson<long long>::FlowEdge"* %84, %"struct.FordFulkerson<long long>::FlowEdge"** %3
  %85 = load i32, i32* @x.362
  %86 = load i32, i32* @y.363
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1250098425, i32 -54844129
  store i32 %110, i32* %11
  br label %136

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.362
  %113 = load i32, i32* @y.363
  %114 = sub i32 %112, 1932238097
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1932238097
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2046019337, i32 -54844129
  store i32 %126, i32* %11
  br label %136

; <label>:127:                                    ; preds = %13
  %128 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %3
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %128

; <label>:129:                                    ; preds = %13
  %130 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %6
  %131 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %131 to %"class.std::allocator.14"*
  %133 = load i64, i64* %8, align 8
  %134 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1) %132, i64 %133)
  store i32 -1000841111, i32* %11
  br label %136

; <label>:135:                                    ; preds = %13
  store i32 1250098425, i32* %11
  br label %136

; <label>:136:                                    ; preds = %135, %129, %111, %83, %82, %80, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxE8FlowEdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %6 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  %9 = alloca %"class.std::move_iterator.18", align 8
  %10 = alloca %"class.std::move_iterator.18", align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %6, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %2, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %11 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8
  %12 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxE8FlowEdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long>::FlowEdge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %12, %"struct.FordFulkerson<long long>::FlowEdge"** %13, align 8
  %14 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %6, align 8
  %15 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxE8FlowEdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long>::FlowEdge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %10, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %15, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  %17 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  %18 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %10, i32 0, i32 0
  %22 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %21, align 8
  %23 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long>::FlowEdge"* %20, %"struct.FordFulkerson<long long>::FlowEdge"* %22, %"struct.FordFulkerson<long long>::FlowEdge"* %17, %"class.std::allocator.14"* dereferenceable(1) %18)
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.14"* dereferenceable(1), %"struct.FordFulkerson<long long>::FlowEdge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.15"* %6, %"struct.FordFulkerson<long long>::FlowEdge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE8max_sizeEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.13"*
  %5 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8max_sizeERKS3_(%"class.std::allocator.14"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8max_sizeERKS3_(%"class.std::allocator.14"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.370
  %6 = load i32, i32* @y.371
  %7 = sub i32 %5, 804904166
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 804904166
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1707989, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1707989, label %19
    i32 149535532, label %27
    i32 1753605860, label %46
    i32 -1151671401, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 149535532, i32 -1151671401
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %28, align 8
  %29 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %28, align 8
  %30 = bitcast %"class.std::allocator.14"* %29 to %"class.__gnu_cxx::new_allocator.15"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.370
  %33 = load i32, i32* @y.371
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1753605860, i32 -1151671401
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %49, align 8
  %50 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %49, align 8
  %51 = bitcast %"class.std::allocator.14"* %50 to %"class.__gnu_cxx::new_allocator.15"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %51) #3
  store i32 149535532, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.372
  %6 = load i32, i32* @y.373
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 382027912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 382027912, label %18
    i32 975144682, label %26
    i32 304454801, label %58
    i32 631164718, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 975144682, i32 631164718
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %27, align 8
  %28 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %29 to %"class.std::allocator.14"*
  store %"class.std::allocator.14"* %30, %"class.std::allocator.14"** %2
  %31 = load i32, i32* @x.372
  %32 = load i32, i32* @y.373
  %33 = add i32 %31, 1954768301
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1954768301
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 304454801, i32 631164718
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.14"*, %"class.std::allocator.14"** %2
  ret %"class.std::allocator.14"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %61, align 8
  %62 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %63 to %"class.std::allocator.14"*
  store i32 975144682, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 456572028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 456572028, label %17
    i32 -1097877805, label %22
    i32 693931937, label %23
    i32 -1695412062, label %50
    i32 1743568735, label %82
    i32 -23471800, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1097877805, i32 693931937
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.378
  %25 = load i32, i32* @y.379
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1695412062, i32 -23471800
  store i32 %49, i32* %13
  br label %106

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 24
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"struct.FordFulkerson<long long>::FlowEdge"*
  store %"struct.FordFulkerson<long long>::FlowEdge"* %54, %"struct.FordFulkerson<long long>::FlowEdge"** %4
  %55 = load i32, i32* @x.378
  %56 = load i32, i32* @y.379
  %57 = add i32 %55, -685219769
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -685219769
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1743568735, i32 -23471800
  store i32 %81, i32* %13
  br label %106

; <label>:82:                                     ; preds = %14
  %83 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = sub i64 0, %87
  %90 = sub i64 0, 24
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, 24
  %94 = add i64 0, 2454171113457214027
  %95 = sub i64 %94, %85
  %96 = sub i64 %95, 2454171113457214027
  %97 = sub i64 0, %85
  %98 = sub i64 0, %96
  %99 = sub i64 0, 24
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, 24
  %103 = mul i64 %85, 24
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to %"struct.FordFulkerson<long long>::FlowEdge"*
  store i32 -1695412062, i32* %13
  br label %106

; <label>:106:                                    ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  %9 = alloca %"class.std::move_iterator.18", align 8
  %10 = alloca %"class.std::move_iterator.18", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %12, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %2, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.18"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.18"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  %19 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %10, i32 0, i32 0
  %21 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %20, align 8
  %22 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long>::FlowEdge"* %19, %"struct.FordFulkerson<long long>::FlowEdge"* %21, %"struct.FordFulkerson<long long>::FlowEdge"* %17)
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxE8FlowEdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long>::FlowEdge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.18", align 8
  %3 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %3, align 8
  %4 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEEC2ES3_(%"class.std::move_iterator.18"* %2, %"struct.FordFulkerson<long long>::FlowEdge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %2, i32 0, i32 0
  %6 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %5, align 8
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*) #0 comdat {
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.384
  %8 = load i32, i32* @y.385
  %9 = add i32 %7, 644030665
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 644030665
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -197352594, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -197352594, label %21
    i32 -1726862429, label %29
    i32 -2043441053, label %74
    i32 863691739, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1726862429, i32 863691739
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.18", align 8
  %31 = alloca %"class.std::move_iterator.18", align 8
  %32 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator.18", align 8
  %35 = alloca %"class.std::move_iterator.18", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %30, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %31, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %37, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %2, %"struct.FordFulkerson<long long>::FlowEdge"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator.18"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator.18"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator.18"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator.18"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %34, i32 0, i32 0
  %44 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %35, i32 0, i32 0
  %46 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %45, align 8
  %47 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long>::FlowEdge"* %44, %"struct.FordFulkerson<long long>::FlowEdge"* %46, %"struct.FordFulkerson<long long>::FlowEdge"* %42)
  store %"struct.FordFulkerson<long long>::FlowEdge"* %47, %"struct.FordFulkerson<long long>::FlowEdge"** %4
  %48 = load i32, i32* @x.384
  %49 = load i32, i32* @y.385
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2043441053, i32 863691739
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator.18", align 8
  %78 = alloca %"class.std::move_iterator.18", align 8
  %79 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator.18", align 8
  %82 = alloca %"class.std::move_iterator.18", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %77, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %78, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %84, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %2, %"struct.FordFulkerson<long long>::FlowEdge"** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator.18"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator.18"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator.18"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator.18"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %81, i32 0, i32 0
  %91 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %82, i32 0, i32 0
  %93 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %92, align 8
  %94 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long>::FlowEdge"* %91, %"struct.FordFulkerson<long long>::FlowEdge"* %93, %"struct.FordFulkerson<long long>::FlowEdge"* %89)
  store i32 -1726862429, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.386
  %5 = load i32, i32* @y.387
  %6 = add i32 %4, -2021889545
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2021889545
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %435

; <label>:18:                                     ; preds = %3, %435
  %19 = alloca %"class.std::move_iterator.18", align 8
  %20 = alloca %"class.std::move_iterator.18", align 8
  %21 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %22 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %19, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %20, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %26, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %2, %"struct.FordFulkerson<long long>::FlowEdge"** %21, align 8
  %27 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %21, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %27, %"struct.FordFulkerson<long long>::FlowEdge"** %22, align 8
  %28 = load i32, i32* @x.386
  %29 = load i32, i32* @y.387
  %30 = add i32 %28, 404560640
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 404560640
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %435

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %220, %42
  %44 = load i32, i32* @x.386
  %45 = load i32, i32* @y.387
  %46 = sub i32 %44, 332050326
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 332050326
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %445

; <label>:58:                                     ; preds = %43, %445
  %59 = load i32, i32* @x.386
  %60 = load i32, i32* @y.387
  %61 = sub i32 %59, -1324342155
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1324342155
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %445

; <label>:73:                                     ; preds = %58
  %74 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIxE8FlowEdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.18"* dereferenceable(8) %19, %"class.std::move_iterator.18"* dereferenceable(8) %20)
          to label %75 unwind label %223

; <label>:75:                                     ; preds = %73
  br i1 %74, label %76, label %305

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.386
  %78 = load i32, i32* @y.387
  %79 = sub i32 %77, -1293891941
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1293891941
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %446

; <label>:103:                                    ; preds = %76, %446
  %104 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %22, align 8
  %105 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt11__addressofIN13FordFulkersonIxE8FlowEdgeEEPT_RS3_(%"struct.FordFulkerson<long long>::FlowEdge"* dereferenceable(24) %104) #3
  %106 = load i32, i32* @x.386
  %107 = load i32, i32* @y.387
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %446

; <label>:131:                                    ; preds = %103
  %132 = invoke dereferenceable(24) %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEEdeEv(%"class.std::move_iterator.18"* %19)
          to label %133 unwind label %223

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* @x.386
  %135 = load i32, i32* @y.387
  %136 = sub i32 %134, -1584657381
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1584657381
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %449

; <label>:148:                                    ; preds = %133, %449
  %149 = load i32, i32* @x.386
  %150 = load i32, i32* @y.387
  %151 = sub i32 %149, 53128982
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 53128982
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %449

; <label>:175:                                    ; preds = %148
  invoke void @_ZSt10_ConstructIN13FordFulkersonIxE8FlowEdgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long>::FlowEdge"* %105, %"struct.FordFulkerson<long long>::FlowEdge"* dereferenceable(24) %132)
          to label %176 unwind label %223

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.386
  %178 = load i32, i32* @y.387
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %450

; <label>:202:                                    ; preds = %176, %450
  %203 = load i32, i32* @x.386
  %204 = load i32, i32* @y.387
  %205 = add i32 %203, 1475999369
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1475999369
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %450

; <label>:217:                                    ; preds = %202
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = invoke dereferenceable(8) %"class.std::move_iterator.18"* @_ZNSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEEppEv(%"class.std::move_iterator.18"* %19)
          to label %220 unwind label %223

; <label>:220:                                    ; preds = %218
  %221 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %22, align 8
  %222 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %221, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %222, %"struct.FordFulkerson<long long>::FlowEdge"** %22, align 8
  br label %43

; <label>:223:                                    ; preds = %218, %175, %131, %73
  %224 = load i32, i32* @x.386
  %225 = load i32, i32* @y.387
  %226 = add i32 %224, -1521666107
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1521666107
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %451

; <label>:238:                                    ; preds = %223, %451
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %23, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %24, align 4
  %242 = load i32, i32* @x.386
  %243 = load i32, i32* @y.387
  %244 = sub i32 %242, -686873590
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -686873590
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %451

; <label>:256:                                    ; preds = %238
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i8*, i8** %23, align 8
  %259 = call i8* @__cxa_begin_catch(i8* %258) #3
  %260 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %21, align 8
  %261 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %22, align 8
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeEEvT_S4_(%"struct.FordFulkerson<long long>::FlowEdge"* %260, %"struct.FordFulkerson<long long>::FlowEdge"* %261)
          to label %262 unwind label %337

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* @x.386
  %264 = load i32, i32* @y.387
  %265 = sub i32 %263, 1632632930
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1632632930
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %455

; <label>:277:                                    ; preds = %262, %455
  %278 = load i32, i32* @x.386
  %279 = load i32, i32* @y.387
  %280 = sub i32 %278, 867643507
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 867643507
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %455

; <label>:304:                                    ; preds = %277
  invoke void @__cxa_rethrow() #14
          to label %434 unwind label %337

; <label>:305:                                    ; preds = %75
  %306 = load i32, i32* @x.386
  %307 = load i32, i32* @y.387
  %308 = add i32 %306, -1625108282
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1625108282
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %456

; <label>:320:                                    ; preds = %305, %456
  %321 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %22, align 8
  %322 = load i32, i32* @x.386
  %323 = load i32, i32* @y.387
  %324 = add i32 %322, 1017268523
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1017268523
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %456

; <label>:336:                                    ; preds = %320
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %321

; <label>:337:                                    ; preds = %304, %257
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %23, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %341 unwind label %390

; <label>:341:                                    ; preds = %337
  br label %343
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.386
  %345 = load i32, i32* @y.387
  %346 = add i32 %344, 449589356
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 449589356
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %458

; <label>:358:                                    ; preds = %343, %458
  %359 = load i8*, i8** %23, align 8
  %360 = load i32, i32* %24, align 4
  %361 = insertvalue { i8*, i32 } undef, i8* %359, 0
  %362 = insertvalue { i8*, i32 } %361, i32 %360, 1
  %363 = load i32, i32* @x.386
  %364 = load i32, i32* @y.387
  %365 = sub i32 %363, -1837011408
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1837011408
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %458

; <label>:389:                                    ; preds = %358
  resume { i8*, i32 } %362

; <label>:390:                                    ; preds = %337
  %391 = load i32, i32* @x.386
  %392 = load i32, i32* @y.387
  %393 = sub i32 %391, -779356942
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -779356942
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %463

; <label>:405:                                    ; preds = %390, %463
  %406 = landingpad { i8*, i32 }
          catch i8* null
  %407 = extractvalue { i8*, i32 } %406, 0
  call void @__clang_call_terminate(i8* %407) #9
  %408 = load i32, i32* @x.386
  %409 = load i32, i32* @y.387
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %463

; <label>:433:                                    ; preds = %405
  unreachable

; <label>:434:                                    ; preds = %304
  unreachable

; <label>:435:                                    ; preds = %18, %3
  %436 = alloca %"class.std::move_iterator.18", align 8
  %437 = alloca %"class.std::move_iterator.18", align 8
  %438 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %439 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %440 = alloca i8*
  %441 = alloca i32
  %442 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %436, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %442, align 8
  %443 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %437, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %443, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %2, %"struct.FordFulkerson<long long>::FlowEdge"** %438, align 8
  %444 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %438, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %444, %"struct.FordFulkerson<long long>::FlowEdge"** %439, align 8
  br label %18

; <label>:445:                                    ; preds = %58, %43
  br label %58

; <label>:446:                                    ; preds = %103, %76
  %447 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %22, align 8
  %448 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt11__addressofIN13FordFulkersonIxE8FlowEdgeEEPT_RS3_(%"struct.FordFulkerson<long long>::FlowEdge"* dereferenceable(24) %447) #3
  br label %103

; <label>:449:                                    ; preds = %148, %133
  br label %148

; <label>:450:                                    ; preds = %202, %176
  br label %202

; <label>:451:                                    ; preds = %238, %223
  %452 = landingpad { i8*, i32 }
          catch i8* null
  %453 = extractvalue { i8*, i32 } %452, 0
  store i8* %453, i8** %23, align 8
  %454 = extractvalue { i8*, i32 } %452, 1
  store i32 %454, i32* %24, align 4
  br label %238

; <label>:455:                                    ; preds = %277, %262
  br label %277

; <label>:456:                                    ; preds = %320, %305
  %457 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %22, align 8
  br label %320

; <label>:458:                                    ; preds = %358, %343
  %459 = load i8*, i8** %23, align 8
  %460 = load i32, i32* %24, align 4
  %461 = insertvalue { i8*, i32 } undef, i8* %459, 0
  %462 = insertvalue { i8*, i32 } %461, i32 %460, 1
  br label %358

; <label>:463:                                    ; preds = %405, %390
  %464 = landingpad { i8*, i32 }
          catch i8* null
  %465 = extractvalue { i8*, i32 } %464, 0
  call void @__clang_call_terminate(i8* %465) #9
  br label %405
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIxE8FlowEdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.18"* dereferenceable(8), %"class.std::move_iterator.18"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.18"*, align 8
  %4 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %3, align 8
  store %"class.std::move_iterator.18"* %1, %"class.std::move_iterator.18"** %4, align 8
  %5 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %3, align 8
  %6 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN13FordFulkersonIxE8FlowEdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.18"* dereferenceable(8) %5, %"class.std::move_iterator.18"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIxE8FlowEdgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %3, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %3, align 8
  %6 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.FordFulkerson<long long>::FlowEdge"*
  %8 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  %9 = call dereferenceable(24) %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt7forwardIN13FordFulkersonIxE8FlowEdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long>::FlowEdge"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %7 to i8*
  %11 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt11__addressofIN13FordFulkersonIxE8FlowEdgeEEPT_RS3_(%"struct.FordFulkerson<long long>::FlowEdge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %2, align 8
  %4 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.FordFulkerson<long long>::FlowEdge"*
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEEdeEv(%"class.std::move_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %2, align 8
  %3 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.18"* @_ZNSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEEppEv(%"class.std::move_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %2, align 8
  %3 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %5, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %6, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  ret %"class.std::move_iterator.18"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIxE8FlowEdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.18"* dereferenceable(8), %"class.std::move_iterator.18"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.18"*, align 8
  %4 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %3, align 8
  store %"class.std::move_iterator.18"* %1, %"class.std::move_iterator.18"** %4, align 8
  %5 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %3, align 8
  %6 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEE4baseEv(%"class.std::move_iterator.18"* %5)
  %7 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %4, align 8
  %8 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEE4baseEv(%"class.std::move_iterator.18"* %7)
  %9 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEE4baseEv(%"class.std::move_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.400
  %6 = load i32, i32* @y.401
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 774604921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 774604921, label %18
    i32 -491445037, label %38
    i32 -602713019, label %70
    i32 112127481, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -491445037, i32 112127481
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %39, align 8
  %40 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %40, i32 0, i32 0
  %42 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %41, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %42, %"struct.FordFulkerson<long long>::FlowEdge"** %2
  %43 = load i32, i32* @x.400
  %44 = load i32, i32* @y.401
  %45 = add i32 %43, 411760895
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 411760895
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -602713019, i32 112127481
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %2
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %73, align 8
  %74 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %73, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %74, i32 0, i32 0
  %76 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %75, align 8
  store i32 -491445037, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt7forwardIN13FordFulkersonIxE8FlowEdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long>::FlowEdge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %0, %"struct.FordFulkerson<long long>::FlowEdge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %2, align 8
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIxE8FlowEdgeEEC2ES3_(%"class.std::move_iterator.18"*, %"struct.FordFulkerson<long long>::FlowEdge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.18"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %3, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  %5 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %7, %"struct.FordFulkerson<long long>::FlowEdge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.15"*, %"struct.FordFulkerson<long long>::FlowEdge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE9constructIS2_JRiiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1), %"struct.FordFulkerson<long long>::FlowEdge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.14"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %6, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %6, align 8
  %12 = bitcast %"class.std::allocator.14"* %11 to %"class.__gnu_cxx::new_allocator.15"*
  %13 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE9constructIS3_JRiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %12, %"struct.FordFulkerson<long long>::FlowEdge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_emplace_back_auxIJRiiiEEEvDpOT_(%"class.std::vector.6"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %11 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.6"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %16, i64 %17)
  store %"struct.FordFulkerson<long long>::FlowEdge"* %18, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %19 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %19, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %20 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %21 to %"class.std::allocator.14"*
  %23 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %14) #3
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE9constructIS2_JRiiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %22, %"struct.FordFulkerson<long long>::FlowEdge"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %120

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.410
  %34 = load i32, i32* @y.411
  %35 = sub i32 %33, 56206131
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 56206131
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %361

; <label>:47:                                     ; preds = %32, %361
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %48 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %50, align 8
  %52 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %54, align 8
  %56 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %57 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %58 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %57) #3
  %59 = load i32, i32* @x.410
  %60 = load i32, i32* @y.411
  %61 = add i32 %59, 349106103
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 349106103
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %361

; <label>:73:                                     ; preds = %47
  %74 = invoke %"struct.FordFulkerson<long long>::FlowEdge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxE8FlowEdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long>::FlowEdge"* %51, %"struct.FordFulkerson<long long>::FlowEdge"* %55, %"struct.FordFulkerson<long long>::FlowEdge"* %56, %"class.std::allocator.14"* dereferenceable(1) %58)
          to label %75 unwind label %120

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.410
  %77 = load i32, i32* @y.411
  %78 = sub i32 %76, 739117820
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 739117820
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %373

; <label>:102:                                    ; preds = %75, %373
  store %"struct.FordFulkerson<long long>::FlowEdge"* %74, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %103 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %104 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %103, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %104, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %105 = load i32, i32* @x.410
  %106 = load i32, i32* @y.411
  %107 = sub i32 %105, -1639504112
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1639504112
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %373

; <label>:119:                                    ; preds = %102
  br label %236

; <label>:120:                                    ; preds = %73, %4
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %12, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i8*, i8** %12, align 8
  %126 = call i8* @__cxa_begin_catch(i8* %125) #3
  %127 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %128 = icmp ne %"struct.FordFulkerson<long long>::FlowEdge"* %127, null
  br i1 %128, label %194, label %129

; <label>:129:                                    ; preds = %124
  %130 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %131 to %"class.std::allocator.14"*
  %133 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %134 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE4sizeEv(%"class.std::vector.6"* %14) #3
  %135 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %133, i64 %134
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE8FlowEdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.14"* dereferenceable(1) %132, %"struct.FordFulkerson<long long>::FlowEdge"* %135)
          to label %136 unwind label %137

; <label>:136:                                    ; preds = %129
  br label %200

; <label>:137:                                    ; preds = %234, %233, %194, %129
  %138 = load i32, i32* @x.410
  %139 = load i32, i32* @y.411
  %140 = add i32 %138, 495423779
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 495423779
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %376

; <label>:164:                                    ; preds = %137, %376
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %12, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* @x.410
  %169 = load i32, i32* @y.411
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %376

; <label>:193:                                    ; preds = %164
  invoke void @__cxa_end_catch()
          to label %235 unwind label %316

; <label>:194:                                    ; preds = %124
  %195 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %196 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %197 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %198 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %197) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::FlowEdge"* %195, %"struct.FordFulkerson<long long>::FlowEdge"* %196, %"class.std::allocator.14"* dereferenceable(1) %198)
          to label %199 unwind label %137

; <label>:199:                                    ; preds = %194
  br label %200

; <label>:200:                                    ; preds = %199, %136
  %201 = load i32, i32* @x.410
  %202 = load i32, i32* @y.411
  %203 = add i32 %201, -157703314
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -157703314
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %380

; <label>:215:                                    ; preds = %200, %380
  %216 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %217 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %218 = load i64, i64* %9, align 8
  %219 = load i32, i32* @x.410
  %220 = load i32, i32* @y.411
  %221 = add i32 %219, 2078195885
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2078195885
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %380

; <label>:233:                                    ; preds = %215
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %216, %"struct.FordFulkerson<long long>::FlowEdge"* %217, i64 %218)
          to label %234 unwind label %137

; <label>:234:                                    ; preds = %233
  invoke void @__cxa_rethrow() #14
          to label %360 unwind label %137

; <label>:235:                                    ; preds = %193
  br label %281

; <label>:236:                                    ; preds = %119
  %237 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %238, i32 0, i32 0
  %240 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %239, align 8
  %241 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %242, i32 0, i32 1
  %244 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %243, align 8
  %245 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %246 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %245) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxE8FlowEdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::FlowEdge"* %240, %"struct.FordFulkerson<long long>::FlowEdge"* %244, %"class.std::allocator.14"* dereferenceable(1) %246)
  %247 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %248 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %250, align 8
  %252 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %253, i32 0, i32 2
  %255 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %254, align 8
  %256 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %257, i32 0, i32 0
  %259 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %258, align 8
  %260 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %255 to i64
  %261 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %259 to i64
  %262 = sub i64 %260, 8455001762670044929
  %263 = sub i64 %262, %261
  %264 = add i64 %263, 8455001762670044929
  %265 = sub i64 %260, %261
  %266 = sdiv exact i64 %264, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %247, %"struct.FordFulkerson<long long>::FlowEdge"* %251, i64 %266)
  %267 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %268 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %269, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %267, %"struct.FordFulkerson<long long>::FlowEdge"** %270, align 8
  %271 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %272 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %273, i32 0, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %271, %"struct.FordFulkerson<long long>::FlowEdge"** %274, align 8
  %275 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %276 = load i64, i64* %9, align 8
  %277 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %275, i64 %276
  %278 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %279, i32 0, i32 2
  store %"struct.FordFulkerson<long long>::FlowEdge"* %277, %"struct.FordFulkerson<long long>::FlowEdge"** %280, align 8
  ret void

; <label>:281:                                    ; preds = %235
  %282 = load i32, i32* @x.410
  %283 = load i32, i32* @y.411
  %284 = sub i32 %282, -1549446529
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1549446529
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %384

; <label>:296:                                    ; preds = %281, %384
  %297 = load i8*, i8** %12, align 8
  %298 = load i32, i32* %13, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  %301 = load i32, i32* @x.410
  %302 = load i32, i32* @y.411
  %303 = add i32 %301, -892702128
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -892702128
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %384

; <label>:315:                                    ; preds = %296
  resume { i8*, i32 } %300

; <label>:316:                                    ; preds = %193
  %317 = load i32, i32* @x.410
  %318 = load i32, i32* @y.411
  %319 = sub i32 %317, 1604145984
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1604145984
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %389

; <label>:343:                                    ; preds = %316, %389
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  call void @__clang_call_terminate(i8* %345) #9
  %346 = load i32, i32* @x.410
  %347 = load i32, i32* @y.411
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %389

; <label>:359:                                    ; preds = %343
  unreachable

; <label>:360:                                    ; preds = %234
  unreachable

; <label>:361:                                    ; preds = %47, %32
  store %"struct.FordFulkerson<long long>::FlowEdge"* null, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %362 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %363, i32 0, i32 0
  %365 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %364, align 8
  %366 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %367, i32 0, i32 1
  %369 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %368, align 8
  %370 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %371 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %372 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %371) #3
  br label %47

; <label>:373:                                    ; preds = %102, %75
  store %"struct.FordFulkerson<long long>::FlowEdge"* %74, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %374 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  %375 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %374, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %375, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8
  br label %102

; <label>:376:                                    ; preds = %164, %137
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %12, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %13, align 4
  br label %164

; <label>:380:                                    ; preds = %215, %200
  %381 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.13"*
  %382 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %10, align 8
  %383 = load i64, i64* %9, align 8
  br label %215

; <label>:384:                                    ; preds = %296, %281
  %385 = load i8*, i8** %12, align 8
  %386 = load i32, i32* %13, align 4
  %387 = insertvalue { i8*, i32 } undef, i8* %385, 0
  %388 = insertvalue { i8*, i32 } %387, i32 %386, 1
  br label %296

; <label>:389:                                    ; preds = %343, %316
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  call void @__clang_call_terminate(i8* %391) #9
  br label %343
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE8FlowEdgeEE9constructIS3_JRiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"*, %"struct.FordFulkerson<long long>::FlowEdge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.412
  %9 = load i32, i32* @y.413
  %10 = sub i32 %8, 1688969487
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1688969487
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1578985128, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1578985128, label %22
    i32 -1846129833, label %30
    i32 -243369967, label %78
    i32 1377269401, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1846129833, i32 1377269401
  store i32 %29, i32* %18
  br label %100

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %32 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %31, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %32, align 8
  store i32* %2, i32** %33, align 8
  store i32* %3, i32** %34, align 8
  store i32* %4, i32** %35, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %31, align 8
  %37 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %32, align 8
  %38 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %37 to i8*
  %39 = bitcast i8* %38 to %"struct.FordFulkerson<long long>::FlowEdge"*
  %40 = load i32*, i32** %33, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %34, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32*, i32** %35, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  call void @_ZN13FordFulkersonIxE8FlowEdgeC2Eixx(%"struct.FordFulkerson<long long>::FlowEdge"* %39, i32 %42, i64 %46, i64 %50)
  %51 = load i32, i32* @x.412
  %52 = load i32, i32* @y.413
  %53 = add i32 %51, -2056190430
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2056190430
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -243369967, i32 1377269401
  store i32 %77, i32* %18
  br label %100

; <label>:78:                                     ; preds = %19
  ret void

; <label>:79:                                     ; preds = %19
  %80 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %81 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %80, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %1, %"struct.FordFulkerson<long long>::FlowEdge"** %81, align 8
  store i32* %2, i32** %82, align 8
  store i32* %3, i32** %83, align 8
  store i32* %4, i32** %84, align 8
  %85 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %80, align 8
  %86 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %81, align 8
  %87 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %86 to i8*
  %88 = bitcast i8* %87 to %"struct.FordFulkerson<long long>::FlowEdge"*
  %89 = load i32*, i32** %82, align 8
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %83, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32*, i32** %84, align 8
  %97 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  call void @_ZN13FordFulkersonIxE8FlowEdgeC2Eixx(%"struct.FordFulkerson<long long>::FlowEdge"* %88, i32 %91, i64 %95, i64 %99)
  store i32 -1846129833, i32* %18
  br label %100

; <label>:100:                                    ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.19", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair.21", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"* %9, %"struct.std::pair"* dereferenceable(8) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %18, %"struct.std::pair"* dereferenceable(8) %17)
  %20 = bitcast %"struct.std::pair.21"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -1628354860, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1628354860, label %31
    i32 843492254, label %35
    i32 1128311645, label %46
    i32 -1238731108, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 843492254, i32 1128311645
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair"* dereferenceable(8) %42, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.19"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -1238731108, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.19"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -1238731108, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.19"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.416
  %6 = load i32, i32* @y.417
  %7 = add i32 %5, 1747245032
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1747245032
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -342575025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -342575025, label %19
    i32 -560808233, label %27
    i32 -668336126, label %56
    i32 2133386555, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -560808233, i32 2133386555
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.416
  %31 = load i32, i32* @y.417
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -668336126, i32 2133386555
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -560808233, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_node_base"**
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.std::pair.21"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.420
  %17 = load i32, i32* @y.421
  %18 = sub i32 %16, -1059943764
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1059943764
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -2097849325, i32* %26
  %27 = alloca %"struct.std::_Rb_tree_node"*
  br label %28

; <label>:28:                                     ; preds = %2, %407
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -2097849325, label %31
    i32 -2081394337, label %39
    i32 1256046447, label %72
    i32 1076820005, label %73
    i32 1724118278, label %78
    i32 -2057353387, label %97
    i32 1073855909, label %102
    i32 760538185, label %130
    i32 1360761417, label %162
    i32 -1922669487, label %164
    i32 -787986081, label %167
    i32 350286062, label %176
    i32 1828377224, label %204
    i32 1453322395, label %238
    i32 1773946709, label %241
    i32 -1644027919, label %245
    i32 1428074235, label %248
    i32 632597656, label %276
    i32 -1733689201, label %303
    i32 78393999, label %304
    i32 -1657206921, label %316
    i32 508434765, label %320
    i32 -835903617, label %348
    i32 116900930, label %369
    i32 132543933, label %370
    i32 1669656027, label %374
    i32 -1975253292, label %387
    i32 426366887, label %392
    i32 1211038128, label %400
    i32 426359514, label %401
  ]

; <label>:30:                                     ; preds = %28
  br label %407

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2081394337, i32 1669656027
  store i32 %38, i32* %26
  br label %407

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.std::pair.21", align 8
  store %"struct.std::pair.21"* %40, %"struct.std::pair.21"** %13
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %12
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %43, %"struct.std::_Rb_tree_node"*** %11
  %44 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %44, %"struct.std::_Rb_tree_node"*** %10
  %45 = alloca i8, align 1
  store i8* %45, i8** %9
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %46, %"struct.std::_Rb_tree_iterator"** %8
  %47 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %47, %"struct.std::_Rb_tree_iterator"** %7
  %48 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %48, %"struct.std::_Rb_tree_node_base"*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  store %"class.std::_Rb_tree"* %50, %"class.std::_Rb_tree"** %5
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %51) #3
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %54) #3
  %56 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %55, %"struct.std::_Rb_tree_node"** %56, align 8
  %57 = load volatile i8*, i8** %9
  store i8 1, i8* %57, align 1
  %58 = load i32, i32* @x.420
  %59 = load i32, i32* @y.421
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1256046447, i32 1669656027
  store i32 %71, i32* %26
  br label %407

; <label>:72:                                     ; preds = %28
  store i32 1076820005, i32* %26
  br label %407

; <label>:73:                                     ; preds = %28
  %74 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  %76 = icmp ne %"struct.std::_Rb_tree_node"* %75, null
  %77 = select i1 %76, i32 1724118278, i32 -787986081
  store i32 %77, i32* %26
  br label %407

; <label>:78:                                     ; preds = %28
  %79 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  %81 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %81, align 8
  %82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %83 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %83, i32 0, i32 0
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %88)
  %90 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %84, %"struct.std::pair"* dereferenceable(8) %86, %"struct.std::pair"* dereferenceable(8) %89)
  %91 = zext i1 %90 to i8
  %92 = load volatile i8*, i8** %9
  store i8 %91, i8* %92, align 1
  %93 = load volatile i8*, i8** %9
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 -2057353387, i32 1073855909
  store i32 %96, i32* %26
  br label %407

; <label>:97:                                     ; preds = %28
  %98 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node"* %99 to %"struct.std::_Rb_tree_node_base"*
  %101 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %100) #3
  store i32 -1922669487, i32* %26
  store %"struct.std::_Rb_tree_node"* %101, %"struct.std::_Rb_tree_node"** %27
  br label %407

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.420
  %104 = load i32, i32* @y.421
  %105 = sub i32 %103, 1526827324
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1526827324
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 760538185, i32 -1975253292
  store i32 %129, i32* %26
  br label %407

; <label>:130:                                    ; preds = %28
  %131 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8
  %133 = bitcast %"struct.std::_Rb_tree_node"* %132 to %"struct.std::_Rb_tree_node_base"*
  %134 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133) #3
  store %"struct.std::_Rb_tree_node"* %134, %"struct.std::_Rb_tree_node"** %4
  %135 = load i32, i32* @x.420
  %136 = load i32, i32* @y.421
  %137 = add i32 %135, -407036644
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -407036644
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1360761417, i32 -1975253292
  store i32 %161, i32* %26
  br label %407

; <label>:162:                                    ; preds = %28
  store i32 -1922669487, i32* %26
  %163 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %163, %"struct.std::_Rb_tree_node"** %27
  br label %407

; <label>:164:                                    ; preds = %28
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27
  %166 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %165, %"struct.std::_Rb_tree_node"** %166, align 8
  store i32 1076820005, i32* %26
  br label %407

; <label>:167:                                    ; preds = %28
  %168 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8
  %170 = bitcast %"struct.std::_Rb_tree_node"* %169 to %"struct.std::_Rb_tree_node_base"*
  %171 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %171, %"struct.std::_Rb_tree_node_base"* %170) #3
  %172 = load volatile i8*, i8** %9
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 350286062, i32 78393999
  store i32 %175, i32* %26
  br label %407

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* @x.420
  %178 = load i32, i32* @y.421
  %179 = sub i32 %177, 294403345
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 294403345
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1828377224, i32 426366887
  store i32 %203, i32* %26
  br label %407

; <label>:204:                                    ; preds = %28
  %205 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %206 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %205) #3
  %207 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %207, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %206, %"struct.std::_Rb_tree_node_base"** %208, align 8
  %209 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %210 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %211 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %209, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %210) #3
  store i1 %211, i1* %3
  %212 = load i32, i32* @x.420
  %213 = load i32, i32* @y.421
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1453322395, i32 426366887
  store i32 %237, i32* %26
  br label %407

; <label>:238:                                    ; preds = %28
  %239 = load volatile i1, i1* %3
  %240 = select i1 %239, i32 1773946709, i32 -1644027919
  store i32 %240, i32* %26
  br label %407

; <label>:241:                                    ; preds = %28
  %242 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %13
  %243 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %244 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.21"* %242, %"struct.std::_Rb_tree_node"** dereferenceable(8) %243, %"struct.std::_Rb_tree_node"** dereferenceable(8) %244)
  store i32 132543933, i32* %26
  br label %407

; <label>:245:                                    ; preds = %28
  %246 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %247 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv(%"struct.std::_Rb_tree_iterator"* %246) #3
  store i32 1428074235, i32* %26
  br label %407

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* @x.420
  %250 = load i32, i32* @y.421
  %251 = sub i32 %249, 782214717
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 782214717
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 632597656, i32 1211038128
  store i32 %275, i32* %26
  br label %407

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* @x.420
  %278 = load i32, i32* @y.421
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1733689201, i32 1211038128
  store i32 %302, i32* %26
  br label %407

; <label>:303:                                    ; preds = %28
  store i32 78393999, i32* %26
  br label %407

; <label>:304:                                    ; preds = %28
  %305 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %306 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %306, i32 0, i32 0
  %308 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %308, i32 0, i32 0
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %309, align 8
  %311 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %310)
  %312 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8
  %314 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %307, %"struct.std::pair"* dereferenceable(8) %311, %"struct.std::pair"* dereferenceable(8) %313)
  %315 = select i1 %314, i32 -1657206921, i32 508434765
  store i32 %315, i32* %26
  br label %407

; <label>:316:                                    ; preds = %28
  %317 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %13
  %318 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %319 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.21"* %317, %"struct.std::_Rb_tree_node"** dereferenceable(8) %318, %"struct.std::_Rb_tree_node"** dereferenceable(8) %319)
  store i32 132543933, i32* %26
  br label %407

; <label>:320:                                    ; preds = %28
  %321 = load i32, i32* @x.420
  %322 = load i32, i32* @y.421
  %323 = sub i32 %321, -1958834275
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1958834275
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -835903617, i32 426359514
  store i32 %347, i32* %26
  br label %407

; <label>:348:                                    ; preds = %28
  %349 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %349, i32 0, i32 0
  %351 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %351, align 8
  %352 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %13
  %353 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.21"* %352, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %350, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %353)
  %354 = load i32, i32* @x.420
  %355 = load i32, i32* @y.421
  %356 = add i32 %354, -682946646
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -682946646
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 116900930, i32 426359514
  store i32 %368, i32* %26
  br label %407

; <label>:369:                                    ; preds = %28
  store i32 132543933, i32* %26
  br label %407

; <label>:370:                                    ; preds = %28
  %371 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %13
  %372 = bitcast %"struct.std::pair.21"* %371 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %373 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %372, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %373

; <label>:374:                                    ; preds = %28
  %375 = alloca %"struct.std::pair.21", align 8
  %376 = alloca %"class.std::_Rb_tree"*, align 8
  %377 = alloca %"struct.std::pair"*, align 8
  %378 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %379 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %380 = alloca i8, align 1
  %381 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %382 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %383 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %376, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %377, align 8
  %384 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %376, align 8
  %385 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %384) #3
  store %"struct.std::_Rb_tree_node"* %385, %"struct.std::_Rb_tree_node"** %378, align 8
  %386 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %384) #3
  store %"struct.std::_Rb_tree_node"* %386, %"struct.std::_Rb_tree_node"** %379, align 8
  store i8 1, i8* %380, align 1
  store i32 -2081394337, i32* %26
  br label %407

; <label>:387:                                    ; preds = %28
  %388 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %389 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %388, align 8
  %390 = bitcast %"struct.std::_Rb_tree_node"* %389 to %"struct.std::_Rb_tree_node_base"*
  %391 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %390) #3
  store i32 760538185, i32* %26
  br label %407

; <label>:392:                                    ; preds = %28
  %393 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %394 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %393) #3
  %395 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %395, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %394, %"struct.std::_Rb_tree_node_base"** %396, align 8
  %397 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %398 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %399 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %397, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %398) #3
  store i32 1828377224, i32* %26
  br label %407

; <label>:400:                                    ; preds = %28
  store i32 632597656, i32* %26
  br label %407

; <label>:401:                                    ; preds = %28
  %402 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %402, i32 0, i32 0
  %404 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %404, align 8
  %405 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %13
  %406 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.21"* %405, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %403, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %406)
  store i32 -835903617, i32* %26
  br label %407

; <label>:407:                                    ; preds = %401, %400, %392, %387, %374, %369, %348, %320, %316, %304, %303, %276, %248, %245, %241, %238, %204, %176, %167, %164, %162, %130, %102, %97, %78, %73, %72, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.422
  %7 = load i32, i32* @y.423
  %8 = sub i32 %6, -605892033
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -605892033
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1610792243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1610792243, label %20
    i32 -9040309, label %28
    i32 1433309613, label %59
    i32 -2054717875, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -9040309, i32 -2054717875
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Identity"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %3
  %33 = load i32, i32* @x.422
  %34 = load i32, i32* @y.423
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1433309613, i32 -2054717875
  store i32 %58, i32* %16
  br label %66

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::_Identity"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %62, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store i32 -9040309, i32* %16
  br label %66

; <label>:66:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Identity"*
  %11 = alloca i8*
  %12 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"**
  %13 = alloca %"struct.std::pair"**
  %14 = alloca %"struct.std::_Rb_tree_node_base"**
  %15 = alloca %"struct.std::_Rb_tree_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.426
  %19 = load i32, i32* @y.427
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1279448467, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %224
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1279448467, label %32
    i32 427685378, label %52
    i32 -942021551, label %82
    i32 -320172931, label %85
    i32 591933474, label %93
    i32 815429280, label %121
    i32 -1820363042, label %160
    i32 -821358665, label %162
    i32 531650294, label %199
    i32 -1784323968, label %212
  ]

; <label>:31:                                     ; preds = %29
  br label %224

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 427685378, i32 531650294
  store i32 %51, i32* %27
  br label %224

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_iterator"** %15
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"*** %14
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %13
  %58 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %58, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*** %12
  %59 = alloca i8, align 1
  store i8* %59, i8** %11
  %60 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %60, %"struct.std::_Identity"** %10
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %61, %"struct.std::_Rb_tree_node"*** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %62 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  store %"struct.std::pair"* %3, %"struct.std::pair"** %63, align 8
  %64 = load volatile %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*** %12
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %8
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %67 = icmp ne %"struct.std::_Rb_tree_node_base"* %66, null
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.426
  %69 = load i32, i32* @y.427
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -942021551, i32 531650294
  store i32 %81, i32* %27
  br label %224

; <label>:82:                                     ; preds = %29
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 -821358665, i32 -320172931
  store i32 %84, i32* %27
  store i1 true, i1* %28
  br label %224

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %89 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %88) #3
  %90 = bitcast %"struct.std::_Rb_tree_node"* %89 to %"struct.std::_Rb_tree_node_base"*
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, %90
  %92 = select i1 %91, i32 -821358665, i32 591933474
  store i32 %92, i32* %27
  store i1 true, i1* %28
  br label %224

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x.426
  %95 = load i32, i32* @y.427
  %96 = add i32 %94, 314668411
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 314668411
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 815429280, i32 -1784323968
  store i32 %120, i32* %27
  br label %224

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %123 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"* %127, %"struct.std::pair"* dereferenceable(8) %126)
  %129 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130)
  %132 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %124, %"struct.std::pair"* dereferenceable(8) %128, %"struct.std::pair"* dereferenceable(8) %131)
  store i1 %132, i1* %6
  %133 = load i32, i32* @x.426
  %134 = load i32, i32* @y.427
  %135 = add i32 %133, 394317055
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 394317055
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1820363042, i32 -1784323968
  store i32 %159, i32* %27
  br label %224

; <label>:160:                                    ; preds = %29
  store i32 -821358665, i32* %27
  %161 = load volatile i1, i1* %6
  store i1 %161, i1* %28
  br label %224

; <label>:162:                                    ; preds = %29
  %163 = load i1, i1* %28
  %164 = zext i1 %163 to i8
  %165 = load volatile i8*, i8** %11
  store i8 %164, i8* %165, align 1
  %166 = load volatile %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*** %12
  %167 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %166, align 8
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %169) #3
  %171 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %167, %"struct.std::pair"* dereferenceable(8) %170)
  %172 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %171, %"struct.std::_Rb_tree_node"** %172, align 8
  %173 = load volatile i8*, i8** %11
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  %176 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8
  %178 = bitcast %"struct.std::_Rb_tree_node"* %177 to %"struct.std::_Rb_tree_node_base"*
  %179 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %181 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %182 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %182, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %175, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %183) #3
  %184 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %185 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %185, i32 0, i32 2
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 4421278214703677614
  %189 = add i64 %188, 1
  %190 = sub i64 %189, 4421278214703677614
  %191 = add i64 %187, 1
  store i64 %190, i64* %186, align 8
  %192 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8
  %194 = bitcast %"struct.std::_Rb_tree_node"* %193 to %"struct.std::_Rb_tree_node_base"*
  %195 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %195, %"struct.std::_Rb_tree_node_base"* %194) #3
  %196 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %196, i32 0, i32 0
  %198 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %197, align 8
  ret %"struct.std::_Rb_tree_node_base"* %198

; <label>:199:                                    ; preds = %29
  %200 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %201 = alloca %"class.std::_Rb_tree"*, align 8
  %202 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %203 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %204 = alloca %"struct.std::pair"*, align 8
  %205 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %206 = alloca i8, align 1
  %207 = alloca %"struct.std::_Identity", align 1
  %208 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %201, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %202, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %203, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %204, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %205, align 8
  %209 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %201, align 8
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %202, align 8
  %211 = icmp ne %"struct.std::_Rb_tree_node_base"* %210, null
  store i32 427685378, i32* %27
  br label %224

; <label>:212:                                    ; preds = %29
  %213 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %214 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %214, i32 0, i32 0
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %219 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"* %218, %"struct.std::pair"* dereferenceable(8) %217)
  %220 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %221 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %221)
  %223 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %215, %"struct.std::pair"* dereferenceable(8) %219, %"struct.std::pair"* dereferenceable(8) %222)
  store i32 815429280, i32* %27
  br label %224

; <label>:224:                                    ; preds = %212, %199, %160, %121, %93, %85, %82, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.428
  %6 = load i32, i32* @y.429
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -2116222725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2116222725, label %18
    i32 -639809372, label %38
    i32 721221108, label %56
    i32 347691165, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -639809372, i32 347691165
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.428
  %42 = load i32, i32* @y.429
  %43 = sub i32 %41, 1493961478
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1493961478
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 721221108, i32 347691165
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -639809372, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.19"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.430
  %7 = load i32, i32* @y.431
  %8 = add i32 %6, -1243972351
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1243972351
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1632293456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1632293456, label %20
    i32 -956986303, label %40
    i32 904312026, label %83
    i32 826904885, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -956986303, i32 826904885
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.19"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %43 = alloca i8*, align 8
  store %"struct.std::pair.19"* %0, %"struct.std::pair.19"** %41, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %46) #3
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %45 to i8*
  %49 = bitcast %"struct.std::_Rb_tree_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %44, i32 0, i32 1
  %51 = load i8*, i8** %43, align 8
  %52 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %51) #3
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %50, align 8
  %56 = load i32, i32* @x.430
  %57 = load i32, i32* @y.431
  %58 = sub i32 %56, 1513102127
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1513102127
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 904312026, i32 826904885
  store i32 %82, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.std::pair.19"*, align 8
  %86 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %87 = alloca i8*, align 8
  store %"struct.std::pair.19"* %0, %"struct.std::pair.19"** %85, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %86, align 8
  store i8* %2, i8** %87, align 8
  %88 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %88, i32 0, i32 0
  %90 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %86, align 8
  %91 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %90) #3
  %92 = bitcast %"struct.std::_Rb_tree_iterator"* %89 to i8*
  %93 = bitcast %"struct.std::_Rb_tree_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %88, i32 0, i32 1
  %95 = load i8*, i8** %87, align 8
  %96 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %95) #3
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %94, align 8
  store i32 -956986303, i32* %16
  br label %100

; <label>:100:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.434
  %6 = load i32, i32* @y.435
  %7 = sub i32 %5, 689520992
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 689520992
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1831770630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1831770630, label %19
    i32 790406635, label %27
    i32 -670723828, label %47
    i32 776534105, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 790406635, i32 776534105
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.434
  %34 = load i32, i32* @y.435
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -670723828, i32 776534105
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %52, i32 0, i32 1
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 790406635, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(8) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.21"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(8) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.21"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.452
  %9 = load i32, i32* @y.453
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 782218412, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 782218412, label %23
    i32 1789157634, label %43
    i32 799041377, label %72
    i32 -642899472, label %75
    i32 -1003169735, label %86
    i32 -544834332, label %96
    i32 210716340, label %98
    i32 1453575953, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1789157634, i32 1453575953
  store i32 %42, i32* %17
  br label %110

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.452
  %58 = load i32, i32* @y.453
  %59 = add i32 %57, 702697588
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 702697588
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 799041377, i32 1453575953
  store i32 %71, i32* %17
  br label %110

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 210716340, i32 -642899472
  store i32 %74, i32* %17
  store i1 true, i1* %19
  br label %110

; <label>:75:                                     ; preds = %20
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -544834332, i32 -1003169735
  store i32 %85, i32* %17
  store i1 false, i1* %18
  br label %110

; <label>:86:                                     ; preds = %20
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  store i32 -544834332, i32* %17
  store i1 %95, i1* %18
  br label %110

; <label>:96:                                     ; preds = %20
  %97 = load i1, i1* %18
  store i32 210716340, i32* %17
  store i1 %97, i1* %19
  br label %110

; <label>:98:                                     ; preds = %20
  %99 = load i1, i1* %19
  ret i1 %99

; <label>:100:                                    ; preds = %20
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %105, %108
  store i32 1789157634, i32* %17
  br label %110

; <label>:110:                                    ; preds = %100, %96, %86, %75, %72, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.460
  %6 = load i32, i32* @y.461
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1927526747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1927526747, label %18
    i32 569919150, label %26
    i32 600343988, label %45
    i32 -368028464, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 569919150, i32 -368028464
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #3
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.460
  %32 = load i32, i32* @y.461
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 600343988, i32 -368028464
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %48, align 8
  %50 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %49) #3
  %51 = bitcast i8* %50 to %"struct.std::pair"*
  store i32 569919150, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.464
  %6 = load i32, i32* @y.465
  %7 = add i32 %5, 586850717
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 586850717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -364687835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -364687835, label %19
    i32 604658472, label %39
    i32 1220793363, label %56
    i32 1824096670, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 604658472, i32 1824096670
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %40, align 8
  store %"struct.std::_Rb_tree_node"** %41, %"struct.std::_Rb_tree_node"*** %2
  %42 = load i32, i32* @x.464
  %43 = load i32, i32* @y.465
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1220793363, i32 1824096670
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %59, align 8
  %60 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %59, align 8
  store i32 604658472, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.472
  %7 = load i32, i32* @y.473
  %8 = sub i32 %6, 205998353
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 205998353
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -748837725, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -748837725, label %20
    i32 1920833636, label %28
    i32 -20145069, label %53
    i32 -519648012, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1920833636, i32 -519648012
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %32)
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %31, align 8
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %35) #3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %34, %"struct.std::pair"* dereferenceable(8) %36)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %3
  %38 = load i32, i32* @x.472
  %39 = load i32, i32* @y.473
  %40 = sub i32 %38, 2097705022
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2097705022
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -20145069, i32 -519648012
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::_Rb_tree"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %56, align 8
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %59)
  store %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree_node"** %58, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %62) #3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %59, %"struct.std::_Rb_tree_node"* %61, %"struct.std::pair"* dereferenceable(8) %63)
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8
  store i32 1920833636, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.474
  %6 = load i32, i32* @y.475
  %7 = sub i32 %5, -1374385966
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1374385966
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1434706305, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1434706305, label %19
    i32 802041301, label %27
    i32 -2118233723, label %59
    i32 461175001, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 802041301, i32 461175001
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %29) #3
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1) %30, i64 1)
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.474
  %33 = load i32, i32* @y.475
  %34 = sub i32 %32, 591507086
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 591507086
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2118233723, i32 461175001
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %63) #3
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1) %64, i64 1)
  store i32 802041301, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %91

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.476
  %18 = load i32, i32* @y.477
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %281

; <label>:30:                                     ; preds = %16, %281
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %31) #3
  %33 = load i32, i32* @x.476
  %34 = load i32, i32* @y.477
  %35 = sub i32 %33, -539143107
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -539143107
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %281

; <label>:47:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %13, %"struct.std::pair"* %15, %"struct.std::pair"* dereferenceable(8) %32)
          to label %48 unwind label %91

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.476
  %50 = load i32, i32* @y.477
  %51 = add i32 %49, 1656640370
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1656640370
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %284

; <label>:75:                                     ; preds = %48, %284
  %76 = load i32, i32* @x.476
  %77 = load i32, i32* @y.477
  %78 = add i32 %76, -1489471814
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1489471814
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %284

; <label>:90:                                     ; preds = %75
  br label %189

; <label>:91:                                     ; preds = %47, %3
  %92 = load i32, i32* @x.476
  %93 = load i32, i32* @y.477
  %94 = sub i32 %92, 856516410
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 856516410
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %285

; <label>:118:                                    ; preds = %91, %285
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %7, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* @x.476
  %123 = load i32, i32* @y.477
  %124 = sub i32 %122, 723491935
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 723491935
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %285

; <label>:148:                                    ; preds = %118
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.476
  %151 = load i32, i32* @y.477
  %152 = add i32 %150, -556432323
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -556432323
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %289

; <label>:164:                                    ; preds = %149, %289
  %165 = load i8*, i8** %7, align 8
  %166 = call i8* @__cxa_begin_catch(i8* %165) #3
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %168) #3
  %169 = load i32, i32* @x.476
  %170 = load i32, i32* @y.477
  %171 = add i32 %169, 1044770837
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1044770837
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %289

; <label>:183:                                    ; preds = %164
  invoke void @__cxa_rethrow() #14
          to label %250 unwind label %184

; <label>:184:                                    ; preds = %183
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %7, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %188 unwind label %247

; <label>:188:                                    ; preds = %184
  br label %242

; <label>:189:                                    ; preds = %90
  %190 = load i32, i32* @x.476
  %191 = load i32, i32* @y.477
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %294

; <label>:215:                                    ; preds = %189, %294
  %216 = load i32, i32* @x.476
  %217 = load i32, i32* @y.477
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %294

; <label>:241:                                    ; preds = %215
  ret void

; <label>:242:                                    ; preds = %188
  %243 = load i8*, i8** %7, align 8
  %244 = load i32, i32* %8, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246

; <label>:247:                                    ; preds = %184
  %248 = landingpad { i8*, i32 }
          catch i8* null
  %249 = extractvalue { i8*, i32 } %248, 0
  call void @__clang_call_terminate(i8* %249) #9
  unreachable

; <label>:250:                                    ; preds = %183
  %251 = load i32, i32* @x.476
  %252 = load i32, i32* @y.477
  %253 = add i32 %251, 1164302786
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1164302786
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %295

; <label>:265:                                    ; preds = %250, %295
  %266 = load i32, i32* @x.476
  %267 = load i32, i32* @y.477
  %268 = sub i32 %266, -1501486198
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1501486198
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %295

; <label>:280:                                    ; preds = %265
  unreachable

; <label>:281:                                    ; preds = %30, %16
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %283 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %282) #3
  br label %30

; <label>:284:                                    ; preds = %75, %48
  br label %75

; <label>:285:                                    ; preds = %118, %91
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  store i8* %287, i8** %7, align 8
  %288 = extractvalue { i8*, i32 } %286, 1
  store i32 %288, i32* %8, align 4
  br label %118

; <label>:289:                                    ; preds = %164, %149
  %290 = load i8*, i8** %7, align 8
  %291 = call i8* @__cxa_begin_catch(i8* %290) #3
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %293) #3
  br label %164

; <label>:294:                                    ; preds = %215, %189
  br label %215

; <label>:295:                                    ; preds = %265, %250
  br label %265
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.480
  %9 = load i32, i32* @y.481
  %10 = add i32 %8, 1252939805
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1252939805
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -938937990, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -938937990, label %22
    i32 1741838893, label %42
    i32 129335509, label %66
    i32 -1024465214, label %69
    i32 1958193040, label %70
    i32 670517718, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1741838893, i32 670517718
  store i32 %41, i32* %18
  br label %84

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.480
  %53 = load i32, i32* @y.481
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 129335509, i32 670517718
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1024465214, i32 1958193040
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 40
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 1741838893, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.488
  %6 = load i32, i32* @y.489
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 208452224, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 208452224, label %18
    i32 1840595143, label %26
    i32 1789283979, label %56
    i32 -636682230, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1840595143, i32 -636682230
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_iterator"** %2
  %29 = load i32, i32* @x.488
  %30 = load i32, i32* @y.489
  %31 = add i32 %29, -828580942
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -828580942
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1789283979, i32 -636682230
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %59, align 8
  %60 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %59, align 8
  store i32 1840595143, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxE8max_flowEiix(%struct.FordFulkerson*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.FordFulkerson*
  %6 = alloca %struct.FordFulkerson*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %15 = load %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  store %struct.FordFulkerson* %15, %struct.FordFulkerson** %5
  store i64 0, i64* %10, align 8
  %16 = alloca i32
  store i32 -2070238883, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %48
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2070238883, label %20
    i32 2041379413, label %40
    i32 114215188, label %42
  ]

; <label>:19:                                     ; preds = %17
  br label %48

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %5
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %21, i32 0, i32 1
  %23 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.7"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %5
  %26 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %25, i32 0, i32 1
  %27 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.7"* %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  store i8 0, i8* %13, align 1
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEbEvT_S7_RKT0_(i32* %30, i32* %32, i8* dereferenceable(1) %13)
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %5
  %36 = call i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* %35, i32 %33, i32 %34, i64 1100000000)
  store i64 %36, i64* %14, align 8
  %37 = load i64, i64* %14, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 2041379413, i32 114215188
  store i32 %39, i32* %16
  br label %48

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %10, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, %43
  store i64 %46, i64* %10, align 8
  store i32 -2070238883, i32* %16
  br label %48

; <label>:48:                                     ; preds = %42, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEbEvT_S7_RKT0_(i32*, i32*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i8* dereferenceable(1) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  %4 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %5 = bitcast %"class.std::vector.7"* %4 to %"struct.std::_Vector_base.8"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.7"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.510
  %6 = load i32, i32* @y.511
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1415881984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1415881984, label %18
    i32 618238548, label %38
    i32 1054041543, label %61
    i32 -814128082, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 618238548, i32 -814128082
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %40, align 8
  %41 = load %"class.std::vector.7"*, %"class.std::vector.7"** %40, align 8
  %42 = bitcast %"class.std::vector.7"* %41 to %"struct.std::_Vector_base.8"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.510
  %48 = load i32, i32* @y.511
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1054041543, i32 -814128082
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32*, i32** %2
  ret i32* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %65, align 8
  %66 = load %"class.std::vector.7"*, %"class.std::vector.7"** %65, align 8
  %67 = bitcast %"class.std::vector.7"* %66 to %"struct.std::_Vector_base.8"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %64, i32** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  store i32 618238548, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.FordFulkerson*
  %8 = alloca i64, align 8
  %9 = alloca %struct.FordFulkerson*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.6"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %16 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*, align 8
  %17 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i64 %3, i64* %12, align 8
  %18 = load %struct.FordFulkerson*, %struct.FordFulkerson** %9, align 8
  store %struct.FordFulkerson* %18, %struct.FordFulkerson** %7
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %6
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %5
  %21 = alloca i32
  store i32 1441606840, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %191
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1441606840, label %25
    i32 370646136, label %30
    i32 289444146, label %32
    i32 1005126674, label %60
    i32 -1749706169, label %104
    i32 504290732, label %105
    i32 88194173, label %108
    i32 715980982, label %120
    i32 480030071, label %126
    i32 1398814386, label %140
    i32 -844888585, label %167
    i32 -445236851, label %168
    i32 574405625, label %169
    i32 -1705848124, label %171
    i32 -876541852, label %172
    i32 1413533457, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %191

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %6
  %27 = load volatile i32, i32* %5
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 370646136, i32 289444146
  store i32 %29, i32* %21
  br label %191

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %8, align 8
  store i32 -876541852, i32* %21
  br label %191

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x.512
  %34 = load i32, i32* @y.513
  %35 = add i32 %33, 1975772141
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1975772141
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1005126674, i32 1413533457
  store i32 %59, i32* %21
  br label %191

; <label>:60:                                     ; preds = %22
  %61 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %62 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %61, i32 0, i32 1
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.7"* %62, i64 %64) #3
  store i32 1, i32* %65, align 4
  %66 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %67 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %66, i32 0, i32 0
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %67, i64 %69) #3
  store %"class.std::vector.6"* %70, %"class.std::vector.6"** %13, align 8
  %71 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %72 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE5beginEv(%"class.std::vector.6"* %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %14, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %72, %"struct.FordFulkerson<long long>::FlowEdge"** %73, align 8
  %74 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %75 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE3endEv(%"class.std::vector.6"* %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %75, %"struct.FordFulkerson<long long>::FlowEdge"** %76, align 8
  %77 = load i32, i32* @x.512
  %78 = load i32, i32* @y.513
  %79 = sub i32 %77, 492426063
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 492426063
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1749706169, i32 1413533457
  store i32 %103, i32* %21
  br label %191

; <label>:104:                                    ; preds = %22
  store i32 504290732, i32* %21
  br label %191

; <label>:105:                                    ; preds = %22
  %106 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %15) #3
  %107 = select i1 %106, i32 88194173, i32 -1705848124
  store i32 %107, i32* %21
  br label %191

; <label>:108:                                    ; preds = %22
  %109 = call dereferenceable(24) %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %14) #3
  store %"struct.FordFulkerson<long long>::FlowEdge"* %109, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  %110 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %111 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %110, i32 0, i32 1
  %112 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  %113 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.7"* %111, i64 %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -445236851, i32 715980982
  store i32 %119, i32* %21
  br label %191

; <label>:120:                                    ; preds = %22
  %121 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  %122 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %124, i32 480030071, i32 -445236851
  store i32 %125, i32* %21
  br label %191

; <label>:126:                                    ; preds = %22
  %127 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  %128 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %11, align 4
  %131 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  %132 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %131, i32 0, i32 1
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  %135 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %136 = call i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* %135, i32 %129, i32 %130, i64 %134)
  store i64 %136, i64* %17, align 8
  %137 = load i64, i64* %17, align 8
  %138 = icmp sgt i64 %137, 0
  %139 = select i1 %138, i32 1398814386, i32 -844888585
  store i32 %139, i32* %21
  br label %191

; <label>:140:                                    ; preds = %22
  %141 = load i64, i64* %17, align 8
  %142 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  %143 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %141
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, %141
  store i64 %146, i64* %143, align 8
  %148 = load i64, i64* %17, align 8
  %149 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %150 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %149, i32 0, i32 0
  %151 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  %152 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %150, i64 %154) #3
  %156 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %16, align 8
  %157 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %156, i32 0, i32 2
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(24) %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEixEm(%"class.std::vector.6"* %155, i64 %158) #3
  %160 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, 2512517053822200328
  %163 = add i64 %162, %148
  %164 = add i64 %163, 2512517053822200328
  %165 = add nsw i64 %161, %148
  store i64 %164, i64* %160, align 8
  %166 = load i64, i64* %17, align 8
  store i64 %166, i64* %8, align 8
  store i32 -876541852, i32* %21
  br label %191

; <label>:167:                                    ; preds = %22
  store i32 -445236851, i32* %21
  br label %191

; <label>:168:                                    ; preds = %22
  store i32 574405625, i32* %21
  br label %191

; <label>:169:                                    ; preds = %22
  %170 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.22"* %14) #3
  store i32 504290732, i32* %21
  br label %191

; <label>:171:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 -876541852, i32* %21
  br label %191

; <label>:172:                                    ; preds = %22
  %173 = load i64, i64* %8, align 8
  ret i64 %173

; <label>:174:                                    ; preds = %22
  %175 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %176 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %175, i32 0, i32 1
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.7"* %176, i64 %178) #3
  store i32 1, i32* %179, align 4
  %180 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %181 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %180, i32 0, i32 0
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %181, i64 %183) #3
  store %"class.std::vector.6"* %184, %"class.std::vector.6"** %13, align 8
  %185 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %186 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE5beginEv(%"class.std::vector.6"* %185) #3
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %14, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %186, %"struct.FordFulkerson<long long>::FlowEdge"** %187, align 8
  %188 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %189 = call %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE3endEv(%"class.std::vector.6"* %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::FlowEdge"* %189, %"struct.FordFulkerson<long long>::FlowEdge"** %190, align 8
  store i32 1005126674, i32* %21
  br label %191

; <label>:191:                                    ; preds = %174, %171, %169, %168, %167, %140, %126, %120, %108, %105, %104, %60, %32, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.514
  %10 = load i32, i32* @y.515
  %11 = sub i32 %9, -1031416381
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1031416381
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2127491086, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %223
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2127491086, label %23
    i32 1576700494, label %43
    i32 -331791573, label %82
    i32 -1722912685, label %83
    i32 183524231, label %90
    i32 -1836545708, label %117
    i32 1877476705, label %151
    i32 540926862, label %152
    i32 2035788270, label %180
    i32 1899605949, label %200
    i32 1316951357, label %201
    i32 -1346518335, label %202
    i32 -592900054, label %211
    i32 782251958, label %218
  ]

; <label>:22:                                     ; preds = %20
  br label %223

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1576700494, i32 -1346518335
  store i32 %42, i32* %19
  br label %223

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i8*, align 8
  %47 = alloca i8, align 1
  store i8* %47, i8** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  store i8* %2, i8** %46, align 8
  %50 = load i8*, i8** %46, align 8
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  %54 = load volatile i8*, i8** %4
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* @x.514
  %56 = load i32, i32* @y.515
  %57 = add i32 %55, -1267616691
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1267616691
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -331791573, i32 -1346518335
  store i32 %81, i32* %19
  br label %223

; <label>:82:                                     ; preds = %20
  store i32 -1722912685, i32* %19
  br label %223

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = icmp ne i32* %85, %87
  %89 = select i1 %88, i32 183524231, i32 1316951357
  store i32 %89, i32* %19
  br label %223

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.514
  %92 = load i32, i32* @y.515
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1836545708, i32 -592900054
  store i32 %116, i32* %19
  br label %223

; <label>:117:                                    ; preds = %20
  %118 = load volatile i8*, i8** %4
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  store i32 %121, i32* %123, align 4
  %124 = load i32, i32* @x.514
  %125 = load i32, i32* @y.515
  %126 = sub i32 %124, -1710070590
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1710070590
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1877476705, i32 -592900054
  store i32 %150, i32* %19
  br label %223

; <label>:151:                                    ; preds = %20
  store i32 540926862, i32* %19
  br label %223

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.514
  %154 = load i32, i32* @y.515
  %155 = add i32 %153, -1554282178
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1554282178
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2035788270, i32 782251958
  store i32 %179, i32* %19
  br label %223

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  %184 = load volatile i32**, i32*** %6
  store i32* %183, i32** %184, align 8
  %185 = load i32, i32* @x.514
  %186 = load i32, i32* @y.515
  %187 = sub i32 %185, 1140024917
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1140024917
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1899605949, i32 782251958
  store i32 %199, i32* %19
  br label %223

; <label>:200:                                    ; preds = %20
  store i32 -1722912685, i32* %19
  br label %223

; <label>:201:                                    ; preds = %20
  ret void

; <label>:202:                                    ; preds = %20
  %203 = alloca i32*, align 8
  %204 = alloca i32*, align 8
  %205 = alloca i8*, align 8
  %206 = alloca i8, align 1
  store i32* %0, i32** %203, align 8
  store i32* %1, i32** %204, align 8
  store i8* %2, i8** %205, align 8
  %207 = load i8*, i8** %205, align 8
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, i8* %206, align 1
  store i32 1576700494, i32* %19
  br label %223

; <label>:211:                                    ; preds = %20
  %212 = load volatile i8*, i8** %4
  %213 = load i8, i8* %212, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  store i32 %215, i32* %217, align 4
  store i32 -1836545708, i32* %19
  br label %223

; <label>:218:                                    ; preds = %20
  %219 = load volatile i32**, i32*** %6
  %220 = load i32*, i32** %219, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  %222 = load volatile i32**, i32*** %6
  store i32* %221, i32** %222, align 8
  store i32 2035788270, i32* %19
  br label %223

; <label>:223:                                    ; preds = %218, %211, %202, %200, %180, %152, %151, %117, %90, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.520
  %6 = load i32, i32* @y.521
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1081294328, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1081294328, label %18
    i32 532383955, label %38
    i32 1362750234, label %57
    i32 1809499153, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 532383955, i32 1809499153
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32** %41, i32*** %2
  %42 = load i32, i32* @x.520
  %43 = load i32, i32* @y.521
  %44 = add i32 %42, 800302432
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 800302432
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1362750234, i32 1809499153
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32**, i32*** %2
  ret i32** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 532383955, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.7"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %6 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE5beginEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.526
  %6 = load i32, i32* @y.527
  %7 = add i32 %5, 1051942034
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1051942034
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 947026054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 947026054, label %19
    i32 -139054934, label %27
    i32 715060055, label %51
    i32 -1867357472, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -139054934, i32 -1867357472
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %29 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  %30 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %31 = bitcast %"class.std::vector.6"* %30 to %"struct.std::_Vector_base.13"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.22"* %28, %"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %28, i32 0, i32 0
  %35 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %34, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %35, %"struct.FordFulkerson<long long>::FlowEdge"** %2
  %36 = load i32, i32* @x.526
  %37 = load i32, i32* @y.527
  %38 = sub i32 %36, 1696164528
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1696164528
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 715060055, i32 -1867357472
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %2
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %55 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %55, align 8
  %56 = load %"class.std::vector.6"*, %"class.std::vector.6"** %55, align 8
  %57 = bitcast %"class.std::vector.6"* %56 to %"struct.std::_Vector_base.13"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %58, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.22"* %54, %"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %54, i32 0, i32 0
  %61 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %60, align 8
  store i32 -139054934, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EE3endEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.528
  %6 = load i32, i32* @y.529
  %7 = add i32 %5, 1460395525
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1460395525
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2143899090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2143899090, label %19
    i32 -289973636, label %39
    i32 -707752609, label %75
    i32 1834683329, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -289973636, i32 1834683329
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %41 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %41, align 8
  %42 = load %"class.std::vector.6"*, %"class.std::vector.6"** %41, align 8
  %43 = bitcast %"class.std::vector.6"* %42 to %"struct.std::_Vector_base.13"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.22"* %40, %"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %40, i32 0, i32 0
  %47 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %46, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %47, %"struct.FordFulkerson<long long>::FlowEdge"** %2
  %48 = load i32, i32* @x.528
  %49 = load i32, i32* @y.529
  %50 = sub i32 %48, 1771086030
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1771086030
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -707752609, i32 1834683329
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %2
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %79 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %79, align 8
  %80 = load %"class.std::vector.6"*, %"class.std::vector.6"** %79, align 8
  %81 = bitcast %"class.std::vector.6"* %80 to %"struct.std::_Vector_base.13"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.22"* %78, %"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %78, i32 0, i32 0
  %85 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %84, align 8
  store i32 -289973636, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.530
  %7 = load i32, i32* @y.531
  %8 = sub i32 %6, -1926620367
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1926620367
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1462720960, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1462720960, label %20
    i32 2037908963, label %28
    i32 -1750920035, label %52
    i32 1538754325, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2037908963, i32 1538754325
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %1, %"class.__gnu_cxx::__normal_iterator.22"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %29, align 8
  %32 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %31) #3
  %33 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %30, align 8
  %35 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %34) #3
  %36 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %35, align 8
  %37 = icmp ne %"struct.FordFulkerson<long long>::FlowEdge"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.530
  %39 = load i32, i32* @y.531
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1750920035, i32 1538754325
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %1, %"class.__gnu_cxx::__normal_iterator.22"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %55, align 8
  %58 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %57) #3
  %59 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %56, align 8
  %61 = call dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %60) #3
  %62 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %61, align 8
  %63 = icmp ne %"struct.FordFulkerson<long long>::FlowEdge"* %59, %62
  store i32 2037908963, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<long long>::FlowEdge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.532
  %6 = load i32, i32* @y.533
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 97168115, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 97168115, label %18
    i32 -464212329, label %38
    i32 713572552, label %58
    i32 -343664721, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -464212329, i32 -343664721
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %40, i32 0, i32 0
  %42 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %41, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %42, %"struct.FordFulkerson<long long>::FlowEdge"** %2
  %43 = load i32, i32* @x.532
  %44 = load i32, i32* @y.533
  %45 = add i32 %43, 723135714
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 723135714
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 713572552, i32 -343664721
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %2
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %62, i32 0, i32 0
  %64 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %63, align 8
  store i32 -464212329, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -569221036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -569221036, label %16
    i32 -398403508, label %21
    i32 -743039537, label %23
    i32 -271707530, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -398403508, i32 -743039537
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -271707530, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -271707530, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long>::FlowEdge"* @_ZNSt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS2_EEixEm(%"class.std::vector.6"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %9, i64 %10
  ret %"struct.FordFulkerson<long long>::FlowEdge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %5, i32 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %6, %"struct.FordFulkerson<long long>::FlowEdge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.22"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.22"*, %"struct.FordFulkerson<long long>::FlowEdge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long>::FlowEdge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %3, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"** %1, %"struct.FordFulkerson<long long>::FlowEdge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long>::FlowEdge"**, %"struct.FordFulkerson<long long>::FlowEdge"*** %4, align 8
  %8 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %7, align 8
  store %"struct.FordFulkerson<long long>::FlowEdge"* %8, %"struct.FordFulkerson<long long>::FlowEdge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.FordFulkerson<long long>::FlowEdge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE8FlowEdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  ret %"struct.FordFulkerson<long long>::FlowEdge"** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775008140.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
