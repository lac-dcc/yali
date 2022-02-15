; ModuleID = 'Project_CodeNet_C++1400/p02763/s051585666.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s051585666.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.SegmentTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::insert_iterator" = type { %"class.std::set"*, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::pair.6" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::set"* }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair.8" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZN11SegmentTreeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11SegmentTree6updateEii = comdat any

$_ZN11SegmentTree3getEiiiii = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_ = comdat any

$_ZSt5beginISt3setIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_ = comdat any

$_ZSt8inserterISt3setIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_ = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt3setIiSt4lessIiESaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEEC2Ev = comdat any

$_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIiSt4lessIiESaIiEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZSt25__uninitialized_default_nIPSt3setIiSt4lessIiESaIiEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIiSt4lessIiESaIiEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt3setIiSt4lessIiESaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt3setIiSt4lessIiESaIiEEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEEEvT_S6_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIiSt4lessIiESaIiEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_ = comdat any

$_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt3setIiSt4lessIiESaIiEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt3setIiSt4lessIiESaIiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt3setIiSt4lessIiESaIiEEES6_S5_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt3setIiSt4lessIiESaIiEESt13move_iteratorIS5_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt3setIiSt4lessIiESaIiEEES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt3setIiSt4lessIiESaIiEEES8_EET0_T_SB_SA_ = comdat any

$_ZStneIPSt3setIiSt4lessIiESaIiEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt3setIiSt4lessIiESaIiEEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEppEv = comdat any

$_ZSteqIPSt3setIiSt4lessIiESaIiEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZNKSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEE4baseEv = comdat any

$_ZSt7forwardISt3setIiSt4lessIiESaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2EOS3_ = comdat any

$_ZSt4moveIRSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_RKSaISt13_Rb_tree_nodeIiEE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_move_dataERS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEC2ES5_ = comdat any

$_ZNSt16allocator_traitsISaISt3setIiSt4lessIiESaIiEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE10deallocateEPS5_m = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEdeEv = comdat any

$_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEaSERKi = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEppEv = comdat any

$_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET0_T_SA_S9_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEppEv = comdat any

$_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseISt15insert_iteratorISt3setIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEEET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt15insert_iteratorISt3setIiSt4lessIiESaIiEEELb0EE7_S_baseES6_ = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt3setIiSt4lessIiESaIiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE5clearEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEaSERKS3_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIiEE = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyEPKSt13_Rb_tree_nodeIiEPS7_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_ = comdat any

$_ZSt4moveIRSaISt13_Rb_tree_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@Q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051585666.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %502

; <label>:14:                                     ; preds = %0, %502
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %struct.SegmentTree, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::set", align 8
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -61865740
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -61865740
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
  br i1 %53, label %55, label %502

; <label>:55:                                     ; preds = %14
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
          to label %57 unwind label %339

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %56, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %59 unwind label %339

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1326925661
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1326925661
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %517

; <label>:86:                                     ; preds = %59, %517
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %517

; <label>:100:                                    ; preds = %86
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) @Q)
          to label %102 unwind label %339

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -591510775
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -591510775
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
  br i1 %127, label %129, label %518

; <label>:129:                                    ; preds = %102, %518
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
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
  br i1 %141, label %143, label %518

; <label>:143:                                    ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %144 unwind label %339

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %519

; <label>:170:                                    ; preds = %144, %519
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -407310861
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -407310861
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %519

; <label>:197:                                    ; preds = %170
  invoke void @_ZN11SegmentTreeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.SegmentTree* %19, %"class.std::__cxx11::basic_string"* %20)
          to label %198 unwind label %373

; <label>:198:                                    ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  store i32 0, i32* %21, align 4
  br label %199

; <label>:199:                                    ; preds = %486, %198
  %200 = load i32, i32* %21, align 4
  %201 = load i32, i32* @Q, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %493

; <label>:203:                                    ; preds = %199
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %205 unwind label %377

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 1890080636
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1890080636
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %520

; <label>:220:                                    ; preds = %205, %520
  %221 = load i32, i32* %22, align 4
  %222 = icmp eq i32 %221, 1
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1768071253
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1768071253
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %520

; <label>:237:                                    ; preds = %220
  br i1 %222, label %238, label %381

; <label>:238:                                    ; preds = %237
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %240 unwind label %377

; <label>:240:                                    ; preds = %238
  %241 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %239, i8* dereferenceable(1) %24)
          to label %242 unwind label %377

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %523

; <label>:268:                                    ; preds = %242, %523
  %269 = load i32, i32* %23, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, -1
  store i32 %273, i32* %23, align 4
  %275 = load i8, i8* %24, align 1
  %276 = sext i8 %275 to i32
  %277 = sub i32 0, 97
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 97
  store i32 %278, i32* %25, align 4
  %280 = load i32, i32* %23, align 4
  %281 = load i32, i32* %25, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -1925096350
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1925096350
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %523

; <label>:308:                                    ; preds = %268
  invoke void @_ZN11SegmentTree6updateEii(%struct.SegmentTree* %19, i32 %280, i32 %281)
          to label %309 unwind label %377

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, -851244886
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -851244886
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %593

; <label>:324:                                    ; preds = %309, %593
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %593

; <label>:338:                                    ; preds = %324
  br label %485

; <label>:339:                                    ; preds = %143, %100, %57, %55
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 603123274
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 603123274
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %594

; <label>:354:                                    ; preds = %339, %594
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %17, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %18, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, -441530903
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -441530903
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %594

; <label>:372:                                    ; preds = %354
  br label %496

; <label>:373:                                    ; preds = %197
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = extractvalue { i8*, i32 } %374, 0
  store i8* %375, i8** %17, align 8
  %376 = extractvalue { i8*, i32 } %374, 1
  store i32 %376, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %496

; <label>:377:                                    ; preds = %425, %423, %421, %308, %240, %238, %203
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  store i8* %379, i8** %17, align 8
  %380 = extractvalue { i8*, i32 } %378, 1
  store i32 %380, i32* %18, align 4
  br label %495

; <label>:381:                                    ; preds = %237
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %598

; <label>:407:                                    ; preds = %381, %598
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %598

; <label>:421:                                    ; preds = %407
  %422 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
          to label %423 unwind label %377

; <label>:423:                                    ; preds = %421
  %424 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %422, i32* dereferenceable(4) %27)
          to label %425 unwind label %377

; <label>:425:                                    ; preds = %423
  %426 = load i32, i32* %26, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, -1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, -1
  store i32 %430, i32* %26, align 4
  %432 = load i32, i32* %26, align 4
  %433 = load i32, i32* %27, align 4
  invoke void @_ZN11SegmentTree3getEiiiii(%"class.std::set"* sret %28, %struct.SegmentTree* %19, i32 %432, i32 %433, i32 0, i32 0, i32 -1)
          to label %434 unwind label %377

; <label>:434:                                    ; preds = %425
  %435 = call i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(%"class.std::set"* %28) #3
  %436 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
          to label %437 unwind label %481

; <label>:437:                                    ; preds = %434
  %438 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %439 unwind label %481

; <label>:439:                                    ; preds = %437
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -1979942900
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1979942900
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %599

; <label>:454:                                    ; preds = %439, %599
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %28) #3
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  br i1 %478, label %480, label %599

; <label>:480:                                    ; preds = %454
  br label %485

; <label>:481:                                    ; preds = %437, %434
  %482 = landingpad { i8*, i32 }
          cleanup
  %483 = extractvalue { i8*, i32 } %482, 0
  store i8* %483, i8** %17, align 8
  %484 = extractvalue { i8*, i32 } %482, 1
  store i32 %484, i32* %18, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %28) #3
  br label %495

; <label>:485:                                    ; preds = %480, %338
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %21, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %21, align 4
  br label %199

; <label>:493:                                    ; preds = %199
  store i32 0, i32* %15, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %494 = load i32, i32* %15, align 4
  ret i32 %494

; <label>:495:                                    ; preds = %481, %377
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %19) #3
  br label %496

; <label>:496:                                    ; preds = %495, %373, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i8*, i8** %17, align 8
  %499 = load i32, i32* %18, align 4
  %500 = insertvalue { i8*, i32 } undef, i8* %498, 0
  %501 = insertvalue { i8*, i32 } %500, i32 %499, 1
  resume { i8*, i32 } %501

; <label>:502:                                    ; preds = %14, %0
  %503 = alloca i32, align 4
  %504 = alloca %"class.std::__cxx11::basic_string", align 8
  %505 = alloca i8*
  %506 = alloca i32
  %507 = alloca %struct.SegmentTree, align 8
  %508 = alloca %"class.std::__cxx11::basic_string", align 8
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i8, align 1
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca %"class.std::set", align 8
  store i32 0, i32* %503, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %504) #3
  br label %14

; <label>:517:                                    ; preds = %86, %59
  br label %86

; <label>:518:                                    ; preds = %129, %102
  br label %129

; <label>:519:                                    ; preds = %170, %144
  br label %170

; <label>:520:                                    ; preds = %220, %205
  %521 = load i32, i32* %22, align 4
  %522 = icmp eq i32 %521, 1
  br label %220

; <label>:523:                                    ; preds = %268, %242
  %524 = load i32, i32* %23, align 4
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 %524, -1
  %528 = mul i32 %526, -1
  %529 = sub i32 0, -1
  %530 = add i32 %524, %529
  %531 = sub i32 %524, -1
  %532 = mul i32 %530, -1
  %533 = sub i32 0, 2021711875
  %534 = sub i32 %533, %524
  %535 = add i32 %534, 2021711875
  %536 = sub i32 0, %524
  %537 = sub i32 0, -1
  %538 = sub i32 %535, %537
  %539 = add i32 %535, -1
  %540 = add i32 0, -989098031
  %541 = sub i32 %540, %524
  %542 = sub i32 %541, -989098031
  %543 = sub i32 0, %524
  %544 = sub i32 0, -1
  %545 = sub i32 %542, %544
  %546 = add i32 %542, -1
  %547 = shl i32 %524, -1
  %548 = sub i32 0, %524
  %549 = add i32 0, %548
  %550 = sub i32 0, %524
  %551 = sub i32 %549, 146491173
  %552 = add i32 %551, -1
  %553 = add i32 %552, 146491173
  %554 = add i32 %549, -1
  %555 = sub i32 0, %524
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add nsw i32 %524, -1
  store i32 %558, i32* %23, align 4
  %560 = load i8, i8* %24, align 1
  %561 = sext i8 %560 to i32
  %562 = shl i32 %561, 97
  %563 = add i32 %561, 1075098730
  %564 = sub i32 %563, 97
  %565 = sub i32 %564, 1075098730
  %566 = sub i32 %561, 97
  %567 = mul i32 %565, 97
  %568 = sub i32 %561, 1051919870
  %569 = sub i32 %568, 97
  %570 = add i32 %569, 1051919870
  %571 = sub i32 %561, 97
  %572 = mul i32 %570, 97
  %573 = sub i32 0, 788052769
  %574 = sub i32 %573, %561
  %575 = add i32 %574, 788052769
  %576 = sub i32 0, %561
  %577 = add i32 %575, 1201068725
  %578 = add i32 %577, 97
  %579 = sub i32 %578, 1201068725
  %580 = add i32 %575, 97
  %581 = shl i32 %561, 97
  %582 = add i32 %561, 225341916
  %583 = sub i32 %582, 97
  %584 = sub i32 %583, 225341916
  %585 = sub i32 %561, 97
  %586 = mul i32 %584, 97
  %587 = add i32 %561, -1029355387
  %588 = sub i32 %587, 97
  %589 = sub i32 %588, -1029355387
  %590 = sub nsw i32 %561, 97
  store i32 %589, i32* %25, align 4
  %591 = load i32, i32* %23, align 4
  %592 = load i32, i32* %25, align 4
  br label %268

; <label>:593:                                    ; preds = %324, %309
  br label %324

; <label>:594:                                    ; preds = %354, %339
  %595 = landingpad { i8*, i32 }
          cleanup
  %596 = extractvalue { i8*, i32 } %595, 0
  store i8* %596, i8** %17, align 8
  %597 = extractvalue { i8*, i32 } %595, 1
  store i32 %597, i32* %18, align 4
  br label %354

; <label>:598:                                    ; preds = %407, %381
  br label %407

; <label>:599:                                    ; preds = %454, %439
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %28) #3
  br label %454
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.SegmentTree*, %"class.std::__cxx11::basic_string"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"class.std::insert_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"class.std::insert_iterator", align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  %18 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEC2Ev(%"class.std::vector"* %19) #3
  %20 = load i32, i32* @N, align 4
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 0
  store i32 1, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %27, %2
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 %29, 2
  store i32 %30, i32* %28, align 8
  br label %22

; <label>:31:                                     ; preds = %22
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 2, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  invoke void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm(%"class.std::vector"* %32, i64 %39)
          to label %40 unwind label %124

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %119, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %128

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %47)
          to label %49 unwind label %124

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %48, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, -1545266326
  %53 = sub i32 %52, 97
  %54 = sub i32 %53, -1545266326
  %55 = sub nsw i32 %51, 97
  store i32 %54, i32* %8, align 4
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %57 = load i32, i32* %7, align 4
  %58 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = add i32 %57, 1296138404
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1296138404
  %63 = add nsw i32 %57, %59
  %64 = add i32 %62, 760450051
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 760450051
  %67 = sub nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %56, i64 %68) #3
  %70 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %69, i32* dereferenceable(4) %8)
          to label %71 unwind label %124

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -304450417
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -304450417
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %429

; <label>:86:                                     ; preds = %71, %429
  %87 = bitcast %"struct.std::pair"* %9 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %88 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %87, i32 0, i32 0
  %89 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %70, 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %87, i32 0, i32 1
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %70, 1
  store i8 %91, i8* %90, align 8
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, 304517470
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 304517470
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
  br i1 %116, label %118, label %429

; <label>:118:                                    ; preds = %86
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  br label %41

; <label>:124:                                    ; preds = %308, %306, %248, %173, %161, %149, %137, %49, %45, %31
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %5, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %6, align 4
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* %19) #3
  br label %382

; <label>:128:                                    ; preds = %41
  %129 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 2
  store i32 %132, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %380, %128
  %135 = load i32, i32* %10, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %381

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %139 = load i32, i32* %10, align 4
  %140 = mul nsw i32 2, %139
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %138, i64 %146) #3
  %148 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %147)
          to label %149 unwind label %124

; <label>:149:                                    ; preds = %137
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %151 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %152 = load i32, i32* %10, align 4
  %153 = mul nsw i32 2, %152
  %154 = sub i32 %153, 494100442
  %155 = add i32 %154, 1
  %156 = add i32 %155, 494100442
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %151, i64 %158) #3
  %160 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %159)
          to label %161 unwind label %124

; <label>:161:                                    ; preds = %149
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"** %162, align 8
  %163 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %164 = load i32, i32* %10, align 4
  %165 = mul nsw i32 2, %164
  %166 = sub i32 %165, 1505153876
  %167 = add i32 %166, 2
  %168 = add i32 %167, 1505153876
  %169 = add nsw i32 %165, 2
  %170 = sext i32 %168 to i64
  %171 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %163, i64 %170) #3
  %172 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %171)
          to label %173 unwind label %124

; <label>:173:                                    ; preds = %161
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %174, align 8
  %175 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %176 = load i32, i32* %10, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub i32 0, %177
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 2
  %183 = sext i32 %181 to i64
  %184 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %175, i64 %183) #3
  %185 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %184)
          to label %186 unwind label %124

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %435

; <label>:212:                                    ; preds = %186, %435
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"** %213, align 8
  %214 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %214, i64 %216) #3
  %218 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %218, i64 %220) #3
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -1896560115
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1896560115
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %435

; <label>:248:                                    ; preds = %212
  %249 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %221)
          to label %250 unwind label %124

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %445

; <label>:276:                                    ; preds = %250, %445
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"** %277, align 8
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  %279 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %278, align 8
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, 2110263366
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2110263366
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %445

; <label>:306:                                    ; preds = %276
  %307 = invoke { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt8inserterISt3setIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_(%"class.std::set"* dereferenceable(48) %217, %"struct.std::_Rb_tree_node_base"* %279)
          to label %308 unwind label %124

; <label>:308:                                    ; preds = %306
  %309 = bitcast %"class.std::insert_iterator"* %15 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %310 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %309, i32 0, i32 0
  %311 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %307, 0
  store %"class.std::set"* %311, %"class.std::set"** %310, align 8
  %312 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %309, i32 0, i32 1
  %313 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %307, 1
  store %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::_Rb_tree_node_base"** %312, align 8
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %315 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %314, align 8
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %317 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %316, align 8
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %319 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %318, align 8
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %321 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %320, align 8
  %322 = bitcast %"class.std::insert_iterator"* %15 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %323 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %322, i32 0, i32 0
  %324 = load %"class.std::set"*, %"class.std::set"** %323, align 8
  %325 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %322, i32 0, i32 1
  %326 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %325, align 8
  %327 = invoke { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_(%"struct.std::_Rb_tree_node_base"* %315, %"struct.std::_Rb_tree_node_base"* %317, %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"* %321, %"class.std::set"* %324, %"struct.std::_Rb_tree_node_base"* %326)
          to label %328 unwind label %124

; <label>:328:                                    ; preds = %308
  %329 = bitcast %"class.std::insert_iterator"* %17 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %330 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %329, i32 0, i32 0
  %331 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %327, 0
  store %"class.std::set"* %331, %"class.std::set"** %330, align 8
  %332 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %329, i32 0, i32 1
  %333 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %327, 1
  store %"struct.std::_Rb_tree_node_base"* %333, %"struct.std::_Rb_tree_node_base"** %332, align 8
  br label %334

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %449

; <label>:348:                                    ; preds = %334, %449
  %349 = load i32, i32* %10, align 4
  %350 = add i32 %349, 870452853
  %351 = add i32 %350, -1
  %352 = sub i32 %351, 870452853
  %353 = add nsw i32 %349, -1
  store i32 %352, i32* %10, align 4
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = add i32 %354, 2075469908
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2075469908
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %449

; <label>:380:                                    ; preds = %348
  br label %134

; <label>:381:                                    ; preds = %134
  ret void

; <label>:382:                                    ; preds = %124
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1154698847
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1154698847
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %475

; <label>:409:                                    ; preds = %382, %475
  %410 = load i8*, i8** %5, align 8
  %411 = load i32, i32* %6, align 4
  %412 = insertvalue { i8*, i32 } undef, i8* %410, 0
  %413 = insertvalue { i8*, i32 } %412, i32 %411, 1
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, -1960287121
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1960287121
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %475

; <label>:428:                                    ; preds = %409
  resume { i8*, i32 } %413

; <label>:429:                                    ; preds = %86, %71
  %430 = bitcast %"struct.std::pair"* %9 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %431 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %430, i32 0, i32 0
  %432 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %70, 0
  store %"struct.std::_Rb_tree_node_base"* %432, %"struct.std::_Rb_tree_node_base"** %431, align 8
  %433 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %430, i32 0, i32 1
  %434 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %70, 1
  store i8 %434, i8* %433, align 8
  br label %86

; <label>:435:                                    ; preds = %212, %186
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"** %436, align 8
  %437 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %437, i64 %439) #3
  %441 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 1
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %441, i64 %443) #3
  br label %212

; <label>:445:                                    ; preds = %276, %250
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"** %446, align 8
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  %448 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %447, align 8
  br label %276

; <label>:449:                                    ; preds = %348, %334
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %453 = sub i32 0, %450
  %454 = add i32 %452, 1424070144
  %455 = add i32 %454, -1
  %456 = sub i32 %455, 1424070144
  %457 = add i32 %452, -1
  %458 = sub i32 0, %450
  %459 = add i32 0, %458
  %460 = sub i32 0, %450
  %461 = sub i32 0, %459
  %462 = sub i32 0, -1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, -1
  %466 = add i32 %450, 322270460
  %467 = sub i32 %466, -1
  %468 = sub i32 %467, 322270460
  %469 = sub i32 %450, -1
  %470 = mul i32 %468, -1
  %471 = sub i32 %450, -227626821
  %472 = add i32 %471, -1
  %473 = add i32 %472, -227626821
  %474 = add nsw i32 %450, -1
  store i32 %473, i32* %10, align 4
  br label %348

; <label>:475:                                    ; preds = %409, %382
  %476 = load i8*, i8** %5, align 8
  %477 = load i32, i32* %6, align 4
  %478 = insertvalue { i8*, i32 } undef, i8* %476, 0
  %479 = insertvalue { i8*, i32 } %478, i32 %477, 1
  br label %409
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::insert_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"class.std::insert_iterator", align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %16 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  store %struct.SegmentTree* %16, %struct.SegmentTree** %4
  %17 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, -1537680820
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1537680820
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %22
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, %22
  store i32 %26, i32* %6, align 4
  %28 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %28, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %29, i64 %31) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(%"class.std::set"* %32) #3
  %33 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %33, i32 0, i32 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %34, i64 %36) #3
  %38 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %37, i32* dereferenceable(4) %7)
  %39 = bitcast %"struct.std::pair"* %8 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %39, i32 0, i32 0
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %38, 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %39, i32 0, i32 1
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %38, 1
  store i8 %43, i8* %42, align 8
  %44 = alloca i32
  store i32 1443475007, i32* %44
  br label %45

; <label>:45:                                     ; preds = %3, %151
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1443475007, label %48
    i32 1301303071, label %52
    i32 -2023755560, label %150
  ]

; <label>:47:                                     ; preds = %45
  br label %151

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1301303071, i32 -2023755560
  store i32 %51, i32* %44
  br label %151

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sdiv i32 %55, 2
  store i32 %57, i32* %6, align 4
  %58 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %59 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %58, i32 0, i32 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %59, i64 %61) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(%"class.std::set"* %62) #3
  %63 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %63, i32 0, i32 1
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 %66, -2095475952
  %68 = add i32 %67, 1
  %69 = add i32 %68, -2095475952
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %64, i64 %71) #3
  %73 = call %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %72)
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %76 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %75, i32 0, i32 1
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 2, %77
  %79 = sub i32 %78, -882351322
  %80 = add i32 %79, 1
  %81 = add i32 %80, -882351322
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %76, i64 %83) #3
  %85 = call %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %84)
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %87 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %88 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %87, i32 0, i32 1
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 2, %89
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 2
  %96 = sext i32 %94 to i64
  %97 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %88, i64 %96) #3
  %98 = call %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %97)
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %100 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %101 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %100, i32 0, i32 1
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub i32 0, 2
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 2
  %107 = sext i32 %105 to i64
  %108 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %101, i64 %107) #3
  %109 = call %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %108)
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %111 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %112 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %111, i32 0, i32 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %112, i64 %114) #3
  %116 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %117 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %116, i32 0, i32 1
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %117, i64 %119) #3
  %121 = call %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %120)
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %122, align 8
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %125 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt8inserterISt3setIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_(%"class.std::set"* dereferenceable(48) %115, %"struct.std::_Rb_tree_node_base"* %124)
  %126 = bitcast %"class.std::insert_iterator"* %13 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %127 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %126, i32 0, i32 0
  %128 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %125, 0
  store %"class.std::set"* %128, %"class.std::set"** %127, align 8
  %129 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %126, i32 0, i32 1
  %130 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %125, 1
  store %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %131, align 8
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %134 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %136 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = bitcast %"class.std::insert_iterator"* %13 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %140 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %139, i32 0, i32 0
  %141 = load %"class.std::set"*, %"class.std::set"** %140, align 8
  %142 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %139, i32 0, i32 1
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %142, align 8
  %144 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_(%"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"* %138, %"class.std::set"* %141, %"struct.std::_Rb_tree_node_base"* %143)
  %145 = bitcast %"class.std::insert_iterator"* %15 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %146 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %145, i32 0, i32 0
  %147 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %144, 0
  store %"class.std::set"* %147, %"class.std::set"** %146, align 8
  %148 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %145, i32 0, i32 1
  %149 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %144, 1
  store %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::_Rb_tree_node_base"** %148, align 8
  store i32 1443475007, i32* %44
  br label %151

; <label>:150:                                    ; preds = %45
  ret void

; <label>:151:                                    ; preds = %52, %48, %47
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree3getEiiiii(%"class.std::set"* noalias sret, %struct.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %struct.SegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::set", align 8
  %15 = alloca i32
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"class.std::set", align 8
  %19 = alloca %"class.std::set", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"class.std::insert_iterator", align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca %"class.std::insert_iterator", align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 %6, i32* %13, align 4
  %27 = load %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %7
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %7
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %14) #3
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %82, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, -1934756257
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1934756257
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
  br i1 %62, label %64, label %842

; <label>:64:                                     ; preds = %37, %842
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
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
  br i1 %79, label %81, label %842

; <label>:81:                                     ; preds = %64
  br i1 %67, label %82, label %83

; <label>:82:                                     ; preds = %81, %33
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2EOS3_(%"class.std::set"* %0, %"class.std::set"* dereferenceable(48) %14) #3
  store i32 1, i32* %15, align 4
  br label %741

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 819206057
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 819206057
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  br i1 %108, label %110, label %846

; <label>:110:                                    ; preds = %83, %846
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %846

; <label>:139:                                    ; preds = %110
  br i1 %113, label %140, label %251

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 244055393
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 244055393
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %850

; <label>:167:                                    ; preds = %140, %850
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp sle i32 %168, %169
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = add i32 %171, 480013185
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 480013185
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %850

; <label>:197:                                    ; preds = %167
  br i1 %170, label %198, label %251

; <label>:198:                                    ; preds = %197
  %199 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %27, i32 0, i32 1
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"* %199, i64 %201) #3
  %203 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3setIiSt4lessIiESaIiEEaSERKS3_(%"class.std::set"* %14, %"class.std::set"* dereferenceable(48) %202)
          to label %204 unwind label %247

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %854

; <label>:218:                                    ; preds = %204, %854
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, -1720437466
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1720437466
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %854

; <label>:245:                                    ; preds = %218
  invoke void @_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_(%"class.std::set"* %0, %"class.std::set"* dereferenceable(48) %203)
          to label %246 unwind label %247

; <label>:246:                                    ; preds = %245
  store i32 1, i32* %15, align 4
  br label %741

; <label>:247:                                    ; preds = %308, %245, %198
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %16, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %17, align 4
  br label %742

; <label>:251:                                    ; preds = %197, %139
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
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
  br i1 %263, label %265, label %855

; <label>:265:                                    ; preds = %251, %855
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %11, align 4
  %269 = mul nsw i32 2, %268
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %13, align 4
  %278 = add i32 %276, -469858373
  %279 = add i32 %278, %277
  %280 = sub i32 %279, -469858373
  %281 = add nsw i32 %276, %277
  %282 = sdiv i32 %280, 2
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %855

; <label>:308:                                    ; preds = %265
  invoke void @_ZN11SegmentTree3getEiiiii(%"class.std::set"* sret %18, %struct.SegmentTree* %27, i32 %266, i32 %267, i32 %273, i32 %275, i32 %282)
          to label %309 unwind label %247

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %11, align 4
  %313 = mul nsw i32 2, %312
  %314 = sub i32 0, %313
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 2
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %13, align 4
  %321 = add i32 %319, -2034319061
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -2034319061
  %324 = add nsw i32 %319, %320
  %325 = sdiv i32 %323, 2
  %326 = load i32, i32* %13, align 4
  invoke void @_ZN11SegmentTree3getEiiiii(%"class.std::set"* sret %19, %struct.SegmentTree* %27, i32 %310, i32 %311, i32 %317, i32 %325, i32 %326)
          to label %327 unwind label %620

; <label>:327:                                    ; preds = %309
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %994

; <label>:353:                                    ; preds = %327, %994
  %354 = load i32, i32* @x.8
  %355 = load i32, i32* @y.9
  %356 = sub i32 %354, -388795664
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -388795664
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %994

; <label>:380:                                    ; preds = %353
  %381 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %18)
          to label %382 unwind label %665

; <label>:382:                                    ; preds = %380
  %383 = load i32, i32* @x.8
  %384 = load i32, i32* @y.9
  %385 = add i32 %383, 1758127755
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1758127755
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %995

; <label>:397:                                    ; preds = %382, %995
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %381, %"struct.std::_Rb_tree_node_base"** %398, align 8
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = add i32 %399, 929856471
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 929856471
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %995

; <label>:413:                                    ; preds = %397
  %414 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %18)
          to label %415 unwind label %665

; <label>:415:                                    ; preds = %413
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %414, %"struct.std::_Rb_tree_node_base"** %416, align 8
  %417 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %19)
          to label %418 unwind label %665

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = sub i32 %419, -528233510
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -528233510
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %997

; <label>:445:                                    ; preds = %418, %997
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %417, %"struct.std::_Rb_tree_node_base"** %446, align 8
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %997

; <label>:460:                                    ; preds = %445
  %461 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %19)
          to label %462 unwind label %665

; <label>:462:                                    ; preds = %460
  %463 = load i32, i32* @x.8
  %464 = load i32, i32* @y.9
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %999

; <label>:488:                                    ; preds = %462, %999
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"** %489, align 8
  %490 = load i32, i32* @x.8
  %491 = load i32, i32* @y.9
  %492 = sub i32 %490, -1171713556
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1171713556
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %999

; <label>:504:                                    ; preds = %488
  %505 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %14)
          to label %506 unwind label %665

; <label>:506:                                    ; preds = %504
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %505, %"struct.std::_Rb_tree_node_base"** %507, align 8
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i32 0, i32 0
  %509 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %508, align 8
  %510 = invoke { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt8inserterISt3setIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_(%"class.std::set"* dereferenceable(48) %14, %"struct.std::_Rb_tree_node_base"* %509)
          to label %511 unwind label %665

; <label>:511:                                    ; preds = %506
  %512 = load i32, i32* @x.8
  %513 = load i32, i32* @y.9
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %1001

; <label>:537:                                    ; preds = %511, %1001
  %538 = bitcast %"class.std::insert_iterator"* %24 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %539 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %538, i32 0, i32 0
  %540 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %510, 0
  store %"class.std::set"* %540, %"class.std::set"** %539, align 8
  %541 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %538, i32 0, i32 1
  %542 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %510, 1
  store %"struct.std::_Rb_tree_node_base"* %542, %"struct.std::_Rb_tree_node_base"** %541, align 8
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i32 0, i32 0
  %544 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %543, align 8
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  %546 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %545, align 8
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  %548 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %547, align 8
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  %550 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %549, align 8
  %551 = bitcast %"class.std::insert_iterator"* %24 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %552 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %551, i32 0, i32 0
  %553 = load %"class.std::set"*, %"class.std::set"** %552, align 8
  %554 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %551, i32 0, i32 1
  %555 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %554, align 8
  %556 = load i32, i32* @x.8
  %557 = load i32, i32* @y.9
  %558 = sub i32 %556, -1159615374
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1159615374
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %1001

; <label>:570:                                    ; preds = %537
  %571 = invoke { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_(%"struct.std::_Rb_tree_node_base"* %544, %"struct.std::_Rb_tree_node_base"* %546, %"struct.std::_Rb_tree_node_base"* %548, %"struct.std::_Rb_tree_node_base"* %550, %"class.std::set"* %553, %"struct.std::_Rb_tree_node_base"* %555)
          to label %572 unwind label %665

; <label>:572:                                    ; preds = %570
  %573 = load i32, i32* @x.8
  %574 = load i32, i32* @y.9
  %575 = sub i32 %573, 1089937798
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1089937798
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %1020

; <label>:587:                                    ; preds = %572, %1020
  %588 = bitcast %"class.std::insert_iterator"* %26 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %589 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %588, i32 0, i32 0
  %590 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %571, 0
  store %"class.std::set"* %590, %"class.std::set"** %589, align 8
  %591 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %588, i32 0, i32 1
  %592 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %571, 1
  store %"struct.std::_Rb_tree_node_base"* %592, %"struct.std::_Rb_tree_node_base"** %591, align 8
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2EOS3_(%"class.std::set"* %0, %"class.std::set"* dereferenceable(48) %14) #3
  store i32 1, i32* %15, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %19) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %18) #3
  %593 = load i32, i32* @x.8
  %594 = load i32, i32* @y.9
  %595 = add i32 %593, 132788072
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 132788072
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %1020

; <label>:619:                                    ; preds = %587
  br label %741

; <label>:620:                                    ; preds = %309
  %621 = load i32, i32* @x.8
  %622 = load i32, i32* @y.9
  %623 = add i32 %621, 1910168811
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1910168811
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  br i1 %633, label %635, label %1026

; <label>:635:                                    ; preds = %620, %1026
  %636 = landingpad { i8*, i32 }
          cleanup
  %637 = extractvalue { i8*, i32 } %636, 0
  store i8* %637, i8** %16, align 8
  %638 = extractvalue { i8*, i32 } %636, 1
  store i32 %638, i32* %17, align 4
  %639 = load i32, i32* @x.8
  %640 = load i32, i32* @y.9
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  br i1 %662, label %664, label %1026

; <label>:664:                                    ; preds = %635
  br label %699

; <label>:665:                                    ; preds = %570, %506, %504, %460, %415, %413, %380
  %666 = load i32, i32* @x.8
  %667 = load i32, i32* @y.9
  %668 = add i32 %666, -387264443
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -387264443
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %1030

; <label>:680:                                    ; preds = %665, %1030
  %681 = landingpad { i8*, i32 }
          cleanup
  %682 = extractvalue { i8*, i32 } %681, 0
  store i8* %682, i8** %16, align 8
  %683 = extractvalue { i8*, i32 } %681, 1
  store i32 %683, i32* %17, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %19) #3
  %684 = load i32, i32* @x.8
  %685 = load i32, i32* @y.9
  %686 = sub i32 %684, -512363921
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -512363921
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1030

; <label>:698:                                    ; preds = %680
  br label %699

; <label>:699:                                    ; preds = %698, %664
  %700 = load i32, i32* @x.8
  %701 = load i32, i32* @y.9
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  br i1 %723, label %725, label %1034

; <label>:725:                                    ; preds = %699, %1034
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %18) #3
  %726 = load i32, i32* @x.8
  %727 = load i32, i32* @y.9
  %728 = sub i32 %726, -129901175
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -129901175
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %1034

; <label>:740:                                    ; preds = %725
  br label %742

; <label>:741:                                    ; preds = %619, %246, %82
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %14) #3
  ret void

; <label>:742:                                    ; preds = %740, %247
  %743 = load i32, i32* @x.8
  %744 = load i32, i32* @y.9
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  br i1 %766, label %768, label %1035

; <label>:768:                                    ; preds = %742, %1035
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %14) #3
  %769 = load i32, i32* @x.8
  %770 = load i32, i32* @y.9
  %771 = sub i32 %769, -520843363
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -520843363
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %1035

; <label>:795:                                    ; preds = %768
  br label %796

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* @x.8
  %798 = load i32, i32* @y.9
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  br i1 %808, label %810, label %1036

; <label>:810:                                    ; preds = %796, %1036
  %811 = load i8*, i8** %16, align 8
  %812 = load i32, i32* %17, align 4
  %813 = insertvalue { i8*, i32 } undef, i8* %811, 0
  %814 = insertvalue { i8*, i32 } %813, i32 %812, 1
  %815 = load i32, i32* @x.8
  %816 = load i32, i32* @y.9
  %817 = sub i32 %815, -1271753367
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1271753367
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  br i1 %839, label %841, label %1036

; <label>:841:                                    ; preds = %810
  resume { i8*, i32 } %814

; <label>:842:                                    ; preds = %64, %37
  %843 = load i32, i32* %10, align 4
  %844 = load i32, i32* %12, align 4
  %845 = icmp sle i32 %843, %844
  br label %64

; <label>:846:                                    ; preds = %110, %83
  %847 = load i32, i32* %9, align 4
  %848 = load i32, i32* %12, align 4
  %849 = icmp sle i32 %847, %848
  br label %110

; <label>:850:                                    ; preds = %167, %140
  %851 = load i32, i32* %13, align 4
  %852 = load i32, i32* %10, align 4
  %853 = icmp sle i32 %851, %852
  br label %167

; <label>:854:                                    ; preds = %218, %204
  br label %218

; <label>:855:                                    ; preds = %265, %251
  %856 = load i32, i32* %9, align 4
  %857 = load i32, i32* %10, align 4
  %858 = load i32, i32* %11, align 4
  %859 = shl i32 2, %858
  %860 = sub i32 0, 62641514
  %861 = sub i32 %860, 2
  %862 = add i32 %861, 62641514
  %863 = sub i32 0, 2
  %864 = add i32 %862, -1290313343
  %865 = add i32 %864, %858
  %866 = sub i32 %865, -1290313343
  %867 = add i32 %862, %858
  %868 = add i32 0, 1569652071
  %869 = sub i32 %868, 2
  %870 = sub i32 %869, 1569652071
  %871 = sub i32 0, 2
  %872 = sub i32 0, %870
  %873 = sub i32 0, %858
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, %858
  %877 = sub i32 2, -518798073
  %878 = sub i32 %877, %858
  %879 = add i32 %878, -518798073
  %880 = sub i32 2, %858
  %881 = mul i32 %879, %858
  %882 = add i32 2, 1924839764
  %883 = sub i32 %882, %858
  %884 = sub i32 %883, 1924839764
  %885 = sub i32 2, %858
  %886 = mul i32 %884, %858
  %887 = sub i32 0, 2
  %888 = add i32 0, %887
  %889 = sub i32 0, 2
  %890 = sub i32 0, %888
  %891 = sub i32 0, %858
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add i32 %888, %858
  %895 = shl i32 2, %858
  %896 = add i32 2, -1374728572
  %897 = sub i32 %896, %858
  %898 = sub i32 %897, -1374728572
  %899 = sub i32 2, %858
  %900 = mul i32 %898, %858
  %901 = mul nsw i32 2, %858
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 %901, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 %901, -679763234
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -679763234
  %909 = sub i32 %901, 1
  %910 = mul i32 %908, 1
  %911 = shl i32 %901, 1
  %912 = add i32 %901, 1159215524
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1159215524
  %915 = sub i32 %901, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, %901
  %918 = add i32 0, %917
  %919 = sub i32 0, %901
  %920 = add i32 %918, 629551213
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 629551213
  %923 = add i32 %918, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %901, %924
  %926 = add nsw i32 %901, 1
  %927 = load i32, i32* %12, align 4
  %928 = load i32, i32* %12, align 4
  %929 = load i32, i32* %13, align 4
  %930 = sub i32 %928, 742799384
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 742799384
  %933 = sub i32 %928, %929
  %934 = mul i32 %932, %929
  %935 = shl i32 %928, %929
  %936 = shl i32 %928, %929
  %937 = add i32 %928, 96149495
  %938 = sub i32 %937, %929
  %939 = sub i32 %938, 96149495
  %940 = sub i32 %928, %929
  %941 = mul i32 %939, %929
  %942 = sub i32 %928, -484187001
  %943 = sub i32 %942, %929
  %944 = add i32 %943, -484187001
  %945 = sub i32 %928, %929
  %946 = mul i32 %944, %929
  %947 = sub i32 %928, 386662375
  %948 = add i32 %947, %929
  %949 = add i32 %948, 386662375
  %950 = add nsw i32 %928, %929
  %951 = sub i32 0, %949
  %952 = add i32 0, %951
  %953 = sub i32 0, %949
  %954 = sub i32 0, %952
  %955 = sub i32 0, 2
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 2
  %959 = sub i32 0, 507442387
  %960 = sub i32 %959, %949
  %961 = add i32 %960, 507442387
  %962 = sub i32 0, %949
  %963 = sub i32 0, %961
  %964 = sub i32 0, 2
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add i32 %961, 2
  %968 = sub i32 %949, 1131492339
  %969 = sub i32 %968, 2
  %970 = add i32 %969, 1131492339
  %971 = sub i32 %949, 2
  %972 = mul i32 %970, 2
  %973 = add i32 0, -1498608582
  %974 = sub i32 %973, %949
  %975 = sub i32 %974, -1498608582
  %976 = sub i32 0, %949
  %977 = add i32 %975, -2130695818
  %978 = add i32 %977, 2
  %979 = sub i32 %978, -2130695818
  %980 = add i32 %975, 2
  %981 = sub i32 0, 2
  %982 = add i32 %949, %981
  %983 = sub i32 %949, 2
  %984 = mul i32 %982, 2
  %985 = sub i32 0, %949
  %986 = add i32 0, %985
  %987 = sub i32 0, %949
  %988 = add i32 %986, 1438156013
  %989 = add i32 %988, 2
  %990 = sub i32 %989, 1438156013
  %991 = add i32 %986, 2
  %992 = shl i32 %949, 2
  %993 = sdiv i32 %949, 2
  br label %265

; <label>:994:                                    ; preds = %353, %327
  br label %353

; <label>:995:                                    ; preds = %397, %382
  %996 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %381, %"struct.std::_Rb_tree_node_base"** %996, align 8
  br label %397

; <label>:997:                                    ; preds = %445, %418
  %998 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %417, %"struct.std::_Rb_tree_node_base"** %998, align 8
  br label %445

; <label>:999:                                    ; preds = %488, %462
  %1000 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"** %1000, align 8
  br label %488

; <label>:1001:                                   ; preds = %537, %511
  %1002 = bitcast %"class.std::insert_iterator"* %24 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %1003 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %1002, i32 0, i32 0
  %1004 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %510, 0
  store %"class.std::set"* %1004, %"class.std::set"** %1003, align 8
  %1005 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %1002, i32 0, i32 1
  %1006 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %510, 1
  store %"struct.std::_Rb_tree_node_base"* %1006, %"struct.std::_Rb_tree_node_base"** %1005, align 8
  %1007 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i32 0, i32 0
  %1008 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1007, align 8
  %1009 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  %1010 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1009, align 8
  %1011 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  %1012 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1011, align 8
  %1013 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  %1014 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1013, align 8
  %1015 = bitcast %"class.std::insert_iterator"* %24 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %1016 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %1015, i32 0, i32 0
  %1017 = load %"class.std::set"*, %"class.std::set"** %1016, align 8
  %1018 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %1015, i32 0, i32 1
  %1019 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1018, align 8
  br label %537

; <label>:1020:                                   ; preds = %587, %572
  %1021 = bitcast %"class.std::insert_iterator"* %26 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %1022 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %1021, i32 0, i32 0
  %1023 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %571, 0
  store %"class.std::set"* %1023, %"class.std::set"** %1022, align 8
  %1024 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %1021, i32 0, i32 1
  %1025 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %571, 1
  store %"struct.std::_Rb_tree_node_base"* %1025, %"struct.std::_Rb_tree_node_base"** %1024, align 8
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2EOS3_(%"class.std::set"* %0, %"class.std::set"* dereferenceable(48) %14) #3
  store i32 1, i32* %15, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %19) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %18) #3
  br label %587

; <label>:1026:                                   ; preds = %635, %620
  %1027 = landingpad { i8*, i32 }
          cleanup
  %1028 = extractvalue { i8*, i32 } %1027, 0
  store i8* %1028, i8** %16, align 8
  %1029 = extractvalue { i8*, i32 } %1027, 1
  store i32 %1029, i32* %17, align 4
  br label %635

; <label>:1030:                                   ; preds = %680, %665
  %1031 = landingpad { i8*, i32 }
          cleanup
  %1032 = extractvalue { i8*, i32 } %1031, 0
  store i8* %1032, i8** %16, align 8
  %1033 = extractvalue { i8*, i32 } %1031, 1
  store i32 %1033, i32* %17, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %19) #3
  br label %680

; <label>:1034:                                   ; preds = %725, %699
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %18) #3
  br label %725

; <label>:1035:                                   ; preds = %768, %742
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %14) #3
  br label %768

; <label>:1036:                                   ; preds = %810, %796
  %1037 = load i8*, i8** %16, align 8
  %1038 = load i32, i32* %17, align 4
  %1039 = insertvalue { i8*, i32 } undef, i8* %1037, 0
  %1040 = insertvalue { i8*, i32 } %1039, i32 %1038, 1
  br label %810
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, 279349067
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 279349067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -826173255, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -826173255, label %19
    i32 -1088945719, label %39
    i32 1989609181, label %59
    i32 121204971, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1088945719, i32 121204971
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %40, align 8
  %41 = load %"class.std::set"*, %"class.std::set"** %40, align 8
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %41, i32 0, i32 0
  %43 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, -1547753386
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1547753386
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1989609181, i32 121204971
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %62, align 8
  %63 = load %"class.std::set"*, %"class.std::set"** %62, align 8
  %64 = getelementptr inbounds %"class.std::set", %"class.std::set"* %63, i32 0, i32 0
  %65 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %64) #3
  store i32 -1088945719, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
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
  store i32 1092045190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1092045190, label %17
    i32 663650010, label %25
    i32 -1621911465, label %56
    i32 -379733795, label %57
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
  %24 = select i1 %22, i32 663650010, i32 -379733795
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %26, align 8
  %27 = load %"class.std::set"*, %"class.std::set"** %26, align 8
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %27, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %28) #3
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = add i32 %29, 1571013915
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1571013915
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1621911465, i32 -379733795
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %58, align 8
  %59 = load %"class.std::set"*, %"class.std::set"** %58, align 8
  %60 = getelementptr inbounds %"class.std::set", %"class.std::set"* %59, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %60) #3
  store i32 663650010, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, 1321663469
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1321663469
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 513739887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 513739887, label %18
    i32 70426386, label %38
    i32 720409890, label %56
    i32 -2083056617, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 70426386, i32 -2083056617
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %39, align 8
  %40 = load %struct.SegmentTree*, %struct.SegmentTree** %39, align 8
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %40, i32 0, i32 1
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* %41) #3
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
  %55 = select i1 %53, i32 720409890, i32 -2083056617
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %58, align 8
  %59 = load %struct.SegmentTree*, %struct.SegmentTree** %58, align 8
  %60 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %59, i32 0, i32 1
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* %60) #3
  store i32 70426386, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, -1792937068
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1792937068
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %5, %63
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = sub i32 %33, 65000262
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 65000262
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #7
  unreachable

; <label>:63:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = add i32 %8, 481427158
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 481427158
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 608411523, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %138
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 608411523, label %22
    i32 -1313732153, label %42
    i32 742291741, label %67
    i32 931866989, label %70
    i32 -519874593, label %79
    i32 1869183407, label %86
    i32 -2043682002, label %96
    i32 -879477280, label %97
    i32 -1588014218, label %113
    i32 1040261848, label %129
    i32 -1238598645, label %130
    i32 416881107, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %138

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
  %41 = select i1 %39, i32 -1313732153, i32 -1238598645
  store i32 %41, i32* %18
  br label %138

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %50 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp ugt i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
  %54 = add i32 %52, -515424784
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -515424784
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 742291741, i32 -1238598645
  store i32 %66, i32* %18
  br label %138

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 931866989, i32 -519874593
  store i32 %69, i32* %18
  br label %138

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %74 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"* %73) #3
  %75 = sub i64 0, %74
  %76 = add i64 %72, %75
  %77 = sub i64 %72, %74
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm(%"class.std::vector"* %78, i64 %76)
  store i32 -879477280, i32* %18
  br label %138

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %83 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"* %82) #3
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i32 1869183407, i32 -2043682002
  store i32 %85, i32* %18
  br label %138

; <label>:86:                                     ; preds = %19
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load %"class.std::set"*, %"class.std::set"** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %"class.std::set", %"class.std::set"* %91, i64 %93
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* %95, %"class.std::set"* %94) #3
  store i32 -2043682002, i32* %18
  br label %138

; <label>:96:                                     ; preds = %19
  store i32 -879477280, i32* %18
  br label %138

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.18
  %99 = load i32, i32* @y.19
  %100 = sub i32 %98, -19944810
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -19944810
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1588014218, i32 416881107
  store i32 %112, i32* %18
  br label %138

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.18
  %115 = load i32, i32* @y.19
  %116 = sub i32 %114, 355680841
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 355680841
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1040261848, i32 416881107
  store i32 %128, i32* %18
  br label %138

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"class.std::vector"*, align 8
  %132 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %131, align 8
  store i64 %1, i64* %132, align 8
  %133 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  %134 = load i64, i64* %132, align 8
  %135 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"* %133) #3
  %136 = icmp ugt i64 %134, %135
  store i32 -1313732153, i32* %18
  br label %138

; <label>:137:                                    ; preds = %19
  store i32 -1588014218, i32* %18
  br label %138

; <label>:138:                                    ; preds = %137, %130, %113, %97, %96, %86, %79, %70, %67, %42, %22, %21
  br label %19
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::set"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 1510565353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1510565353, label %19
    i32 1602586852, label %27
    i32 -775042580, label %52
    i32 -1237492097, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1602586852, i32 -1237492097
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::set"*, %"class.std::set"** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %34, i64 %35
  store %"class.std::set"* %36, %"class.std::set"** %3
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = add i32 %37, -1451077985
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1451077985
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -775042580, i32 -1237492097
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile %"class.std::set"*, %"class.std::set"** %3
  ret %"class.std::set"* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"class.std::set"*, %"class.std::set"** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %"class.std::set", %"class.std::set"* %61, i64 %62
  store i32 1602586852, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.6", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.6"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %7 = alloca { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
  %12 = add i32 %10, -894200575
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -894200575
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1672935218, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1672935218, label %24
    i32 -1855838418, label %44
    i32 712141154, label %122
    i32 1738709965, label %124
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1855838418, i32 1738709965
  store i32 %43, i32* %20
  br label %176

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::insert_iterator", align 8
  %46 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %47 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %48 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %49 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %50 = alloca %"class.std::insert_iterator", align 8
  %51 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %52 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %53 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %55 = alloca %"class.std::insert_iterator", align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %48, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %49, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = bitcast %"class.std::insert_iterator"* %50 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %63 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 0
  store %"class.std::set"* %4, %"class.std::set"** %63, align 8
  %64 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %65 = bitcast %"struct.std::_Rb_tree_const_iterator"* %51 to i8*
  %66 = bitcast %"struct.std::_Rb_tree_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = bitcast %"struct.std::_Rb_tree_const_iterator"* %52 to i8*
  %68 = bitcast %"struct.std::_Rb_tree_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"struct.std::_Rb_tree_const_iterator"* %53 to i8*
  %70 = bitcast %"struct.std::_Rb_tree_const_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.std::_Rb_tree_const_iterator"* %54 to i8*
  %72 = bitcast %"struct.std::_Rb_tree_const_iterator"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.std::insert_iterator"* %55 to i8*
  %74 = bitcast %"class.std::insert_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %51, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %52, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %53, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = bitcast %"class.std::insert_iterator"* %55 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %84 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %83, i32 0, i32 0
  %85 = load %"class.std::set"*, %"class.std::set"** %84, align 8
  %86 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %83, i32 0, i32 1
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %82, %"class.std::set"* %85, %"struct.std::_Rb_tree_node_base"* %87)
  %89 = bitcast %"class.std::insert_iterator"* %45 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %90 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 0
  %91 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %88, 0
  store %"class.std::set"* %91, %"class.std::set"** %90, align 8
  %92 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 1
  %93 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %88, 1
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %94 = bitcast %"class.std::insert_iterator"* %45 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %95 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %94, align 8
  store { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %95, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %7
  %96 = load i32, i32* @x.24
  %97 = load i32, i32* @y.25
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 712141154, i32 1738709965
  store i32 %121, i32* %20
  br label %176

; <label>:122:                                    ; preds = %21
  %123 = load volatile { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %7
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %123

; <label>:124:                                    ; preds = %21
  %125 = alloca %"class.std::insert_iterator", align 8
  %126 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %127 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %128 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %129 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %130 = alloca %"class.std::insert_iterator", align 8
  %131 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %132 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %133 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %134 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %135 = alloca %"class.std::insert_iterator", align 8
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %126, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %127, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %139, align 8
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %128, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %140, align 8
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %129, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %141, align 8
  %142 = bitcast %"class.std::insert_iterator"* %130 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %143 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %142, i32 0, i32 0
  store %"class.std::set"* %4, %"class.std::set"** %143, align 8
  %144 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %142, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %144, align 8
  %145 = bitcast %"struct.std::_Rb_tree_const_iterator"* %131 to i8*
  %146 = bitcast %"struct.std::_Rb_tree_const_iterator"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = bitcast %"struct.std::_Rb_tree_const_iterator"* %132 to i8*
  %148 = bitcast %"struct.std::_Rb_tree_const_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"struct.std::_Rb_tree_const_iterator"* %133 to i8*
  %150 = bitcast %"struct.std::_Rb_tree_const_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"struct.std::_Rb_tree_const_iterator"* %134 to i8*
  %152 = bitcast %"struct.std::_Rb_tree_const_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"class.std::insert_iterator"* %135 to i8*
  %154 = bitcast %"class.std::insert_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %131, i32 0, i32 0
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %132, i32 0, i32 0
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %133, i32 0, i32 0
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %134, i32 0, i32 0
  %162 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %163 = bitcast %"class.std::insert_iterator"* %135 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %164 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %163, i32 0, i32 0
  %165 = load %"class.std::set"*, %"class.std::set"** %164, align 8
  %166 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %163, i32 0, i32 1
  %167 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %166, align 8
  %168 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* %162, %"class.std::set"* %165, %"struct.std::_Rb_tree_node_base"* %167)
  %169 = bitcast %"class.std::insert_iterator"* %125 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %170 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %169, i32 0, i32 0
  %171 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %168, 0
  store %"class.std::set"* %171, %"class.std::set"** %170, align 8
  %172 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %169, i32 0, i32 1
  %173 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %168, 1
  store %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::_Rb_tree_node_base"** %172, align 8
  %174 = bitcast %"class.std::insert_iterator"* %125 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %175 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %174, align 8
  store i32 -1855838418, i32* %20
  br label %176

; <label>:176:                                    ; preds = %124, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -218779149
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -218779149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1900139172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1900139172, label %19
    i32 628616315, label %39
    i32 602574991, label %61
    i32 783652992, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 628616315, i32 783652992
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %41, align 8
  %42 = load %"class.std::set"*, %"class.std::set"** %41, align 8
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"* %42) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
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
  %60 = select i1 %58, i32 602574991, i32 783652992
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %65 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %65, align 8
  %66 = load %"class.std::set"*, %"class.std::set"** %65, align 8
  %67 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"* %66) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store i32 628616315, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* %4) #3
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt8inserterISt3setIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_(%"class.std::set"* dereferenceable(48), %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %3 = alloca { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = sub i32 %6, 195936170
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 195936170
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1762921470, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1762921470, label %20
    i32 -1267512198, label %40
    i32 -1728069007, label %79
    i32 158259309, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 -1267512198, i32 158259309
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::insert_iterator", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca %"class.std::set"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"class.std::set"* %0, %"class.std::set"** %43, align 8
  %46 = load %"class.std::set"*, %"class.std::set"** %43, align 8
  %47 = bitcast %"struct.std::_Rb_tree_const_iterator"* %44 to i8*
  %48 = bitcast %"struct.std::_Rb_tree_const_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  call void @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE(%"class.std::insert_iterator"* %41, %"class.std::set"* dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %50)
  %51 = bitcast %"class.std::insert_iterator"* %41 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %52 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %51, align 8
  store { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %52, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %53 = load i32, i32* @x.30
  %54 = load i32, i32* @y.31
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1728069007, i32 158259309
  store i32 %78, i32* %16
  br label %94

; <label>:79:                                     ; preds = %17
  %80 = load volatile { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::insert_iterator", align 8
  %83 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %84 = alloca %"class.std::set"*, align 8
  %85 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %83, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %86, align 8
  store %"class.std::set"* %0, %"class.std::set"** %84, align 8
  %87 = load %"class.std::set"*, %"class.std::set"** %84, align 8
  %88 = bitcast %"struct.std::_Rb_tree_const_iterator"* %85 to i8*
  %89 = bitcast %"struct.std::_Rb_tree_const_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %85, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  call void @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE(%"class.std::insert_iterator"* %82, %"class.std::set"* dereferenceable(48) %87, %"struct.std::_Rb_tree_node_base"* %91)
  %92 = bitcast %"class.std::insert_iterator"* %82 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %93 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %92, align 8
  store i32 -1267512198, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %77

; <label>:27:                                     ; preds = %1, %77
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::set"*, %"class.std::set"** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"class.std::set"*, %"class.std::set"** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %77

; <label>:67:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E(%"class.std::set"* %35, %"class.std::set"* %39, %"class.std::allocator.0"* dereferenceable(1) %41)
          to label %68 unwind label %70

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"struct.std::_Vector_base"* %69) #3
  ret void

; <label>:70:                                     ; preds = %67
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %29, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %30, align 4
  %74 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %76) #7
  unreachable

; <label>:77:                                     ; preds = %27, %1
  %78 = alloca %"class.std::vector"*, align 8
  %79 = alloca i8*
  %80 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::set"*, %"class.std::set"** %84, align 8
  %86 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %"class.std::set"*, %"class.std::set"** %88, align 8
  %90 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = add i32 %4, -1213358044
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1213358044
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2123508022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2123508022, label %18
    i32 899998037, label %26
    i32 -1617190648, label %54
    i32 -731486961, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 899998037, i32 -731486961
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1617190648, i32 -731486961
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  store i32 899998037, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt3setIiSt4lessIiESaIiEEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::set"* null, %"class.std::set"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::set"* null, %"class.std::set"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setIiSt4lessIiESaIiEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 %4, 821151687
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 821151687
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1231806344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1231806344, label %18
    i32 844962432, label %26
    i32 -1026110562, label %57
    i32 1945551009, label %58
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
  %25 = select i1 %23, i32 844962432, i32 1945551009
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.40
  %31 = load i32, i32* @y.41
  %32 = sub i32 %30, -303744748
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -303744748
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
  %56 = select i1 %54, i32 -1026110562, i32 1945551009
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  %60 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  %61 = bitcast %"class.std::allocator.0"* %60 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %61) #3
  store i32 844962432, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
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
  store i32 1387341492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1387341492, label %17
    i32 580341409, label %25
    i32 851347664, label %43
    i32 -2011483217, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 580341409, i32 -2011483217
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.42
  %29 = load i32, i32* @y.43
  %30 = sub i32 %28, 784634127
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 784634127
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 851347664, i32 -2011483217
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 580341409, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::set"*, %"class.std::set"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  %12 = ptrtoint %"class.std::set"* %7 to i64
  %13 = ptrtoint %"class.std::set"* %11 to i64
  %14 = sub i64 %12, 3127938959822816856
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3127938959822816856
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 48
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::set"*, align 8
  %8 = alloca %"class.std::set"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %334

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::set"*, %"class.std::set"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::set"*, %"class.std::set"** %21, align 8
  %23 = ptrtoint %"class.std::set"* %18 to i64
  %24 = ptrtoint %"class.std::set"* %22 to i64
  %25 = sub i64 %23, 3463215806609737348
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 3463215806609737348
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 48
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::set"*, %"class.std::set"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %"class.std::set"* @_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E(%"class.std::set"* %36, i64 %37, %"class.std::allocator.0"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::set"* %40, %"class.std::set"** %43, align 8
  br label %333

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call %"class.std::set"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store %"class.std::set"* %50, %"class.std::set"** %7, align 8
  %51 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  store %"class.std::set"* %51, %"class.std::set"** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::set"*, %"class.std::set"** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::set"*, %"class.std::set"** %58, align 8
  %60 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke %"class.std::set"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIiSt4lessIiESaIiEES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::set"* %55, %"class.std::set"* %59, %"class.std::set"* %60, %"class.std::allocator.0"* dereferenceable(1) %62)
          to label %64 unwind label %112

; <label>:64:                                     ; preds = %44
  store %"class.std::set"* %63, %"class.std::set"** %8, align 8
  %65 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke %"class.std::set"* @_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E(%"class.std::set"* %65, i64 %66, %"class.std::allocator.0"* dereferenceable(1) %68)
          to label %70 unwind label %112

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x.46
  %72 = load i32, i32* @y.47
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %344

; <label>:84:                                     ; preds = %70, %344
  store %"class.std::set"* %69, %"class.std::set"** %8, align 8
  %85 = load i32, i32* @x.46
  %86 = load i32, i32* @y.47
  %87 = add i32 %85, -1659344658
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1659344658
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %344

; <label>:111:                                    ; preds = %84
  br label %246

; <label>:112:                                    ; preds = %64, %44
  %113 = load i32, i32* @x.46
  %114 = load i32, i32* @y.47
  %115 = add i32 %113, -770248075
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -770248075
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %345

; <label>:139:                                    ; preds = %112, %345
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %9, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* @x.46
  %144 = load i32, i32* @y.47
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %345

; <label>:168:                                    ; preds = %139
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i8*, i8** %9, align 8
  %171 = call i8* @__cxa_begin_catch(i8* %170) #3
  %172 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %173 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %174 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %175 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %174) #3
  invoke void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E(%"class.std::set"* %172, %"class.std::set"* %173, %"class.std::allocator.0"* dereferenceable(1) %175)
          to label %176 unwind label %211

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x.46
  %178 = load i32, i32* @y.47
  %179 = add i32 %177, 2039837950
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2039837950
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %349

; <label>:191:                                    ; preds = %176, %349
  %192 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %193 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %194 = load i64, i64* %5, align 8
  %195 = load i32, i32* @x.46
  %196 = load i32, i32* @y.47
  %197 = sub i32 %195, 2126674066
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2126674066
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %349

; <label>:209:                                    ; preds = %191
  invoke void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %192, %"class.std::set"* %193, i64 %194)
          to label %210 unwind label %211

; <label>:210:                                    ; preds = %209
  invoke void @__cxa_rethrow() #13
          to label %343 unwind label %211

; <label>:211:                                    ; preds = %210, %209, %169
  %212 = load i32, i32* @x.46
  %213 = load i32, i32* @y.47
  %214 = add i32 %212, -647588769
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -647588769
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %353

; <label>:226:                                    ; preds = %211, %353
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %9, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* @x.46
  %231 = load i32, i32* @y.47
  %232 = add i32 %230, -1928685839
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1928685839
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %353

; <label>:244:                                    ; preds = %226
  invoke void @__cxa_end_catch()
          to label %245 unwind label %340

; <label>:245:                                    ; preds = %244
  br label %335

; <label>:246:                                    ; preds = %111
  %247 = load i32, i32* @x.46
  %248 = load i32, i32* @y.47
  %249 = add i32 %247, -1354600930
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1354600930
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %357

; <label>:273:                                    ; preds = %246, %357
  %274 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load %"class.std::set"*, %"class.std::set"** %276, align 8
  %278 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %279, i32 0, i32 1
  %281 = load %"class.std::set"*, %"class.std::set"** %280, align 8
  %282 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %283 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %282) #3
  call void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E(%"class.std::set"* %277, %"class.std::set"* %281, %"class.std::allocator.0"* dereferenceable(1) %283)
  %284 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %285 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %286, i32 0, i32 0
  %288 = load %"class.std::set"*, %"class.std::set"** %287, align 8
  %289 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %290, i32 0, i32 2
  %292 = load %"class.std::set"*, %"class.std::set"** %291, align 8
  %293 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %294, i32 0, i32 0
  %296 = load %"class.std::set"*, %"class.std::set"** %295, align 8
  %297 = ptrtoint %"class.std::set"* %292 to i64
  %298 = ptrtoint %"class.std::set"* %296 to i64
  %299 = add i64 %297, 1206444078393656815
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, 1206444078393656815
  %302 = sub i64 %297, %298
  %303 = sdiv exact i64 %301, 48
  call void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %284, %"class.std::set"* %288, i64 %303)
  %304 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %305 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %306, i32 0, i32 0
  store %"class.std::set"* %304, %"class.std::set"** %307, align 8
  %308 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %309 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %310, i32 0, i32 1
  store %"class.std::set"* %308, %"class.std::set"** %311, align 8
  %312 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %313 = load i64, i64* %5, align 8
  %314 = getelementptr inbounds %"class.std::set", %"class.std::set"* %312, i64 %313
  %315 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %316, i32 0, i32 2
  store %"class.std::set"* %314, %"class.std::set"** %317, align 8
  %318 = load i32, i32* @x.46
  %319 = load i32, i32* @y.47
  %320 = add i32 %318, -61116261
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -61116261
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %357

; <label>:332:                                    ; preds = %273
  br label %333

; <label>:333:                                    ; preds = %332, %32
  br label %334

; <label>:334:                                    ; preds = %333, %2
  ret void

; <label>:335:                                    ; preds = %245
  %336 = load i8*, i8** %9, align 8
  %337 = load i32, i32* %10, align 4
  %338 = insertvalue { i8*, i32 } undef, i8* %336, 0
  %339 = insertvalue { i8*, i32 } %338, i32 %337, 1
  resume { i8*, i32 } %339

; <label>:340:                                    ; preds = %244
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #7
  unreachable

; <label>:343:                                    ; preds = %210
  unreachable

; <label>:344:                                    ; preds = %84, %70
  store %"class.std::set"* %69, %"class.std::set"** %8, align 8
  br label %84

; <label>:345:                                    ; preds = %139, %112
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %9, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %10, align 4
  br label %139

; <label>:349:                                    ; preds = %191, %176
  %350 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %351 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %352 = load i64, i64* %5, align 8
  br label %191

; <label>:353:                                    ; preds = %226, %211
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %9, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %10, align 4
  br label %226

; <label>:357:                                    ; preds = %273, %246
  %358 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %359, i32 0, i32 0
  %361 = load %"class.std::set"*, %"class.std::set"** %360, align 8
  %362 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %363, i32 0, i32 1
  %365 = load %"class.std::set"*, %"class.std::set"** %364, align 8
  %366 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %367 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %366) #3
  call void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E(%"class.std::set"* %361, %"class.std::set"* %365, %"class.std::allocator.0"* dereferenceable(1) %367)
  %368 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %369 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %370, i32 0, i32 0
  %372 = load %"class.std::set"*, %"class.std::set"** %371, align 8
  %373 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %374, i32 0, i32 2
  %376 = load %"class.std::set"*, %"class.std::set"** %375, align 8
  %377 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %378, i32 0, i32 0
  %380 = load %"class.std::set"*, %"class.std::set"** %379, align 8
  %381 = ptrtoint %"class.std::set"* %376 to i64
  %382 = ptrtoint %"class.std::set"* %380 to i64
  %383 = sub i64 %381, -2829223570240240913
  %384 = sub i64 %383, %382
  %385 = add i64 %384, -2829223570240240913
  %386 = sub i64 %381, %382
  %387 = mul i64 %385, %382
  %388 = sub i64 0, -5275873815618894601
  %389 = sub i64 %388, %381
  %390 = add i64 %389, -5275873815618894601
  %391 = sub i64 0, %381
  %392 = sub i64 0, %382
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %382
  %395 = shl i64 %381, %382
  %396 = sub i64 0, %382
  %397 = add i64 %381, %396
  %398 = sub i64 %381, %382
  %399 = add i64 %397, 3391227686391860238
  %400 = sub i64 %399, 48
  %401 = sub i64 %400, 3391227686391860238
  %402 = sub i64 %397, 48
  %403 = mul i64 %401, 48
  %404 = add i64 0, 3438976339366120389
  %405 = sub i64 %404, %397
  %406 = sub i64 %405, 3438976339366120389
  %407 = sub i64 0, %397
  %408 = sub i64 %406, -4284164218986687326
  %409 = add i64 %408, 48
  %410 = add i64 %409, -4284164218986687326
  %411 = add i64 %406, 48
  %412 = shl i64 %397, 48
  %413 = sdiv exact i64 %397, 48
  call void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %368, %"class.std::set"* %372, i64 %413)
  %414 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %415 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %416 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %416, i32 0, i32 0
  store %"class.std::set"* %414, %"class.std::set"** %417, align 8
  %418 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %419 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %420 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %420, i32 0, i32 1
  store %"class.std::set"* %418, %"class.std::set"** %421, align 8
  %422 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %423 = load i64, i64* %5, align 8
  %424 = getelementptr inbounds %"class.std::set", %"class.std::set"* %422, i64 %423
  %425 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %426 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %426, i32 0, i32 2
  store %"class.std::set"* %424, %"class.std::set"** %427, align 8
  br label %273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"*, %"class.std::set"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.48
  %4 = load i32, i32* @y.49
  %5 = sub i32 %3, -635190659
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -635190659
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %51

; <label>:17:                                     ; preds = %2, %51
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::set"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"class.std::set"* %1, %"class.std::set"** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load %"class.std::set"*, %"class.std::set"** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"class.std::set"*, %"class.std::set"** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.48
  %29 = load i32, i32* @y.49
  %30 = sub i32 %28, -1783899665
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1783899665
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %51

; <label>:42:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E(%"class.std::set"* %21, %"class.std::set"* %25, %"class.std::allocator.0"* dereferenceable(1) %27)
          to label %43 unwind label %48

; <label>:43:                                     ; preds = %42
  %44 = load %"class.std::set"*, %"class.std::set"** %19, align 8
  %45 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %46, i32 0, i32 1
  store %"class.std::set"* %44, %"class.std::set"** %47, align 8
  ret void

; <label>:48:                                     ; preds = %42
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #7
  unreachable

; <label>:51:                                     ; preds = %17, %2
  %52 = alloca %"class.std::vector"*, align 8
  %53 = alloca %"class.std::set"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  store %"class.std::set"* %1, %"class.std::set"** %53, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %55 = load %"class.std::set"*, %"class.std::set"** %53, align 8
  %56 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::set"*, %"class.std::set"** %58, align 8
  %60 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E(%"class.std::set"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::set"* @_ZSt25__uninitialized_default_nIPSt3setIiSt4lessIiESaIiEEmET_S6_T0_(%"class.std::set"* %7, i64 %8)
  ret %"class.std::set"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = add i32 %5, 660035495
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 660035495
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 659622034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 659622034, label %19
    i32 1941725142, label %39
    i32 -21895289, label %59
    i32 -1721602148, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1941725142, i32 -1721602148
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.52
  %45 = load i32, i32* @y.53
  %46 = add i32 %44, -1102312000
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1102312000
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -21895289, i32 -1721602148
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %64 to %"class.std::allocator.0"*
  store i32 1941725142, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 0, %16
  %18 = add i64 %14, %17
  %19 = sub i64 %14, %16
  store i64 %18, i64* %5
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 845699445, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %3, %107
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 845699445, label %26
    i32 1340419541, label %31
    i32 -791992605, label %59
    i32 -1111362403, label %75
    i32 -1849613614, label %76
    i32 -2034355719, label %92
    i32 1414057541, label %98
    i32 463111824, label %101
    i32 -594121089, label %103
    i32 -1481265523, label %105
  ]

; <label>:25:                                     ; preds = %23
  br label %107

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp ult i64 %27, %28
  %30 = select i1 %29, i32 1340419541, i32 -1849613614
  store i32 %30, i32* %21
  br label %107

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.54
  %33 = load i32, i32* @y.55
  %34 = sub i32 %32, 1587965755
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1587965755
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
  %58 = select i1 %56, i32 -791992605, i32 -1481265523
  store i32 %58, i32* %21
  br label %107

; <label>:59:                                     ; preds = %23
  %60 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %60) #13
  %61 = load i32, i32* @x.54
  %62 = load i32, i32* @y.55
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1111362403, i32 -1481265523
  store i32 %74, i32* %21
  br label %107

; <label>:75:                                     ; preds = %23
  unreachable

; <label>:76:                                     ; preds = %23
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %78 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"* %77) #3
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %80 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"* %79) #3
  store i64 %80, i64* %11, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %78, -3986536988904805240
  %84 = add i64 %83, %82
  %85 = sub i64 %84, -3986536988904805240
  %86 = add i64 %78, %82
  store i64 %85, i64* %10, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %89 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE4sizeEv(%"class.std::vector"* %88) #3
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i32 1414057541, i32 -2034355719
  store i32 %91, i32* %21
  br label %107

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %10, align 8
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %95 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE8max_sizeEv(%"class.std::vector"* %94) #3
  %96 = icmp ugt i64 %93, %95
  %97 = select i1 %96, i32 1414057541, i32 463111824
  store i32 %97, i32* %21
  br label %107

; <label>:98:                                     ; preds = %23
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %100 = call i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE8max_sizeEv(%"class.std::vector"* %99) #3
  store i32 -594121089, i32* %21
  store i64 %100, i64* %22
  br label %107

; <label>:101:                                    ; preds = %23
  %102 = load i64, i64* %10, align 8
  store i32 -594121089, i32* %21
  store i64 %102, i64* %22
  br label %107

; <label>:103:                                    ; preds = %23
  %104 = load i64, i64* %22
  ret i64 %104

; <label>:105:                                    ; preds = %23
  %106 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %106) #13
  store i32 -791992605, i32* %21
  br label %107

; <label>:107:                                    ; preds = %105, %101, %98, %92, %76, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.56
  %9 = load i32, i32* @y.57
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
  store i32 -307393221, i32* %17
  %18 = alloca %"class.std::set"*
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -307393221, label %22
    i32 -234119447, label %42
    i32 -1140681448, label %76
    i32 -1920576769, label %79
    i32 414729872, label %86
    i32 639838637, label %87
    i32 1988843324, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -234119447, i32 1988843324
  store i32 %41, i32* %17
  br label %95

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %43, align 8
  store %"struct.std::_Vector_base"* %46, %"struct.std::_Vector_base"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.56
  %51 = load i32, i32* @y.57
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1140681448, i32 1988843324
  store i32 %75, i32* %17
  br label %95

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1920576769, i32 414729872
  store i32 %78, i32* %17
  br label %95

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %81 to %"class.std::allocator.0"*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = call %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIiSt4lessIiESaIiEEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1) %82, i64 %84)
  store i32 639838637, i32* %17
  store %"class.std::set"* %85, %"class.std::set"** %18
  br label %95

; <label>:86:                                     ; preds = %19
  store i32 639838637, i32* %17
  store %"class.std::set"* null, %"class.std::set"** %18
  br label %95

; <label>:87:                                     ; preds = %19
  %88 = load %"class.std::set"*, %"class.std::set"** %18
  ret %"class.std::set"* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"struct.std::_Vector_base"*, align 8
  %91 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %90, align 8
  store i64 %1, i64* %91, align 8
  %92 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %90, align 8
  %93 = load i64, i64* %91, align 8
  %94 = icmp ne i64 %93, 0
  store i32 -234119447, i32* %17
  br label %95

; <label>:95:                                     ; preds = %89, %86, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIiSt4lessIiESaIiEES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::set"*, %"class.std::set"*, %"class.std::set"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca %"class.std::set"*, align 8
  %7 = alloca %"class.std::set"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %5, align 8
  store %"class.std::set"* %1, %"class.std::set"** %6, align 8
  store %"class.std::set"* %2, %"class.std::set"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %12 = call %"class.std::set"* @_ZSt32__make_move_if_noexcept_iteratorIPSt3setIiSt4lessIiESaIiEESt13move_iteratorIS5_EET0_T_(%"class.std::set"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::set"* %12, %"class.std::set"** %13, align 8
  %14 = load %"class.std::set"*, %"class.std::set"** %6, align 8
  %15 = call %"class.std::set"* @_ZSt32__make_move_if_noexcept_iteratorIPSt3setIiSt4lessIiESaIiEESt13move_iteratorIS5_EET0_T_(%"class.std::set"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::set"* %15, %"class.std::set"** %16, align 8
  %17 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::set"*, %"class.std::set"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::set"*, %"class.std::set"** %21, align 8
  %23 = call %"class.std::set"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt3setIiSt4lessIiESaIiEEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::set"* %20, %"class.std::set"* %22, %"class.std::set"* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %"class.std::set"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E(%"class.std::set"*, %"class.std::set"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  call void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEEEvT_S6_(%"class.std::set"* %7, %"class.std::set"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::set"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::set"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.62
  %11 = load i32, i32* @y.63
  %12 = sub i32 %10, -1310329628
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1310329628
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1405282184, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1405282184, label %24
    i32 1799337075, label %32
    i32 1552991065, label %56
    i32 -554682796, label %59
    i32 2075612255, label %67
    i32 -1448431812, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1799337075, i32 -1448431812
  store i32 %31, i32* %20
  br label %75

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %"class.std::set"*, align 8
  store %"class.std::set"** %34, %"class.std::set"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %"class.std::set"**, %"class.std::set"*** %7
  store %"class.std::set"* %1, %"class.std::set"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %"class.std::set"**, %"class.std::set"*** %7
  %40 = load %"class.std::set"*, %"class.std::set"** %39, align 8
  %41 = icmp ne %"class.std::set"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.62
  %43 = load i32, i32* @y.63
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
  %55 = select i1 %53, i32 1552991065, i32 -1448431812
  store i32 %55, i32* %20
  br label %75

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -554682796, i32 2075612255
  store i32 %58, i32* %20
  br label %75

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %61 to %"class.std::allocator.0"*
  %63 = load volatile %"class.std::set"**, %"class.std::set"*** %7
  %64 = load %"class.std::set"*, %"class.std::set"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt3setIiSt4lessIiESaIiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1) %62, %"class.std::set"* %64, i64 %66)
  store i32 2075612255, i32* %20
  br label %75

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %21
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca %"class.std::set"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store %"class.std::set"* %1, %"class.std::set"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load %"class.std::set"*, %"class.std::set"** %70, align 8
  %74 = icmp ne %"class.std::set"* %73, null
  store i32 1799337075, i32* %20
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %32, %24, %23
  br label %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt25__uninitialized_default_nIPSt3setIiSt4lessIiESaIiEEmET_S6_T0_(%"class.std::set"*, i64) #0 comdat {
  %3 = alloca %"class.std::set"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
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
  store i32 1276216735, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1276216735, label %19
    i32 -1739947697, label %39
    i32 680174696, label %73
    i32 -462209807, label %75
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
  %38 = select i1 %36, i32 -1739947697, i32 -462209807
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::set"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store %"class.std::set"* %0, %"class.std::set"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load %"class.std::set"*, %"class.std::set"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIiSt4lessIiESaIiEEmEET_S8_T0_(%"class.std::set"* %43, i64 %44)
  store %"class.std::set"* %45, %"class.std::set"** %3
  %46 = load i32, i32* @x.64
  %47 = load i32, i32* @y.65
  %48 = sub i32 %46, 223102009
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 223102009
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 680174696, i32 -462209807
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::set"*, %"class.std::set"** %3
  ret %"class.std::set"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::set"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store %"class.std::set"* %0, %"class.std::set"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load %"class.std::set"*, %"class.std::set"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIiSt4lessIiESaIiEEmEET_S8_T0_(%"class.std::set"* %79, i64 %80)
  store i32 -1739947697, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIiSt4lessIiESaIiEEmEET_S8_T0_(%"class.std::set"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  store %"class.std::set"* %8, %"class.std::set"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %117, %2
  %10 = load i32, i32* @x.66
  %11 = load i32, i32* @y.67
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %407

; <label>:35:                                     ; preds = %9, %407
  %36 = load i64, i64* %4, align 8
  %37 = icmp ugt i64 %36, 0
  %38 = load i32, i32* @x.66
  %39 = load i32, i32* @y.67
  %40 = sub i32 %38, 1753906515
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1753906515
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
  br i1 %62, label %64, label %407

; <label>:64:                                     ; preds = %35
  br i1 %37, label %65, label %211

; <label>:65:                                     ; preds = %64
  %66 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %67 = call %"class.std::set"* @_ZSt11__addressofISt3setIiSt4lessIiESaIiEEEPT_RS5_(%"class.std::set"* dereferenceable(48) %66) #3
  invoke void @_ZSt10_ConstructISt3setIiSt4lessIiESaIiEEJEEvPT_DpOT0_(%"class.std::set"* %67)
          to label %68 unwind label %118

; <label>:68:                                     ; preds = %65
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.66
  %71 = load i32, i32* @y.67
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %410

; <label>:95:                                     ; preds = %69, %410
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, -1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %96, -1
  store i64 %100, i64* %4, align 8
  %102 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %103 = getelementptr inbounds %"class.std::set", %"class.std::set"* %102, i32 1
  store %"class.std::set"* %103, %"class.std::set"** %5, align 8
  %104 = load i32, i32* @x.66
  %105 = load i32, i32* @y.67
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %410

; <label>:117:                                    ; preds = %95
  br label %9

; <label>:118:                                    ; preds = %65
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.66
  %124 = load i32, i32* @y.67
  %125 = add i32 %123, -57373801
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -57373801
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %460

; <label>:137:                                    ; preds = %122, %460
  %138 = load i8*, i8** %6, align 8
  %139 = call i8* @__cxa_begin_catch(i8* %138) #3
  %140 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %141 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %142 = load i32, i32* @x.66
  %143 = load i32, i32* @y.67
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %460

; <label>:155:                                    ; preds = %137
  invoke void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEEEvT_S6_(%"class.std::set"* %140, %"class.std::set"* %141)
          to label %156 unwind label %213

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.66
  %158 = load i32, i32* @y.67
  %159 = sub i32 %157, -846693448
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -846693448
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %465

; <label>:183:                                    ; preds = %156, %465
  %184 = load i32, i32* @x.66
  %185 = load i32, i32* @y.67
  %186 = sub i32 %184, 646620037
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 646620037
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %465

; <label>:210:                                    ; preds = %183
  invoke void @__cxa_rethrow() #13
          to label %406 unwind label %213

; <label>:211:                                    ; preds = %64
  %212 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  ret %"class.std::set"* %212

; <label>:213:                                    ; preds = %210, %155
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %6, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %217 unwind label %361

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.66
  %219 = load i32, i32* @y.67
  %220 = add i32 %218, -554935222
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -554935222
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %466

; <label>:244:                                    ; preds = %217, %466
  %245 = load i32, i32* @x.66
  %246 = load i32, i32* @y.67
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %466

; <label>:270:                                    ; preds = %244
  br label %314
                                                  ; No predecessors!
  %272 = load i32, i32* @x.66
  %273 = load i32, i32* @y.67
  %274 = sub i32 %272, 1952040989
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1952040989
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %467

; <label>:298:                                    ; preds = %271, %467
  call void @llvm.trap()
  %299 = load i32, i32* @x.66
  %300 = load i32, i32* @y.67
  %301 = sub i32 %299, 1906905595
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1906905595
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %467

; <label>:313:                                    ; preds = %298
  unreachable

; <label>:314:                                    ; preds = %270
  %315 = load i32, i32* @x.66
  %316 = load i32, i32* @y.67
  %317 = add i32 %315, 75751715
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 75751715
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %468

; <label>:341:                                    ; preds = %314, %468
  %342 = load i8*, i8** %6, align 8
  %343 = load i32, i32* %7, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  %346 = load i32, i32* @x.66
  %347 = load i32, i32* @y.67
  %348 = sub i32 %346, -264746470
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -264746470
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %468

; <label>:360:                                    ; preds = %341
  resume { i8*, i32 } %345

; <label>:361:                                    ; preds = %213
  %362 = load i32, i32* @x.66
  %363 = load i32, i32* @y.67
  %364 = sub i32 %362, -1463854308
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1463854308
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %473

; <label>:388:                                    ; preds = %361, %473
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  call void @__clang_call_terminate(i8* %390) #7
  %391 = load i32, i32* @x.66
  %392 = load i32, i32* @y.67
  %393 = sub i32 %391, 1669513127
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1669513127
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %473

; <label>:405:                                    ; preds = %388
  unreachable

; <label>:406:                                    ; preds = %210
  unreachable

; <label>:407:                                    ; preds = %35, %9
  %408 = load i64, i64* %4, align 8
  %409 = icmp ugt i64 %408, 0
  br label %35

; <label>:410:                                    ; preds = %95, %69
  %411 = load i64, i64* %4, align 8
  %412 = sub i64 0, -1
  %413 = add i64 %411, %412
  %414 = sub i64 %411, -1
  %415 = mul i64 %413, -1
  %416 = add i64 0, -1488832753895981464
  %417 = sub i64 %416, %411
  %418 = sub i64 %417, -1488832753895981464
  %419 = sub i64 0, %411
  %420 = sub i64 0, %418
  %421 = sub i64 0, -1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, -1
  %425 = sub i64 0, %411
  %426 = add i64 0, %425
  %427 = sub i64 0, %411
  %428 = sub i64 0, %426
  %429 = sub i64 0, -1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, -1
  %433 = sub i64 0, -6109412392146336822
  %434 = sub i64 %433, %411
  %435 = add i64 %434, -6109412392146336822
  %436 = sub i64 0, %411
  %437 = sub i64 0, %435
  %438 = sub i64 0, -1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, -1
  %442 = sub i64 %411, 7606026623361505481
  %443 = sub i64 %442, -1
  %444 = add i64 %443, 7606026623361505481
  %445 = sub i64 %411, -1
  %446 = mul i64 %444, -1
  %447 = add i64 0, -8202592857401003195
  %448 = sub i64 %447, %411
  %449 = sub i64 %448, -8202592857401003195
  %450 = sub i64 0, %411
  %451 = sub i64 0, -1
  %452 = sub i64 %449, %451
  %453 = add i64 %449, -1
  %454 = add i64 %411, -7570732262688265747
  %455 = add i64 %454, -1
  %456 = sub i64 %455, -7570732262688265747
  %457 = add i64 %411, -1
  store i64 %456, i64* %4, align 8
  %458 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %459 = getelementptr inbounds %"class.std::set", %"class.std::set"* %458, i32 1
  store %"class.std::set"* %459, %"class.std::set"** %5, align 8
  br label %95

; <label>:460:                                    ; preds = %137, %122
  %461 = load i8*, i8** %6, align 8
  %462 = call i8* @__cxa_begin_catch(i8* %461) #3
  %463 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %464 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  br label %137

; <label>:465:                                    ; preds = %183, %156
  br label %183

; <label>:466:                                    ; preds = %244, %217
  br label %244

; <label>:467:                                    ; preds = %298, %271
  call void @llvm.trap()
  br label %298

; <label>:468:                                    ; preds = %341, %314
  %469 = load i8*, i8** %6, align 8
  %470 = load i32, i32* %7, align 4
  %471 = insertvalue { i8*, i32 } undef, i8* %469, 0
  %472 = insertvalue { i8*, i32 } %471, i32 %470, 1
  br label %341

; <label>:473:                                    ; preds = %388, %361
  %474 = landingpad { i8*, i32 }
          catch i8* null
  %475 = extractvalue { i8*, i32 } %474, 0
  call void @__clang_call_terminate(i8* %475) #7
  br label %388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt3setIiSt4lessIiESaIiEEJEEvPT_DpOT0_(%"class.std::set"*) #5 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = bitcast %"class.std::set"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::set"*
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::set"* @_ZSt11__addressofISt3setIiSt4lessIiESaIiEEEPT_RS5_(%"class.std::set"* dereferenceable(48)) #5 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = bitcast %"class.std::set"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::set"*
  ret %"class.std::set"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEEEvT_S6_(%"class.std::set"*, %"class.std::set"*) #0 comdat {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIiSt4lessIiESaIiEEEEvT_S8_(%"class.std::set"* %5, %"class.std::set"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
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
  store i32 -1206705630, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1206705630, label %17
    i32 1546739309, label %25
    i32 -1706213043, label %44
    i32 1694136319, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1546739309, i32 1694136319
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28)
  %29 = load i32, i32* @x.76
  %30 = load i32, i32* @y.77
  %31 = add i32 %29, 1581171324
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1581171324
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1706213043, i32 1694136319
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %46, align 8
  %47 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %46, align 8
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %47, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %48)
  store i32 1546739309, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.3"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.3"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.78
  %19 = load i32, i32* @y.79
  %20 = sub i32 %18, -630630479
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -630630479
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %64

; <label>:44:                                     ; preds = %17, %64
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.78
  %50 = load i32, i32* @y.79
  %51 = sub i32 %49, -559366143
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -559366143
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:64:                                     ; preds = %44, %17
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %4, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
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
  store i32 710075208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 710075208, label %17
    i32 465705467, label %25
    i32 1903066119, label %64
    i32 29968767, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 465705467, i32 29968767
  store i32 %24, i32* %13
  br label %78

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %26, align 8
  %27 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %27, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %27, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %27, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %27, i32 0, i32 1
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %27, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %27, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = load i32, i32* @x.82
  %39 = load i32, i32* @y.83
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
  %63 = select i1 %61, i32 1903066119, i32 29968767
  store i32 %63, i32* %13
  br label %78

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  %66 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %66, align 8
  %67 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i32 0, i32 0
  store i32 0, i32* %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 1
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 1
  %76 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 465705467, i32* %13
  br label %78

; <label>:78:                                     ; preds = %65, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIiSt4lessIiESaIiEEEEvT_S8_(%"class.std::set"*, %"class.std::set"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::set"**
  %5 = alloca %"class.std::set"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.88
  %9 = load i32, i32* @y.89
  %10 = sub i32 %8, 1783326750
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1783326750
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -267215033, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -267215033, label %22
    i32 -107703796, label %30
    i32 -253997977, label %50
    i32 1659505937, label %51
    i32 -1640169826, label %67
    i32 1151385583, label %99
    i32 -1087435517, label %102
    i32 -1244018161, label %118
    i32 1297402472, label %136
    i32 786948583, label %137
    i32 -1098175518, label %142
    i32 664202629, label %143
    i32 -1385848334, label %146
    i32 1613345553, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -107703796, i32 664202629
  store i32 %29, i32* %18
  br label %156

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::set"*, align 8
  store %"class.std::set"** %31, %"class.std::set"*** %5
  %32 = alloca %"class.std::set"*, align 8
  store %"class.std::set"** %32, %"class.std::set"*** %4
  %33 = load volatile %"class.std::set"**, %"class.std::set"*** %5
  store %"class.std::set"* %0, %"class.std::set"** %33, align 8
  %34 = load volatile %"class.std::set"**, %"class.std::set"*** %4
  store %"class.std::set"* %1, %"class.std::set"** %34, align 8
  %35 = load i32, i32* @x.88
  %36 = load i32, i32* @y.89
  %37 = sub i32 %35, -1952349498
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1952349498
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -253997977, i32 664202629
  store i32 %49, i32* %18
  br label %156

; <label>:50:                                     ; preds = %19
  store i32 1659505937, i32* %18
  br label %156

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.88
  %53 = load i32, i32* @y.89
  %54 = add i32 %52, 153887911
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 153887911
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1640169826, i32 -1385848334
  store i32 %66, i32* %18
  br label %156

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"class.std::set"**, %"class.std::set"*** %5
  %69 = load %"class.std::set"*, %"class.std::set"** %68, align 8
  %70 = load volatile %"class.std::set"**, %"class.std::set"*** %4
  %71 = load %"class.std::set"*, %"class.std::set"** %70, align 8
  %72 = icmp ne %"class.std::set"* %69, %71
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.88
  %74 = load i32, i32* @y.89
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1151385583, i32 -1385848334
  store i32 %98, i32* %18
  br label %156

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1087435517, i32 -1098175518
  store i32 %101, i32* %18
  br label %156

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.88
  %104 = load i32, i32* @y.89
  %105 = add i32 %103, 1432766794
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1432766794
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1244018161, i32 1613345553
  store i32 %117, i32* %18
  br label %156

; <label>:118:                                    ; preds = %19
  %119 = load volatile %"class.std::set"**, %"class.std::set"*** %5
  %120 = load %"class.std::set"*, %"class.std::set"** %119, align 8
  %121 = call %"class.std::set"* @_ZSt11__addressofISt3setIiSt4lessIiESaIiEEEPT_RS5_(%"class.std::set"* dereferenceable(48) %120) #3
  call void @_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_(%"class.std::set"* %121)
  %122 = load i32, i32* @x.88
  %123 = load i32, i32* @y.89
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1297402472, i32 1613345553
  store i32 %135, i32* %18
  br label %156

; <label>:136:                                    ; preds = %19
  store i32 786948583, i32* %18
  br label %156

; <label>:137:                                    ; preds = %19
  %138 = load volatile %"class.std::set"**, %"class.std::set"*** %5
  %139 = load %"class.std::set"*, %"class.std::set"** %138, align 8
  %140 = getelementptr inbounds %"class.std::set", %"class.std::set"* %139, i32 1
  %141 = load volatile %"class.std::set"**, %"class.std::set"*** %5
  store %"class.std::set"* %140, %"class.std::set"** %141, align 8
  store i32 1659505937, i32* %18
  br label %156

; <label>:142:                                    ; preds = %19
  ret void

; <label>:143:                                    ; preds = %19
  %144 = alloca %"class.std::set"*, align 8
  %145 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %144, align 8
  store %"class.std::set"* %1, %"class.std::set"** %145, align 8
  store i32 -107703796, i32* %18
  br label %156

; <label>:146:                                    ; preds = %19
  %147 = load volatile %"class.std::set"**, %"class.std::set"*** %5
  %148 = load %"class.std::set"*, %"class.std::set"** %147, align 8
  %149 = load volatile %"class.std::set"**, %"class.std::set"*** %4
  %150 = load %"class.std::set"*, %"class.std::set"** %149, align 8
  %151 = icmp ne %"class.std::set"* %148, %150
  store i32 -1640169826, i32* %18
  br label %156

; <label>:152:                                    ; preds = %19
  %153 = load volatile %"class.std::set"**, %"class.std::set"*** %5
  %154 = load %"class.std::set"*, %"class.std::set"** %153, align 8
  %155 = call %"class.std::set"* @_ZSt11__addressofISt3setIiSt4lessIiESaIiEEEPT_RS5_(%"class.std::set"* dereferenceable(48) %154) #3
  call void @_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_(%"class.std::set"* %155)
  store i32 -1244018161, i32* %18
  br label %156

; <label>:156:                                    ; preds = %152, %146, %143, %137, %136, %118, %102, %99, %67, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_(%"class.std::set"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
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
  store i32 933336168, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 933336168, label %17
    i32 239869233, label %25
    i32 806036821, label %54
    i32 -1768788697, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 239869233, i32 -1768788697
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %26, align 8
  %27 = load %"class.std::set"*, %"class.std::set"** %26, align 8
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %27) #3
  %28 = load i32, i32* @x.90
  %29 = load i32, i32* @y.91
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 806036821, i32 -1768788697
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %56, align 8
  %57 = load %"class.std::set"*, %"class.std::set"** %56, align 8
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %57) #3
  store i32 239869233, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt3setIiSt4lessIiESaIiEEEE8max_sizeERKS5_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.94
  %10 = load i32, i32* @y.95
  %11 = sub i32 %9, -629244636
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -629244636
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -493591618, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -493591618, label %23
    i32 810105396, label %31
    i32 -843523197, label %71
    i32 1437798196, label %74
    i32 -233995243, label %90
    i32 -1964633869, label %109
    i32 -1888223727, label %110
    i32 -409313757, label %114
    i32 -1699252149, label %117
    i32 -1095384097, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 810105396, i32 -1699252149
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.94
  %45 = load i32, i32* @y.95
  %46 = add i32 %44, 1072577779
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1072577779
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -843523197, i32 -1699252149
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1437798196, i32 -1888223727
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.94
  %76 = load i32, i32* @y.95
  %77 = add i32 %75, 511483213
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 511483213
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -233995243, i32 -1095384097
  store i32 %89, i32* %19
  br label %130

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.94
  %95 = load i32, i32* @y.95
  %96 = sub i32 %94, -669940370
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -669940370
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1964633869, i32 -1095384097
  store i32 %108, i32* %19
  br label %130

; <label>:109:                                    ; preds = %20
  store i32 -409313757, i32* %19
  br label %130

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %6
  store i64* %112, i64** %113, align 8
  store i32 -409313757, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %119, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %120, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp ult i64 %122, %124
  store i32 810105396, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  store i32 -233995243, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %110, %109, %90, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt3setIiSt4lessIiESaIiEEEE8max_sizeERKS5_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = add i32 %5, 1270114629
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1270114629
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1774819994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1774819994, label %19
    i32 656954403, label %27
    i32 -1410379052, label %58
    i32 1059136574, label %60
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
  %26 = select i1 %24, i32 656954403, i32 1059136574
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.96
  %33 = load i32, i32* @y.97
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1410379052, i32 1059136574
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  %62 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %63 = bitcast %"class.std::allocator.0"* %62 to %"class.__gnu_cxx::new_allocator.1"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %63) #3
  store i32 656954403, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
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
  store i32 1586667376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1586667376, label %17
    i32 -240473613, label %37
    i32 1331334845, label %55
    i32 576910856, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -240473613, i32 576910856
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.100
  %41 = load i32, i32* @y.101
  %42 = sub i32 %40, 864049546
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 864049546
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1331334845, i32 576910856
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 384307168202282325

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -240473613, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIiSt4lessIiESaIiEEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::set"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -774706491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -774706491, label %16
    i32 -508150489, label %21
    i32 -431532387, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -508150489, i32 -431532387
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::set"*
  ret %"class.std::set"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt3setIiSt4lessIiESaIiEEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::set"*, %"class.std::set"*, %"class.std::set"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::set"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::set"* %0, %"class.std::set"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::set"* %1, %"class.std::set"** %12, align 8
  store %"class.std::set"* %2, %"class.std::set"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::set"*, %"class.std::set"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::set"*, %"class.std::set"** %20, align 8
  %22 = call %"class.std::set"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt3setIiSt4lessIiESaIiEEES6_ET0_T_S9_S8_(%"class.std::set"* %19, %"class.std::set"* %21, %"class.std::set"* %17)
  ret %"class.std::set"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt32__make_move_if_noexcept_iteratorIPSt3setIiSt4lessIiESaIiEESt13move_iteratorIS5_EET0_T_(%"class.std::set"*) #0 comdat {
  %2 = alloca %"class.std::set"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = sub i32 %5, 1859981767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1859981767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1384408930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1384408930, label %19
    i32 -570808052, label %39
    i32 429567498, label %72
    i32 1793517653, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -570808052, i32 1793517653
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %41, align 8
  %42 = load %"class.std::set"*, %"class.std::set"** %41, align 8
  call void @_ZNSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEC2ES5_(%"class.std::move_iterator"* %40, %"class.std::set"* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %"class.std::set"*, %"class.std::set"** %43, align 8
  store %"class.std::set"* %44, %"class.std::set"** %2
  %45 = load i32, i32* @x.108
  %46 = load i32, i32* @y.109
  %47 = add i32 %45, 1057840122
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1057840122
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 429567498, i32 1793517653
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.std::set"*, %"class.std::set"** %2
  ret %"class.std::set"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator", align 8
  %76 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %76, align 8
  %77 = load %"class.std::set"*, %"class.std::set"** %76, align 8
  call void @_ZNSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEC2ES5_(%"class.std::move_iterator"* %75, %"class.std::set"* %77)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %79 = load %"class.std::set"*, %"class.std::set"** %78, align 8
  store i32 -570808052, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt3setIiSt4lessIiESaIiEEES6_ET0_T_S9_S8_(%"class.std::set"*, %"class.std::set"*, %"class.std::set"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::set"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::set"* %0, %"class.std::set"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::set"* %1, %"class.std::set"** %11, align 8
  store %"class.std::set"* %2, %"class.std::set"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::set"*, %"class.std::set"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::set"*, %"class.std::set"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::set"*, %"class.std::set"** %19, align 8
  %21 = call %"class.std::set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt3setIiSt4lessIiESaIiEEES8_EET0_T_SB_SA_(%"class.std::set"* %18, %"class.std::set"* %20, %"class.std::set"* %16)
  ret %"class.std::set"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt3setIiSt4lessIiESaIiEEES8_EET0_T_SB_SA_(%"class.std::set"*, %"class.std::set"*, %"class.std::set"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::set"*, align 8
  %7 = alloca %"class.std::set"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::set"* %0, %"class.std::set"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::set"* %1, %"class.std::set"** %11, align 8
  store %"class.std::set"* %2, %"class.std::set"** %6, align 8
  %12 = load %"class.std::set"*, %"class.std::set"** %6, align 8
  store %"class.std::set"* %12, %"class.std::set"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %163, %3
  %14 = invoke zeroext i1 @_ZStneIPSt3setIiSt4lessIiESaIiEEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %164

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %174

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.112
  %18 = load i32, i32* @y.113
  %19 = sub i32 %17, -489241270
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -489241270
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %287

; <label>:43:                                     ; preds = %16, %287
  %44 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %45 = call %"class.std::set"* @_ZSt11__addressofISt3setIiSt4lessIiESaIiEEEPT_RS5_(%"class.std::set"* dereferenceable(48) %44) #3
  %46 = load i32, i32* @x.112
  %47 = load i32, i32* @y.113
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %287

; <label>:71:                                     ; preds = %43
  %72 = invoke dereferenceable(48) %"class.std::set"* @_ZNKSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %73 unwind label %164

; <label>:73:                                     ; preds = %71
  invoke void @_ZSt10_ConstructISt3setIiSt4lessIiESaIiEEJS4_EEvPT_DpOT0_(%"class.std::set"* %45, %"class.std::set"* dereferenceable(48) %72)
          to label %74 unwind label %164

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.112
  %77 = load i32, i32* @y.113
  %78 = add i32 %76, 1210069645
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1210069645
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %290

; <label>:90:                                     ; preds = %75, %290
  %91 = load i32, i32* @x.112
  %92 = load i32, i32* @y.113
  %93 = add i32 %91, 1327630356
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1327630356
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %290

; <label>:117:                                    ; preds = %90
  %118 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEppEv(%"class.std::move_iterator"* %4)
          to label %119 unwind label %164

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.112
  %121 = load i32, i32* @y.113
  %122 = sub i32 %120, 1216612513
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1216612513
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %291

; <label>:146:                                    ; preds = %119, %291
  %147 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %148 = getelementptr inbounds %"class.std::set", %"class.std::set"* %147, i32 1
  store %"class.std::set"* %148, %"class.std::set"** %7, align 8
  %149 = load i32, i32* @x.112
  %150 = load i32, i32* @y.113
  %151 = add i32 %149, 116587472
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 116587472
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %291

; <label>:163:                                    ; preds = %146
  br label %13

; <label>:164:                                    ; preds = %117, %73, %71, %13
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %164
  %169 = load i8*, i8** %8, align 8
  %170 = call i8* @__cxa_begin_catch(i8* %169) #3
  %171 = load %"class.std::set"*, %"class.std::set"** %6, align 8
  %172 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEEEvT_S6_(%"class.std::set"* %171, %"class.std::set"* %172)
          to label %173 unwind label %176

; <label>:173:                                    ; preds = %168
  invoke void @__cxa_rethrow() #13
          to label %286 unwind label %176

; <label>:174:                                    ; preds = %15
  %175 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  ret %"class.std::set"* %175

; <label>:176:                                    ; preds = %173, %168
  %177 = load i32, i32* @x.112
  %178 = load i32, i32* @y.113
  %179 = add i32 %177, 1517505101
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1517505101
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %294

; <label>:203:                                    ; preds = %176, %294
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %8, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* @x.112
  %208 = load i32, i32* @y.113
  %209 = sub i32 %207, 1032667958
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1032667958
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %294

; <label>:233:                                    ; preds = %203
  invoke void @__cxa_end_catch()
          to label %234 unwind label %283

; <label>:234:                                    ; preds = %233
  br label %236
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* @x.112
  %238 = load i32, i32* @y.113
  %239 = sub i32 %237, -1545931676
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1545931676
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %298

; <label>:263:                                    ; preds = %236, %298
  %264 = load i8*, i8** %8, align 8
  %265 = load i32, i32* %9, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  %268 = load i32, i32* @x.112
  %269 = load i32, i32* @y.113
  %270 = sub i32 %268, 1427492994
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1427492994
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %298

; <label>:282:                                    ; preds = %263
  resume { i8*, i32 } %267

; <label>:283:                                    ; preds = %233
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #7
  unreachable

; <label>:286:                                    ; preds = %173
  unreachable

; <label>:287:                                    ; preds = %43, %16
  %288 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %289 = call %"class.std::set"* @_ZSt11__addressofISt3setIiSt4lessIiESaIiEEEPT_RS5_(%"class.std::set"* dereferenceable(48) %288) #3
  br label %43

; <label>:290:                                    ; preds = %90, %75
  br label %90

; <label>:291:                                    ; preds = %146, %119
  %292 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %293 = getelementptr inbounds %"class.std::set", %"class.std::set"* %292, i32 1
  store %"class.std::set"* %293, %"class.std::set"** %7, align 8
  br label %146

; <label>:294:                                    ; preds = %203, %176
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %8, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %9, align 4
  br label %203

; <label>:298:                                    ; preds = %263, %236
  %299 = load i8*, i8** %8, align 8
  %300 = load i32, i32* %9, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  br label %263
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt3setIiSt4lessIiESaIiEEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt3setIiSt4lessIiESaIiEEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt3setIiSt4lessIiESaIiEEJS4_EEvPT_DpOT0_(%"class.std::set"*, %"class.std::set"* dereferenceable(48)) #5 comdat {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = bitcast %"class.std::set"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::set"*
  %8 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %9 = call dereferenceable(48) %"class.std::set"* @_ZSt7forwardISt3setIiSt4lessIiESaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::set"* dereferenceable(48) %8) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2EOS3_(%"class.std::set"* %7, %"class.std::set"* dereferenceable(48) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNKSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  ret %"class.std::set"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 1
  store %"class.std::set"* %6, %"class.std::set"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt3setIiSt4lessIiESaIiEEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.122
  %7 = load i32, i32* @y.123
  %8 = add i32 %6, 368229571
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 368229571
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -681778851, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -681778851, label %20
    i32 797076975, label %40
    i32 -178257850, label %63
    i32 1676699880, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 797076975, i32 1676699880
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call %"class.std::set"* @_ZNKSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEE4baseEv(%"class.std::move_iterator"* %43)
  %45 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %46 = call %"class.std::set"* @_ZNKSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEE4baseEv(%"class.std::move_iterator"* %45)
  %47 = icmp eq %"class.std::set"* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.122
  %49 = load i32, i32* @y.123
  %50 = sub i32 %48, 656364228
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 656364228
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -178257850, i32 1676699880
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::move_iterator"*, align 8
  %67 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %66, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %67, align 8
  %68 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %66, align 8
  %69 = call %"class.std::set"* @_ZNKSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEE4baseEv(%"class.std::move_iterator"* %68)
  %70 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %67, align 8
  %71 = call %"class.std::set"* @_ZNKSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEE4baseEv(%"class.std::move_iterator"* %70)
  %72 = icmp eq %"class.std::set"* %69, %71
  store i32 797076975, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::set"* @_ZNKSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  ret %"class.std::set"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZSt7forwardISt3setIiSt4lessIiESaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::set"* dereferenceable(48)) #5 comdat {
  %2 = alloca %"class.std::set"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = sub i32 %5, 253314113
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 253314113
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -43672475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -43672475, label %19
    i32 1037479337, label %39
    i32 -1932114238, label %57
    i32 646793489, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1037479337, i32 646793489
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %40, align 8
  %41 = load %"class.std::set"*, %"class.std::set"** %40, align 8
  store %"class.std::set"* %41, %"class.std::set"** %2
  %42 = load i32, i32* @x.126
  %43 = load i32, i32* @y.127
  %44 = sub i32 %42, 1922876652
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1922876652
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1932114238, i32 646793489
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::set"*, %"class.std::set"** %2
  ret %"class.std::set"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %60, align 8
  %61 = load %"class.std::set"*, %"class.std::set"** %60, align 8
  store i32 1037479337, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2EOS3_(%"class.std::set"*, %"class.std::set"* dereferenceable(48)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = call dereferenceable(48) %"class.std::_Rb_tree"* @_ZSt4moveIRSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::_Rb_tree"* dereferenceable(48) %8) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2EOS5_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %9)
          to label %10 unwind label %52

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.128
  %12 = load i32, i32* @y.129
  %13 = sub i32 %11, -2061079834
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2061079834
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %55

; <label>:25:                                     ; preds = %10, %55
  %26 = load i32, i32* @x.128
  %27 = load i32, i32* @y.129
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %55

; <label>:51:                                     ; preds = %25
  ret void

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #7
  unreachable

; <label>:55:                                     ; preds = %25, %10
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::_Rb_tree"* @_ZSt4moveIRSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::_Rb_tree"* dereferenceable(48)) #5 comdat {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  ret %"class.std::_Rb_tree"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2EOS5_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_RKSaISt13_Rb_tree_nodeIiEE(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, %"struct.std::less"* dereferenceable(1) %12, %"class.std::allocator.3"* dereferenceable(1) %14)
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %16 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_move_dataERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %20)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  br label %26

; <label>:22:                                     ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7, align 4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9) #3
  br label %81

; <label>:26:                                     ; preds = %21, %2
  %27 = load i32, i32* @x.132
  %28 = load i32, i32* @y.133
  %29 = sub i32 %27, 154363735
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 154363735
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %86

; <label>:53:                                     ; preds = %26, %86
  %54 = load i32, i32* @x.132
  %55 = load i32, i32* @y.133
  %56 = sub i32 %54, 796415079
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 796415079
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %86

; <label>:80:                                     ; preds = %53
  ret void

; <label>:81:                                     ; preds = %22
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %53, %26
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_RKSaISt13_Rb_tree_nodeIiEE(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::less"* dereferenceable(1), %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.3"*
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_(%"class.std::allocator.3"* %10, %"class.std::allocator.3"* dereferenceable(1) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, i32 0, i32 0
  %13 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, i32 0, i32 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, i32 0, i32 2
  store i64 0, i64* %16, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8, align 4
  %22 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.3"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_move_dataERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, 1589938490
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1589938490
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 959763727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 959763727, label %19
    i32 1729018844, label %27
    i32 818125680, label %85
    i32 276819147, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1729018844, i32 276819147
  store i32 %26, i32* %15
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %30, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %31) #3
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %36) #3
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %31) #3
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %41 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %40) #3
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %31) #3
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %31) #3
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %31) #3
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %47, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %49) #3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %51) #3
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %54) #3
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %57 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %56) #3
  %58 = bitcast %"struct.std::_Rb_tree_node"* %57 to %"struct.std::_Rb_tree_node_base"*
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %59) #3
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %61 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %62 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %65, i32 0, i32 2
  store i64 %64, i64* %66, align 8
  %67 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %68, i32 0, i32 2
  store i64 0, i64* %69, align 8
  %70 = load i32, i32* @x.140
  %71 = load i32, i32* @y.141
  %72 = add i32 %70, 66220913
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 66220913
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 818125680, i32 276819147
  store i32 %84, i32* %15
  br label %129

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.std::integral_constant", align 1
  %88 = alloca %"class.std::_Rb_tree"*, align 8
  %89 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %88, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %89, align 8
  %90 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %88, align 8
  %91 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %92 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %91) #3
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %90) #3
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %95 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %96 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %95) #3
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %90) #3
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %99 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %100 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %99) #3
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %102 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %90) #3
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %103 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %90) #3
  %104 = bitcast %"struct.std::_Rb_tree_node"* %103 to %"struct.std::_Rb_tree_node_base"*
  %105 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %90) #3
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::_Rb_tree_node_base"** %107, align 8
  %108 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %109 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %108) #3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %110 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %111 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %110) #3
  %112 = bitcast %"struct.std::_Rb_tree_node"* %111 to %"struct.std::_Rb_tree_node_base"*
  %113 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %114 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %113) #3
  store %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"** %114, align 8
  %115 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %116 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %115) #3
  %117 = bitcast %"struct.std::_Rb_tree_node"* %116 to %"struct.std::_Rb_tree_node_base"*
  %118 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %119 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %118) #3
  store %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %120 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %121 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %121, i32 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %90, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %124, i32 0, i32 2
  store i64 %123, i64* %125, align 8
  %126 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %127 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %127, i32 0, i32 2
  store i64 0, i64* %128, align 8
  store i32 1729018844, i32* %15
  br label %129

; <label>:129:                                    ; preds = %86, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, -1645954207
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1645954207
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -118942043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -118942043, label %19
    i32 575650501, label %27
    i32 2038083639, label %48
    i32 1609359690, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 575650501, i32 1609359690
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.150
  %34 = load i32, i32* @y.151
  %35 = sub i32 %33, -150487292
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -150487292
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2038083639, i32 1609359690
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %51, align 8
  %52 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %53, i32 0, i32 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::_Rb_tree_node"*
  store i32 575650501, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt3setIiSt4lessIiESaIiEEEC2ES5_(%"class.std::move_iterator"*, %"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  store %"class.std::set"* %7, %"class.std::set"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt3setIiSt4lessIiESaIiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::set"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::set"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::set"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %9 = bitcast %"class.std::set"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.6", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::pair.8", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  %11 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %5
  %17 = load i32*, i32** %8, align 8
  %18 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %10, i32* dereferenceable(4) %17)
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %20 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %19, i32* dereferenceable(4) %18)
  %21 = bitcast %"struct.std::pair.8"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 1606254926, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %102
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1606254926, label %32
    i32 2059025457, label %36
    i32 1261495045, label %47
    i32 1638286995, label %52
    i32 1582299404, label %80
    i32 -1713437791, label %97
    i32 -989640557, label %99
  ]

; <label>:31:                                     ; preds = %29
  br label %102

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  %35 = select i1 %34, i32 2059025457, i32 1261495045
  store i32 %35, i32* %28
  br label %102

; <label>:36:                                     ; preds = %29
  %37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %37)
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %41, i32* dereferenceable(4) %43, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %11)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.6"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  store i32 1638286995, i32* %28
  br label %102

; <label>:47:                                     ; preds = %29
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %51) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.6"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  store i32 1638286995, i32* %28
  br label %102

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x.158
  %54 = load i32, i32* @y.159
  %55 = add i32 %53, -872470449
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -872470449
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1582299404, i32 -989640557
  store i32 %79, i32* %28
  br label %102

; <label>:80:                                     ; preds = %29
  %81 = bitcast %"struct.std::pair.6"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %82 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %81, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %82, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %83 = load i32, i32* @x.158
  %84 = load i32, i32* @y.159
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1713437791, i32 -989640557
  store i32 %96, i32* %28
  br label %102

; <label>:97:                                     ; preds = %29
  %98 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98

; <label>:99:                                     ; preds = %29
  %100 = bitcast %"struct.std::pair.6"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %101 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %100, align 8
  store i32 1582299404, i32* %28
  br label %102

; <label>:102:                                    ; preds = %99, %80, %52, %47, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.160
  %7 = load i32, i32* @y.161
  %8 = sub i32 %6, 80721037
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 80721037
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 165071990, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 165071990, label %20
    i32 -1397169579, label %28
    i32 1513579849, label %57
    i32 -459039786, label %58
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
  %27 = select i1 %25, i32 -1397169579, i32 -459039786
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %34) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %33, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %35) #3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %37 = load i8*, i8** %31, align 8
  %38 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %36, align 8
  %42 = load i32, i32* @x.160
  %43 = load i32, i32* @y.161
  %44 = sub i32 %42, -1198411729
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1198411729
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1513579849, i32 -459039786
  store i32 %56, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %61 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %60, align 8
  store i8* %2, i8** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %64 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %60, align 8
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %64) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %63, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %65) #3
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  %67 = load i8*, i8** %61, align 8
  %68 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %67) #3
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %66, align 8
  store i32 -1397169579, i32* %16
  br label %72

; <label>:72:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::pair.8", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i32* %1, i32** %10, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %11, align 8
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %20) #3
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %12, align 8
  store i8 1, i8* %13, align 1
  %22 = alloca i32
  store i32 -646512888, i32* %22
  %23 = alloca %"struct.std::_Rb_tree_node"*
  br label %24

; <label>:24:                                     ; preds = %2, %306
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -646512888, label %27
    i32 1516538365, label %54
    i32 -205256415, label %84
    i32 -660095809, label %87
    i32 182834199, label %103
    i32 -1284943023, label %142
    i32 -752467252, label %145
    i32 -301227637, label %149
    i32 1264319873, label %153
    i32 -513219087, label %182
    i32 1002765780, label %210
    i32 1665226910, label %211
    i32 -399493809, label %217
    i32 -1919880961, label %223
    i32 17627950, label %224
    i32 599201170, label %226
    i32 -185998075, label %227
    i32 813323788, label %237
    i32 655679133, label %238
    i32 -202372654, label %240
    i32 -39934477, label %267
    i32 1999083097, label %284
    i32 673559260, label %286
    i32 1493709454, label %289
    i32 -833491772, label %301
    i32 1308265965, label %303
  ]

; <label>:26:                                     ; preds = %24
  br label %306

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.162
  %29 = load i32, i32* @y.163
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1516538365, i32 673559260
  store i32 %53, i32* %22
  br label %306

; <label>:54:                                     ; preds = %24
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %56 = icmp ne %"struct.std::_Rb_tree_node"* %55, null
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.162
  %58 = load i32, i32* @y.163
  %59 = sub i32 %57, -853050545
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -853050545
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -205256415, i32 673559260
  store i32 %83, i32* %22
  br label %306

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -660095809, i32 1665226910
  store i32 %86, i32* %22
  br label %306

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.162
  %89 = load i32, i32* @y.163
  %90 = sub i32 %88, -1129607024
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1129607024
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 182834199, i32 1493709454
  store i32 %102, i32* %22
  br label %306

; <label>:103:                                    ; preds = %24
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %104, %"struct.std::_Rb_tree_node"** %12, align 8
  %105 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %106 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %106, i32 0, i32 0
  %108 = load i32*, i32** %10, align 8
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %110 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %109)
  %111 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %107, i32* dereferenceable(4) %108, i32* dereferenceable(4) %110)
  %112 = zext i1 %111 to i8
  store i8 %112, i8* %13, align 1
  %113 = load i8, i8* %13, align 1
  %114 = trunc i8 %113 to i1
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.162
  %116 = load i32, i32* @y.163
  %117 = sub i32 %115, -1379670893
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1379670893
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1284943023, i32 1493709454
  store i32 %141, i32* %22
  br label %306

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -752467252, i32 -301227637
  store i32 %144, i32* %22
  br label %306

; <label>:145:                                    ; preds = %24
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %147 = bitcast %"struct.std::_Rb_tree_node"* %146 to %"struct.std::_Rb_tree_node_base"*
  %148 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %147) #3
  store i32 1264319873, i32* %22
  store %"struct.std::_Rb_tree_node"* %148, %"struct.std::_Rb_tree_node"** %23
  br label %306

; <label>:149:                                    ; preds = %24
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %151 = bitcast %"struct.std::_Rb_tree_node"* %150 to %"struct.std::_Rb_tree_node_base"*
  %152 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151) #3
  store i32 1264319873, i32* %22
  store %"struct.std::_Rb_tree_node"* %152, %"struct.std::_Rb_tree_node"** %23
  br label %306

; <label>:153:                                    ; preds = %24
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23
  store %"struct.std::_Rb_tree_node"* %154, %"struct.std::_Rb_tree_node"** %3
  %155 = load i32, i32* @x.162
  %156 = load i32, i32* @y.163
  %157 = sub i32 %155, -497043068
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -497043068
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -513219087, i32 -833491772
  store i32 %181, i32* %22
  br label %306

; <label>:182:                                    ; preds = %24
  %183 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %183, %"struct.std::_Rb_tree_node"** %11, align 8
  %184 = load i32, i32* @x.162
  %185 = load i32, i32* @y.163
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1002765780, i32 -833491772
  store i32 %209, i32* %22
  br label %306

; <label>:210:                                    ; preds = %24
  store i32 -646512888, i32* %22
  br label %306

; <label>:211:                                    ; preds = %24
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %213 = bitcast %"struct.std::_Rb_tree_node"* %212 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %213) #3
  %214 = load i8, i8* %13, align 1
  %215 = trunc i8 %214 to i1
  %216 = select i1 %215, i32 -399493809, i32 -185998075
  store i32 %216, i32* %22
  br label %306

; <label>:217:                                    ; preds = %24
  %218 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %219 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %218) #3
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %219, %"struct.std::_Rb_tree_node_base"** %220, align 8
  %221 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  %222 = select i1 %221, i32 -1919880961, i32 17627950
  store i32 %222, i32* %22
  br label %306

; <label>:223:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.8"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 -202372654, i32* %22
  br label %306

; <label>:224:                                    ; preds = %24
  %225 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  store i32 599201170, i32* %22
  br label %306

; <label>:226:                                    ; preds = %24
  store i32 -185998075, i32* %22
  br label %306

; <label>:227:                                    ; preds = %24
  %228 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %229 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %232 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8
  %233 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %232)
  %234 = load i32*, i32** %10, align 8
  %235 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %230, i32* dereferenceable(4) %233, i32* dereferenceable(4) %234)
  %236 = select i1 %235, i32 813323788, i32 655679133
  store i32 %236, i32* %22
  br label %306

; <label>:237:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.8"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 -202372654, i32* %22
  br label %306

; <label>:238:                                    ; preds = %24
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.8"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %239, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  store i32 -202372654, i32* %22
  br label %306

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* @x.162
  %242 = load i32, i32* @y.163
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -39934477, i32 1308265965
  store i32 %266, i32* %22
  br label %306

; <label>:267:                                    ; preds = %24
  %268 = bitcast %"struct.std::pair.8"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %269 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %268, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %269, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %270 = load i32, i32* @x.162
  %271 = load i32, i32* @y.163
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1999083097, i32 1308265965
  store i32 %283, i32* %22
  br label %306

; <label>:284:                                    ; preds = %24
  %285 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %285

; <label>:286:                                    ; preds = %24
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %288 = icmp ne %"struct.std::_Rb_tree_node"* %287, null
  store i32 1516538365, i32* %22
  br label %306

; <label>:289:                                    ; preds = %24
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %290, %"struct.std::_Rb_tree_node"** %12, align 8
  %291 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %292 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %292, i32 0, i32 0
  %294 = load i32*, i32** %10, align 8
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %296 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %295)
  %297 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %293, i32* dereferenceable(4) %294, i32* dereferenceable(4) %296)
  %298 = zext i1 %297 to i8
  store i8 %298, i8* %13, align 1
  %299 = load i8, i8* %13, align 1
  %300 = trunc i8 %299 to i1
  store i32 182834199, i32* %22
  br label %306

; <label>:301:                                    ; preds = %24
  %302 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %302, %"struct.std::_Rb_tree_node"** %11, align 8
  store i32 -513219087, i32* %22
  br label %306

; <label>:303:                                    ; preds = %24
  %304 = bitcast %"struct.std::pair.8"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %305 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %304, align 8
  store i32 -39934477, i32* %22
  br label %306

; <label>:306:                                    ; preds = %303, %301, %289, %286, %267, %240, %238, %237, %227, %226, %224, %223, %217, %211, %210, %182, %153, %149, %145, %142, %103, %87, %84, %54, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
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
  store i32 -1855116995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1855116995, label %19
    i32 -45086650, label %27
    i32 186011397, label %47
    i32 377798290, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -45086650, i32 377798290
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Identity"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %28, align 8
  %31 = load i32*, i32** %29, align 8
  store i32* %31, i32** %3
  %32 = load i32, i32* @x.164
  %33 = load i32, i32* @y.165
  %34 = add i32 %32, -1292787191
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1292787191
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 186011397, i32 377798290
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %3
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Identity"*, align 8
  %51 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %50, align 8
  %53 = load i32*, i32** %51, align 8
  store i32 -45086650, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i32* %3, i32** %12, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -326250603, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %72
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -326250603, label %24
    i32 -1214290392, label %28
    i32 -304249115, label %35
    i32 -1070445650, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %72

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -1070445650, i32 -1214290392
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %72

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -1070445650, i32 -304249115
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %72

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %12, align 8
  %40 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %15, i32* dereferenceable(4) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42)
  store i32 -1070445650, i32* %19
  store i1 %43, i1* %20
  br label %72

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %48 = load i32*, i32** %12, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %47, i32* dereferenceable(4) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %62, 1
  store i64 %66, i64* %61, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  ret %"struct.std::_Rb_tree_node_base"* %71

; <label>:72:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.6"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = sub i32 %5, 1175779609
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1175779609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -978086951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -978086951, label %19
    i32 62706743, label %27
    i32 -1250173237, label %48
    i32 344166145, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 62706743, i32 344166145
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %29 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %31 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %30)
  %32 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %29, i32* dereferenceable(4) %31)
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.180
  %34 = load i32, i32* @y.181
  %35 = add i32 %33, 1035837050
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1035837050
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1250173237, i32 344166145
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %2
  ret i32* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %52 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %51, align 8
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8
  %54 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %53)
  %55 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %52, i32* dereferenceable(4) %54)
  store i32 62706743, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = sub i32 %5, 1089806091
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1089806091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 446531420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 446531420, label %19
    i32 -186456146, label %27
    i32 1521903778, label %47
    i32 -774474272, label %49
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
  %26 = select i1 %24, i32 -186456146, i32 -774474272
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 3
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.184
  %34 = load i32, i32* @y.185
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
  %46 = select i1 %44, i32 1521903778, i32 -774474272
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i32 0, i32 3
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 -186456146, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.186
  %7 = load i32, i32* @y.187
  %8 = add i32 %6, 268499202
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 268499202
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1336425998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1336425998, label %20
    i32 575003119, label %40
    i32 481901407, label %64
    i32 1705480688, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 575003119, i32 1705480688
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %41, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.186
  %51 = load i32, i32* @y.187
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 481901407, i32 1705480688
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %67, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %68, align 8
  %69 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %74
  store i32 575003119, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
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
  store i32 1571999482, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1571999482, label %18
    i32 -804721955, label %26
    i32 1434650778, label %62
    i32 -445907251, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -804721955, i32 -445907251
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.188
  %37 = load i32, i32* @y.189
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1434650778, i32 -445907251
  store i32 %61, i32* %14
  br label %74

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %66, align 8
  %67 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %66, align 8
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %68, i32 0, i32 1
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i32 0, i32 2
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_node_base"* %71) #3
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  store i32 -804721955, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.8"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
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
  store i32 1374681328, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1374681328, label %18
    i32 -328687355, label %26
    i32 1599290155, label %46
    i32 1922967579, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -328687355, i32 1922967579
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %28 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %28, i32* dereferenceable(4) %30)
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.194
  %33 = load i32, i32* @y.195
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
  %45 = select i1 %43, i32 1599290155, i32 1922967579
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %50 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %50, i32* dereferenceable(4) %52)
  store i32 -328687355, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.8"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %128

; <label>:20:                                     ; preds = %16, %3
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %25) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #13
          to label %178 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.218
  %31 = load i32, i32* @y.219
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
  br i1 %53, label %55, label %221

; <label>:55:                                     ; preds = %29, %221
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* @x.218
  %60 = load i32, i32* @y.219
  %61 = sub i32 %59, -1287215569
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1287215569
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %221

; <label>:85:                                     ; preds = %55
  invoke void @__cxa_end_catch()
          to label %86 unwind label %134

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.218
  %88 = load i32, i32* @y.219
  %89 = add i32 %87, 980670530
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 980670530
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %225

; <label>:101:                                    ; preds = %86, %225
  %102 = load i32, i32* @x.218
  %103 = load i32, i32* @y.219
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %225

; <label>:127:                                    ; preds = %101
  br label %129

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %127
  %130 = load i8*, i8** %7, align 8
  %131 = load i32, i32* %8, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %85
  %135 = load i32, i32* @x.218
  %136 = load i32, i32* @y.219
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %226

; <label>:148:                                    ; preds = %134, %226
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #7
  %151 = load i32, i32* @x.218
  %152 = load i32, i32* @y.219
  %153 = add i32 %151, -1144884283
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1144884283
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %226

; <label>:177:                                    ; preds = %148
  unreachable

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x.218
  %180 = load i32, i32* @y.219
  %181 = sub i32 %179, -529673424
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -529673424
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %229

; <label>:193:                                    ; preds = %178, %229
  %194 = load i32, i32* @x.218
  %195 = load i32, i32* @y.219
  %196 = add i32 %194, 1541782288
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1541782288
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %229

; <label>:220:                                    ; preds = %193
  unreachable

; <label>:221:                                    ; preds = %55, %29
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %7, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %8, align 4
  br label %55

; <label>:225:                                    ; preds = %101, %86
  br label %101

; <label>:226:                                    ; preds = %148, %134
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #7
  br label %148

; <label>:229:                                    ; preds = %193, %178
  br label %193
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -940897488, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -940897488, label %17
    i32 982831524, label %22
    i32 -1384930595, label %23
    i32 1904467317, label %38
    i32 1754552930, label %58
    i32 457666982, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 982831524, i32 -1384930595
  store i32 %21, i32* %13
  br label %69

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.222
  %25 = load i32, i32* @y.223
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1904467317, i32 457666982
  store i32 %37, i32* %13
  br label %69

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 40
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %4
  %43 = load i32, i32* @x.222
  %44 = load i32, i32* @y.223
  %45 = add i32 %43, -657053694
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -657053694
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1754552930, i32 457666982
  store i32 %57, i32* %13
  br label %69

; <label>:58:                                     ; preds = %14
  %59 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, 40
  %63 = add i64 %61, %62
  %64 = sub i64 %61, 40
  %65 = mul i64 %63, 40
  %66 = mul i64 %61, 40
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node"*
  store i32 1904467317, i32* %13
  br label %69

; <label>:69:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.224
  %5 = load i32, i32* @y.225
  %6 = add i32 %4, 1134254366
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1134254366
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 709907423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 709907423, label %18
    i32 -513898412, label %26
    i32 764709512, label %55
    i32 915939905, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -513898412, i32 915939905
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %29 = load i32, i32* @x.224
  %30 = load i32, i32* @y.225
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 764709512, i32 915939905
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  store i32 -513898412, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
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
  store i32 -1082106682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1082106682, label %18
    i32 -2147076733, label %38
    i32 -291359142, label %58
    i32 1931815871, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -2147076733, i32 1931815871
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i32 0, i32 1
  %42 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.228
  %44 = load i32, i32* @y.229
  %45 = sub i32 %43, 2111641222
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2111641222
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -291359142, i32 1931815871
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  store i32 -2147076733, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %38

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.230
  %10 = load i32, i32* @y.231
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %41

; <label>:22:                                     ; preds = %8, %41
  %23 = load i32, i32* @x.230
  %24 = load i32, i32* @y.231
  %25 = sub i32 %23, -1660416005
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1660416005
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %41

; <label>:37:                                     ; preds = %22
  ret void

; <label>:38:                                     ; preds = %2
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #7
  unreachable

; <label>:41:                                     ; preds = %22, %8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.234
  %6 = load i32, i32* @y.235
  %7 = sub i32 %5, -2052715760
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2052715760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2077665353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2077665353, label %19
    i32 1102212361, label %27
    i32 28460561, label %59
    i32 -412213172, label %61
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
  %26 = select i1 %24, i32 1102212361, i32 -412213172
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.234
  %33 = load i32, i32* @y.235
  %34 = sub i32 %32, 1377968652
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1377968652
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
  %58 = select i1 %56, i32 28460561, i32 -412213172
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  %65 = bitcast i8* %64 to i32*
  store i32 1102212361, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.238
  %7 = load i32, i32* @y.239
  %8 = sub i32 %6, 589706698
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 589706698
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 149932650, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 149932650, label %20
    i32 -1228411558, label %28
    i32 217868744, label %51
    i32 2115747971, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1228411558, i32 2115747971
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %33 = bitcast %"class.std::allocator.3"* %32 to %"class.__gnu_cxx::new_allocator.4"*
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %33, %"struct.std::_Rb_tree_node"* %34, i64 %35)
  %36 = load i32, i32* @x.238
  %37 = load i32, i32* @y.239
  %38 = add i32 %36, 149662486
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 149662486
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 217868744, i32 2115747971
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.3"*, align 8
  %54 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %53, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %53, align 8
  %57 = bitcast %"class.std::allocator.3"* %56 to %"class.__gnu_cxx::new_allocator.4"*
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %57, %"struct.std::_Rb_tree_node"* %58, i64 %59)
  store i32 -1228411558, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::insert_iterator"*
  %10 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %11 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %12 = alloca %"class.std::insert_iterator"*
  %13 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %14 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %15 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %16 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %17 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %18 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %20 = alloca %"class.std::insert_iterator"*
  %21 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %22 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %23 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %24 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %25 = alloca %"class.std::insert_iterator"*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.252
  %29 = load i32, i32* @y.253
  %30 = sub i32 %28, -25726861
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -25726861
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %27
  %37 = icmp slt i32 %29, 10
  store i1 %37, i1* %26
  %38 = alloca i32
  store i32 -527048503, i32* %38
  %39 = alloca i1
  br label %40

; <label>:40:                                     ; preds = %6, %447
  %41 = load i32, i32* %38
  switch i32 %41, label %42 [
    i32 -527048503, label %43
    i32 -1708564593, label %51
    i32 323848440, label %95
    i32 60701330, label %96
    i32 -1129624489, label %123
    i32 -1460181705, label %142
    i32 525075151, label %145
    i32 472146830, label %149
    i32 -1674165827, label %166
    i32 1398084356, label %182
    i32 -1240744383, label %185
    i32 -1073164938, label %203
    i32 868384890, label %211
    i32 906602669, label %229
    i32 -316551583, label %244
    i32 -1233525689, label %267
    i32 -355673086, label %268
    i32 1749904566, label %296
    i32 1221626853, label %332
    i32 1034424588, label %333
    i32 660078641, label %334
    i32 -1445432425, label %337
    i32 1008560478, label %399
    i32 -318132087, label %424
    i32 -1635671627, label %428
    i32 2050263566, label %429
    i32 -50844620, label %437
  ]

; <label>:42:                                     ; preds = %40
  br label %447

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %27
  %45 = load volatile i1, i1* %26
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1708564593, i32 1008560478
  store i32 %50, i32* %38
  br label %447

; <label>:51:                                     ; preds = %40
  %52 = alloca %"class.std::insert_iterator", align 8
  store %"class.std::insert_iterator"* %52, %"class.std::insert_iterator"** %25
  %53 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %53, %"struct.std::_Rb_tree_const_iterator"** %24
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %54, %"struct.std::_Rb_tree_const_iterator"** %23
  %55 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %55, %"struct.std::_Rb_tree_const_iterator"** %22
  %56 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %56, %"struct.std::_Rb_tree_const_iterator"** %21
  %57 = alloca %"class.std::insert_iterator", align 8
  store %"class.std::insert_iterator"* %57, %"class.std::insert_iterator"** %20
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %59 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %59, %"struct.std::_Rb_tree_const_iterator"** %18
  %60 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %60, %"struct.std::_Rb_tree_const_iterator"** %17
  %61 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %61, %"struct.std::_Rb_tree_const_iterator"** %16
  %62 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %62, %"struct.std::_Rb_tree_const_iterator"** %15
  %63 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %63, %"struct.std::_Rb_tree_const_iterator"** %14
  %64 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %64, %"struct.std::_Rb_tree_const_iterator"** %13
  %65 = alloca %"class.std::insert_iterator", align 8
  store %"class.std::insert_iterator"* %65, %"class.std::insert_iterator"** %12
  %66 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %66, %"struct.std::_Rb_tree_const_iterator"** %11
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %67, %"struct.std::_Rb_tree_const_iterator"** %10
  %68 = alloca %"class.std::insert_iterator", align 8
  store %"class.std::insert_iterator"* %68, %"class.std::insert_iterator"** %9
  %69 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %69, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %23
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %71, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %73, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %21
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %75, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %77 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %20
  %78 = bitcast %"class.std::insert_iterator"* %77 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %79 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %78, i32 0, i32 0
  store %"class.std::set"* %4, %"class.std::set"** %79, align 8
  %80 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %78, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %81 = load i32, i32* @x.252
  %82 = load i32, i32* @y.253
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 323848440, i32 1008560478
  store i32 %94, i32* %38
  br label %447

; <label>:95:                                     ; preds = %40
  store i32 60701330, i32* %38
  br label %447

; <label>:96:                                     ; preds = %40
  %97 = load i32, i32* @x.252
  %98 = load i32, i32* @y.253
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1129624489, i32 -318132087
  store i32 %122, i32* %38
  br label %447

; <label>:123:                                    ; preds = %40
  %124 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %125 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %23
  %126 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %124, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %125) #3
  store i1 %126, i1* %8
  %127 = load i32, i32* @x.252
  %128 = load i32, i32* @y.253
  %129 = sub i32 %127, 65444474
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 65444474
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1460181705, i32 -318132087
  store i32 %141, i32* %38
  br label %447

; <label>:142:                                    ; preds = %40
  %143 = load volatile i1, i1* %8
  %144 = select i1 %143, i32 525075151, i32 472146830
  store i32 %144, i32* %38
  store i1 false, i1* %39
  br label %447

; <label>:145:                                    ; preds = %40
  %146 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %147 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %21
  %148 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %146, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %147) #3
  store i32 472146830, i32* %38
  store i1 %148, i1* %39
  br label %447

; <label>:149:                                    ; preds = %40
  %150 = load i1, i1* %39
  store i1 %150, i1* %7
  %151 = load i32, i32* @x.252
  %152 = load i32, i32* @y.253
  %153 = add i32 %151, -663916798
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -663916798
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1674165827, i32 -1635671627
  store i32 %165, i32* %38
  br label %447

; <label>:166:                                    ; preds = %40
  %167 = load i32, i32* @x.252
  %168 = load i32, i32* @y.253
  %169 = add i32 %167, -528256296
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -528256296
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1398084356, i32 -1635671627
  store i32 %181, i32* %38
  br label %447

; <label>:182:                                    ; preds = %40
  %183 = load volatile i1, i1* %7
  %184 = select i1 %183, i32 -1240744383, i32 -1445432425
  store i32 %184, i32* %38
  br label %447

; <label>:185:                                    ; preds = %40
  %186 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %18
  %187 = bitcast %"struct.std::_Rb_tree_const_iterator"* %186 to i8*
  %188 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %189 = bitcast %"struct.std::_Rb_tree_const_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %17
  %191 = bitcast %"struct.std::_Rb_tree_const_iterator"* %190 to i8*
  %192 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %193 = bitcast %"struct.std::_Rb_tree_const_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %18
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %194, i32 0, i32 0
  %196 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %195, align 8
  %197 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %17
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %197, i32 0, i32 0
  %199 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %200, %"struct.std::_Rb_tree_node_base"* %196, %"struct.std::_Rb_tree_node_base"* %199)
  %202 = select i1 %201, i32 -1073164938, i32 868384890
  store i32 %202, i32* %38
  br label %447

; <label>:203:                                    ; preds = %40
  %204 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %205 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %204) #3
  %206 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %20
  %207 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %206)
  %208 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %207, i32* dereferenceable(4) %205)
  %209 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %210 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %209) #3
  store i32 660078641, i32* %38
  br label %447

; <label>:211:                                    ; preds = %40
  %212 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %16
  %213 = bitcast %"struct.std::_Rb_tree_const_iterator"* %212 to i8*
  %214 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %215 = bitcast %"struct.std::_Rb_tree_const_iterator"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %215, i64 8, i32 8, i1 false)
  %216 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %15
  %217 = bitcast %"struct.std::_Rb_tree_const_iterator"* %216 to i8*
  %218 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %219 = bitcast %"struct.std::_Rb_tree_const_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 8, i32 8, i1 false)
  %220 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %16
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %220, i32 0, i32 0
  %222 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %221, align 8
  %223 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %15
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %223, i32 0, i32 0
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %224, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %226, %"struct.std::_Rb_tree_node_base"* %222, %"struct.std::_Rb_tree_node_base"* %225)
  %228 = select i1 %227, i32 906602669, i32 -355673086
  store i32 %228, i32* %38
  br label %447

; <label>:229:                                    ; preds = %40
  %230 = load i32, i32* @x.252
  %231 = load i32, i32* @y.253
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -316551583, i32 2050263566
  store i32 %243, i32* %38
  br label %447

; <label>:244:                                    ; preds = %40
  %245 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %246 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %245) #3
  %247 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %20
  %248 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %247)
  %249 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %248, i32* dereferenceable(4) %246)
  %250 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %251 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %250) #3
  %252 = load i32, i32* @x.252
  %253 = load i32, i32* @y.253
  %254 = sub i32 %252, -599881497
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -599881497
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1233525689, i32 2050263566
  store i32 %266, i32* %38
  br label %447

; <label>:267:                                    ; preds = %40
  store i32 1034424588, i32* %38
  br label %447

; <label>:268:                                    ; preds = %40
  %269 = load i32, i32* @x.252
  %270 = load i32, i32* @y.253
  %271 = add i32 %269, -575057570
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -575057570
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1749904566, i32 -50844620
  store i32 %295, i32* %38
  br label %447

; <label>:296:                                    ; preds = %40
  %297 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %298 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %297) #3
  %299 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %20
  %300 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %299)
  %301 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %300, i32* dereferenceable(4) %298)
  %302 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %303 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %302) #3
  %304 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %305 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %304) #3
  %306 = load i32, i32* @x.252
  %307 = load i32, i32* @y.253
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1221626853, i32 -50844620
  store i32 %331, i32* %38
  br label %447

; <label>:332:                                    ; preds = %40
  store i32 1034424588, i32* %38
  br label %447

; <label>:333:                                    ; preds = %40
  store i32 660078641, i32* %38
  br label %447

; <label>:334:                                    ; preds = %40
  %335 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %20
  %336 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"* %335)
  store i32 60701330, i32* %38
  br label %447

; <label>:337:                                    ; preds = %40
  %338 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %14
  %339 = bitcast %"struct.std::_Rb_tree_const_iterator"* %338 to i8*
  %340 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %341 = bitcast %"struct.std::_Rb_tree_const_iterator"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %341, i64 8, i32 8, i1 false)
  %342 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %13
  %343 = bitcast %"struct.std::_Rb_tree_const_iterator"* %342 to i8*
  %344 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %21
  %345 = bitcast %"struct.std::_Rb_tree_const_iterator"* %344 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %345, i64 8, i32 8, i1 false)
  %346 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %347 = bitcast %"struct.std::_Rb_tree_const_iterator"* %346 to i8*
  %348 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %349 = bitcast %"struct.std::_Rb_tree_const_iterator"* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %349, i64 8, i32 8, i1 false)
  %350 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %351 = bitcast %"struct.std::_Rb_tree_const_iterator"* %350 to i8*
  %352 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %23
  %353 = bitcast %"struct.std::_Rb_tree_const_iterator"* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %353, i64 8, i32 8, i1 false)
  %354 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %9
  %355 = bitcast %"class.std::insert_iterator"* %354 to i8*
  %356 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %20
  %357 = bitcast %"class.std::insert_iterator"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %357, i64 16, i32 8, i1 false)
  %358 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %358, i32 0, i32 0
  %360 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %359, align 8
  %361 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %361, i32 0, i32 0
  %363 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %362, align 8
  %364 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %9
  %365 = bitcast %"class.std::insert_iterator"* %364 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %366 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %365, i32 0, i32 0
  %367 = load %"class.std::set"*, %"class.std::set"** %366, align 8
  %368 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %365, i32 0, i32 1
  %369 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %368, align 8
  %370 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET0_T_SA_S9_(%"struct.std::_Rb_tree_node_base"* %360, %"struct.std::_Rb_tree_node_base"* %363, %"class.std::set"* %367, %"struct.std::_Rb_tree_node_base"* %369)
  %371 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %12
  %372 = bitcast %"class.std::insert_iterator"* %371 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %373 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %372, i32 0, i32 0
  %374 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %370, 0
  store %"class.std::set"* %374, %"class.std::set"** %373, align 8
  %375 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %372, i32 0, i32 1
  %376 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %370, 1
  store %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"** %375, align 8
  %377 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %14
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %377, i32 0, i32 0
  %379 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %378, align 8
  %380 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %13
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %380, i32 0, i32 0
  %382 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %381, align 8
  %383 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %12
  %384 = bitcast %"class.std::insert_iterator"* %383 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %385 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %384, i32 0, i32 0
  %386 = load %"class.std::set"*, %"class.std::set"** %385, align 8
  %387 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %384, i32 0, i32 1
  %388 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %387, align 8
  %389 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET0_T_SA_S9_(%"struct.std::_Rb_tree_node_base"* %379, %"struct.std::_Rb_tree_node_base"* %382, %"class.std::set"* %386, %"struct.std::_Rb_tree_node_base"* %388)
  %390 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %25
  %391 = bitcast %"class.std::insert_iterator"* %390 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %392 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %391, i32 0, i32 0
  %393 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %389, 0
  store %"class.std::set"* %393, %"class.std::set"** %392, align 8
  %394 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %391, i32 0, i32 1
  %395 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %389, 1
  store %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::_Rb_tree_node_base"** %394, align 8
  %396 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %25
  %397 = bitcast %"class.std::insert_iterator"* %396 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %398 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %397, align 8
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %398

; <label>:399:                                    ; preds = %40
  %400 = alloca %"class.std::insert_iterator", align 8
  %401 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %402 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %403 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %404 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %405 = alloca %"class.std::insert_iterator", align 8
  %406 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %407 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %408 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %409 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %410 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %411 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %412 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %413 = alloca %"class.std::insert_iterator", align 8
  %414 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %415 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %416 = alloca %"class.std::insert_iterator", align 8
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %401, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %417, align 8
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %402, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %418, align 8
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %403, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %419, align 8
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %404, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %420, align 8
  %421 = bitcast %"class.std::insert_iterator"* %405 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %422 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %421, i32 0, i32 0
  store %"class.std::set"* %4, %"class.std::set"** %422, align 8
  %423 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %421, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %423, align 8
  store i32 -1708564593, i32* %38
  br label %447

; <label>:424:                                    ; preds = %40
  %425 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %426 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %23
  %427 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %425, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %426) #3
  store i32 -1129624489, i32* %38
  br label %447

; <label>:428:                                    ; preds = %40
  store i32 -1674165827, i32* %38
  br label %447

; <label>:429:                                    ; preds = %40
  %430 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %431 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %430) #3
  %432 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %20
  %433 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %432)
  %434 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %433, i32* dereferenceable(4) %431)
  %435 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %436 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %435) #3
  store i32 -316551583, i32* %38
  br label %447

; <label>:437:                                    ; preds = %40
  %438 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %439 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %438) #3
  %440 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %20
  %441 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %440)
  %442 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %441, i32* dereferenceable(4) %439)
  %443 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %24
  %444 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %443) #3
  %445 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %446 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %445) #3
  store i32 1749904566, i32* %38
  br label %447

; <label>:447:                                    ; preds = %437, %429, %428, %424, %399, %334, %333, %332, %296, %268, %267, %244, %229, %211, %203, %185, %182, %166, %149, %145, %142, %123, %96, %95, %51, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.254
  %4 = load i32, i32* @y.255
  %5 = add i32 %3, 1032167692
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1032167692
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1129178991, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1129178991, label %17
    i32 -1262956174, label %25
    i32 1855567377, label %54
    i32 936834696, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1262956174, i32 936834696
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.254
  %28 = load i32, i32* @y.255
  %29 = sub i32 %27, -1276532551
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1276532551
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1855567377, i32 936834696
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1262956174, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.258
  %8 = load i32, i32* @y.259
  %9 = add i32 %7, 1749152775
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1749152775
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -704835051, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -704835051, label %21
    i32 -142388510, label %29
    i32 -103915147, label %67
    i32 1592777842, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -142388510, i32 1592777842
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %30) #3
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %31) #3
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.258
  %42 = load i32, i32* @y.259
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -103915147, i32 1592777842
  store i32 %66, i32* %17
  br label %81

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %71 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %70, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %71, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %72, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %72, align 8
  %76 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %70) #3
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %71) #3
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 -142388510, i32* %17
  br label %81

; <label>:81:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %39

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.260
  %10 = load i32, i32* @y.261
  %11 = sub i32 %9, -1886731073
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1886731073
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %42

; <label>:23:                                     ; preds = %8, %42
  %24 = load i32, i32* @x.260
  %25 = load i32, i32* @y.261
  %26 = sub i32 %24, -703993354
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -703993354
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %42

; <label>:38:                                     ; preds = %23
  ret i32* %7

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #7
  unreachable

; <label>:42:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::insert_iterator"*, align 8
  store %"class.std::insert_iterator"* %0, %"class.std::insert_iterator"** %2, align 8
  %3 = load %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %2, align 8
  ret %"class.std::insert_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::insert_iterator"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::insert_iterator"* %0, %"class.std::insert_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %3, align 8
  %8 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %10 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i32 0, i32 1
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi(%"class.std::set"* %9, %"struct.std::_Rb_tree_node_base"* %15, i32* dereferenceable(4) %13)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i32 0, i32 1
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %18 to i8*
  %20 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i32 0, i32 1
  %22 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %21) #3
  ret %"class.std::insert_iterator"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.266
  %6 = load i32, i32* @y.267
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
  store i32 1902853048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1902853048, label %18
    i32 107359798, label %38
    i32 1000103333, label %62
    i32 194356243, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 107359798, i32 194356243
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_const_iterator"** %2
  %41 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43) #14
  %45 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = load i32, i32* @x.266
  %48 = load i32, i32* @y.267
  %49 = add i32 %47, -652785027
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -652785027
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1000103333, i32 194356243
  store i32 %61, i32* %14
  br label %71

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  ret %"struct.std::_Rb_tree_const_iterator"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #14
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 107359798, i32* %14
  br label %71

; <label>:71:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::insert_iterator"*, align 8
  store %"class.std::insert_iterator"* %0, %"class.std::insert_iterator"** %2, align 8
  %3 = load %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %2, align 8
  ret %"class.std::insert_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET0_T_SA_S9_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %5 = alloca %"class.std::insert_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::insert_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::insert_iterator", align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = bitcast %"class.std::insert_iterator"* %8 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %17 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %16, i32 0, i32 0
  store %"class.std::set"* %2, %"class.std::set"** %17, align 8
  %18 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %16, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %20 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %22)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %25 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %28)
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = bitcast %"class.std::insert_iterator"* %13 to i8*
  %32 = bitcast %"class.std::insert_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = bitcast %"class.std::insert_iterator"* %13 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %38 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %37, i32 0, i32 0
  %39 = load %"class.std::set"*, %"class.std::set"** %38, align 8
  %40 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %37, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* %36, %"class.std::set"* %39, %"struct.std::_Rb_tree_node_base"* %41)
  %43 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %44 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %43, i32 0, i32 0
  %45 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %42, 0
  store %"class.std::set"* %45, %"class.std::set"** %44, align 8
  %46 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %43, i32 0, i32 1
  %47 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %42, 1
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %49 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %48, align 8
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi(%"class.std::set"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::set"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"class.std::set"* %0, %"class.std::set"** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load %"class.std::set"*, %"class.std::set"** %6, align 8
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %7, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_(%"class.std::_Rb_tree"* %12, %"struct.std::_Rb_tree_node_base"* %17, i32* dereferenceable(4) %15)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.274
  %8 = load i32, i32* @y.275
  %9 = sub i32 %7, 1252214077
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1252214077
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -375063722, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -375063722, label %21
    i32 793946703, label %41
    i32 316491540, label %75
    i32 1486534008, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 793946703, i32 1486534008
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %43 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %44 = alloca %"class.std::_Rb_tree"*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %47 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %48, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %44, align 8
  store i32* %2, i32** %45, align 8
  %49 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %44, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %46, %"class.std::_Rb_tree"* dereferenceable(48) %49)
  %50 = bitcast %"struct.std::_Rb_tree_const_iterator"* %47 to i8*
  %51 = bitcast %"struct.std::_Rb_tree_const_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i32*, i32** %45, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* %49, %"struct.std::_Rb_tree_node_base"* %55, i32* dereferenceable(4) %53, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %46)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %4
  %60 = load i32, i32* @x.274
  %61 = load i32, i32* @y.275
  %62 = add i32 %60, -1749477394
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1749477394
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 316491540, i32 1486534008
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  ret %"struct.std::_Rb_tree_node_base"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %79 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %80 = alloca %"class.std::_Rb_tree"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %83 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %79, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %84, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %80, align 8
  store i32* %2, i32** %81, align 8
  %85 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %80, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %82, %"class.std::_Rb_tree"* dereferenceable(48) %85)
  %86 = bitcast %"struct.std::_Rb_tree_const_iterator"* %83 to i8*
  %87 = bitcast %"struct.std::_Rb_tree_const_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %81, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %83, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* %85, %"struct.std::_Rb_tree_node_base"* %91, i32* dereferenceable(4) %89, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %82)
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8
  store i32 793946703, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.8"*
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**
  %9 = alloca i32**
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.276
  %14 = load i32, i32* @y.277
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1343645020, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %185
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1343645020, label %26
    i32 -537716263, label %34
    i32 -124897004, label %80
    i32 -2126705474, label %83
    i32 955450405, label %99
    i32 719217196, label %114
    i32 -203542751, label %147
    i32 -1784175889, label %148
    i32 -1974020397, label %152
    i32 260991634, label %178
  ]

; <label>:25:                                     ; preds = %23
  br label %185

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -537716263, i32 -1974020397
  store i32 %33, i32* %22
  br label %185

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %35, %"struct.std::_Rb_tree_iterator"** %10
  %36 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %37 = alloca %"class.std::_Rb_tree"*, align 8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %39, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %8
  %40 = alloca %"struct.std::pair.8", align 8
  store %"struct.std::pair.8"* %40, %"struct.std::pair.8"** %7
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"struct.std::_Identity", align 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %43, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %37, align 8
  %44 = load volatile i32**, i32*** %9
  store i32* %2, i32** %44, align 8
  %45 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %45, align 8
  %46 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %37, align 8
  store %"class.std::_Rb_tree"* %46, %"class.std::_Rb_tree"** %6
  %47 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  %48 = bitcast %"struct.std::_Rb_tree_const_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %42, i32* dereferenceable(4) %50)
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %55 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* %54, %"struct.std::_Rb_tree_node_base"* %53, i32* dereferenceable(4) %51)
  %56 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %7
  %57 = bitcast %"struct.std::pair.8"* %56 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %58 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %57, i32 0, i32 0
  %59 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %55, 0
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %57, i32 0, i32 1
  %61 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %55, 1
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %62 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %7
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %62, i32 0, i32 1
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::_Rb_tree_node_base"* %64, null
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.276
  %67 = load i32, i32* @y.277
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -124897004, i32 -1974020397
  store i32 %79, i32* %22
  br label %185

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -2126705474, i32 955450405
  store i32 %82, i32* %22
  br label %185

; <label>:83:                                     ; preds = %23
  %84 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %7
  %85 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %84, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %87 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %7
  %88 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %87, i32 0, i32 1
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %91) #3
  %93 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %8
  %94 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %93, align 8
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %96 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %95, %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"* %89, i32* dereferenceable(4) %92, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %94)
  %97 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %97, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %98, align 8
  store i32 -1784175889, i32* %22
  br label %185

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.276
  %101 = load i32, i32* @y.277
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
  %113 = select i1 %111, i32 719217196, i32 260991634
  store i32 %113, i32* %22
  br label %185

; <label>:114:                                    ; preds = %23
  %115 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %7
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %115, i32 0, i32 0
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node_base"* %117 to %"struct.std::_Rb_tree_node"*
  %119 = bitcast %"struct.std::_Rb_tree_node"* %118 to %"struct.std::_Rb_tree_node_base"*
  %120 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %120, %"struct.std::_Rb_tree_node_base"* %119) #3
  %121 = load i32, i32* @x.276
  %122 = load i32, i32* @y.277
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -203542751, i32 260991634
  store i32 %146, i32* %22
  br label %185

; <label>:147:                                    ; preds = %23
  store i32 -1784175889, i32* %22
  br label %185

; <label>:148:                                    ; preds = %23
  %149 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  ret %"struct.std::_Rb_tree_node_base"* %151

; <label>:152:                                    ; preds = %23
  %153 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %154 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %155 = alloca %"class.std::_Rb_tree"*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %158 = alloca %"struct.std::pair.8", align 8
  %159 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %160 = alloca %"struct.std::_Identity", align 1
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %154, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %161, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %155, align 8
  store i32* %2, i32** %156, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %157, align 8
  %162 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %155, align 8
  %163 = bitcast %"struct.std::_Rb_tree_const_iterator"* %159 to i8*
  %164 = bitcast %"struct.std::_Rb_tree_const_iterator"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = load i32*, i32** %156, align 8
  %166 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %160, i32* dereferenceable(4) %165)
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %159, i32 0, i32 0
  %168 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %167, align 8
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* %162, %"struct.std::_Rb_tree_node_base"* %168, i32* dereferenceable(4) %166)
  %170 = bitcast %"struct.std::pair.8"* %158 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %158, i32 0, i32 1
  %176 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %175, align 8
  %177 = icmp ne %"struct.std::_Rb_tree_node_base"* %176, null
  store i32 -537716263, i32* %22
  br label %185

; <label>:178:                                    ; preds = %23
  %179 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %7
  %180 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %179, i32 0, i32 0
  %181 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %180, align 8
  %182 = bitcast %"struct.std::_Rb_tree_node_base"* %181 to %"struct.std::_Rb_tree_node"*
  %183 = bitcast %"struct.std::_Rb_tree_node"* %182 to %"struct.std::_Rb_tree_node_base"*
  %184 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %184, %"struct.std::_Rb_tree_node_base"* %183) #3
  store i32 719217196, i32* %22
  br label %185

; <label>:185:                                    ; preds = %178, %152, %147, %114, %99, %83, %80, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::pair.8", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %13, align 8
  store i32* %2, i32** %14, align 8
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  store %"class.std::_Rb_tree"* %24, %"class.std::_Rb_tree"** %10
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %12) #3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %9
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %29) #3
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %8
  %32 = alloca i32
  store i32 1589343062, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %490
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1589343062, label %36
    i32 451028401, label %41
    i32 -1750351566, label %46
    i32 -99465370, label %57
    i32 983146852, label %60
    i32 -1446228641, label %69
    i32 895459213, label %79
    i32 -1909597650, label %95
    i32 -1962268227, label %119
    i32 1386431867, label %122
    i32 1303258740, label %149
    i32 743316620, label %181
    i32 993691525, label %182
    i32 476756078, label %193
    i32 1711482814, label %208
    i32 -577393917, label %228
    i32 1705591465, label %231
    i32 1238496760, label %233
    i32 -867793181, label %236
    i32 168455915, label %245
    i32 230929983, label %255
    i32 1112890749, label %283
    i32 1378169713, label %319
    i32 2078314626, label %322
    i32 394775478, label %338
    i32 1071776767, label %367
    i32 -1717097652, label %368
    i32 1785883144, label %396
    i32 -406906284, label %421
    i32 -198552804, label %424
    i32 -1475154198, label %430
    i32 -486246097, label %432
    i32 2048615886, label %435
    i32 891072663, label %444
    i32 -996513693, label %446
    i32 1741856643, label %449
    i32 -578288888, label %458
    i32 -775039468, label %463
    i32 2124522237, label %468
    i32 1750043869, label %477
    i32 -749015391, label %480
  ]

; <label>:35:                                     ; preds = %33
  br label %490

; <label>:36:                                     ; preds = %33
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %38
  %40 = select i1 %39, i32 451028401, i32 -1446228641
  store i32 %40, i32* %32
  br label %490

; <label>:41:                                     ; preds = %33
  %42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %43 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %42) #3
  %44 = icmp ugt i64 %43, 0
  %45 = select i1 %44, i32 -1750351566, i32 983146852
  store i32 %45, i32* %32
  br label %490

; <label>:46:                                     ; preds = %33
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %48, i32 0, i32 0
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %50) #3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = load i32*, i32** %14, align 8
  %55 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %49, i32* dereferenceable(4) %53, i32* dereferenceable(4) %54)
  %56 = select i1 %55, i32 -99465370, i32 983146852
  store i32 %56, i32* %32
  br label %490

; <label>:57:                                     ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %58) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %59)
  store i32 -996513693, i32* %32
  br label %490

; <label>:60:                                     ; preds = %33
  %61 = load i32*, i32** %14, align 8
  %62 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %63 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %62, i32* dereferenceable(4) %61)
  %64 = bitcast %"struct.std::pair.8"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %65 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, i32 0, i32 0
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 0
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, i32 0, i32 1
  %68 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 1
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 -996513693, i32* %32
  br label %490

; <label>:69:                                     ; preds = %33
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %71 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %14, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %75)
  %77 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %72, i32* dereferenceable(4) %73, i32* dereferenceable(4) %76)
  %78 = select i1 %77, i32 895459213, i32 168455915
  store i32 %78, i32* %32
  br label %490

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* @x.278
  %81 = load i32, i32* @y.279
  %82 = add i32 %80, 1822595005
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1822595005
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1909597650, i32 1741856643
  store i32 %94, i32* %32
  br label %490

; <label>:95:                                     ; preds = %33
  %96 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %97 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %101 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %100) #3
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %102
  store i1 %103, i1* %7
  %104 = load i32, i32* @x.278
  %105 = load i32, i32* @y.279
  %106 = sub i32 %104, -1219658564
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1219658564
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1962268227, i32 1741856643
  store i32 %118, i32* %32
  br label %490

; <label>:119:                                    ; preds = %33
  %120 = load volatile i1, i1* %7
  %121 = select i1 %120, i32 1386431867, i32 993691525
  store i32 %121, i32* %32
  br label %490

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* @x.278
  %124 = load i32, i32* @y.279
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
  %148 = select i1 %146, i32 1303258740, i32 -578288888
  store i32 %148, i32* %32
  br label %490

; <label>:149:                                    ; preds = %33
  %150 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %151 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %150) #3
  %152 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %153 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %152) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %151, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %153)
  %154 = load i32, i32* @x.278
  %155 = load i32, i32* @y.279
  %156 = add i32 %154, -144354681
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -144354681
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 743316620, i32 -578288888
  store i32 %180, i32* %32
  br label %490

; <label>:181:                                    ; preds = %33
  store i32 -996513693, i32* %32
  br label %490

; <label>:182:                                    ; preds = %33
  %183 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %184 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %184, i32 0, i32 0
  %186 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %186, i32 0, i32 0
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  %189 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %188)
  %190 = load i32*, i32** %14, align 8
  %191 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %185, i32* dereferenceable(4) %189, i32* dereferenceable(4) %190)
  %192 = select i1 %191, i32 476756078, i32 -867793181
  store i32 %192, i32* %32
  br label %490

; <label>:193:                                    ; preds = %33
  %194 = load i32, i32* @x.278
  %195 = load i32, i32* @y.279
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1711482814, i32 -775039468
  store i32 %207, i32* %32
  br label %490

; <label>:208:                                    ; preds = %33
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8
  %211 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %210) #3
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  store i1 %212, i1* %6
  %213 = load i32, i32* @x.278
  %214 = load i32, i32* @y.279
  %215 = add i32 %213, 1392199447
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1392199447
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -577393917, i32 -775039468
  store i32 %227, i32* %32
  br label %490

; <label>:228:                                    ; preds = %33
  %229 = load volatile i1, i1* %6
  %230 = select i1 %229, i32 1705591465, i32 1238496760
  store i32 %230, i32* %32
  br label %490

; <label>:231:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %232)
  store i32 -996513693, i32* %32
  br label %490

; <label>:233:                                    ; preds = %33
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %234, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %235)
  store i32 -996513693, i32* %32
  br label %490

; <label>:236:                                    ; preds = %33
  %237 = load i32*, i32** %14, align 8
  %238 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %239 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %238, i32* dereferenceable(4) %237)
  %240 = bitcast %"struct.std::pair.8"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %241 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %240, i32 0, i32 0
  %242 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %239, 0
  store %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::_Rb_tree_node_base"** %241, align 8
  %243 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %240, i32 0, i32 1
  %244 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %239, 1
  store %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"** %243, align 8
  store i32 -996513693, i32* %32
  br label %490

; <label>:245:                                    ; preds = %33
  %246 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %247 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %250 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %249, align 8
  %251 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %250)
  %252 = load i32*, i32** %14, align 8
  %253 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %248, i32* dereferenceable(4) %251, i32* dereferenceable(4) %252)
  %254 = select i1 %253, i32 230929983, i32 891072663
  store i32 %254, i32* %32
  br label %490

; <label>:255:                                    ; preds = %33
  %256 = load i32, i32* @x.278
  %257 = load i32, i32* @y.279
  %258 = sub i32 %256, 143122316
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 143122316
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1112890749, i32 2124522237
  store i32 %282, i32* %32
  br label %490

; <label>:283:                                    ; preds = %33
  %284 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %285 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 8, i1 false)
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %287 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %286, align 8
  %288 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %289 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %288) #3
  %290 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %289, align 8
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, %290
  store i1 %291, i1* %5
  %292 = load i32, i32* @x.278
  %293 = load i32, i32* @y.279
  %294 = add i32 %292, 141005002
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 141005002
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1378169713, i32 2124522237
  store i32 %318, i32* %32
  br label %490

; <label>:319:                                    ; preds = %33
  %320 = load volatile i1, i1* %5
  %321 = select i1 %320, i32 2078314626, i32 -1717097652
  store i32 %321, i32* %32
  br label %490

; <label>:322:                                    ; preds = %33
  %323 = load i32, i32* @x.278
  %324 = load i32, i32* @y.279
  %325 = sub i32 %323, -1274215222
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1274215222
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 394775478, i32 1750043869
  store i32 %337, i32* %32
  br label %490

; <label>:338:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %339 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %340 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %339) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %340)
  %341 = load i32, i32* @x.278
  %342 = load i32, i32* @y.279
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1071776767, i32 1750043869
  store i32 %366, i32* %32
  br label %490

; <label>:367:                                    ; preds = %33
  store i32 -996513693, i32* %32
  br label %490

; <label>:368:                                    ; preds = %33
  %369 = load i32, i32* @x.278
  %370 = load i32, i32* @y.279
  %371 = add i32 %369, 1246881603
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1246881603
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1785883144, i32 -749015391
  store i32 %395, i32* %32
  br label %490

; <label>:396:                                    ; preds = %33
  %397 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %398 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %398, i32 0, i32 0
  %400 = load i32*, i32** %14, align 8
  %401 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEppEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %401, i32 0, i32 0
  %403 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %402, align 8
  %404 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %403)
  %405 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %399, i32* dereferenceable(4) %400, i32* dereferenceable(4) %404)
  store i1 %405, i1* %4
  %406 = load i32, i32* @x.278
  %407 = load i32, i32* @y.279
  %408 = add i32 %406, -183920475
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -183920475
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -406906284, i32 -749015391
  store i32 %420, i32* %32
  br label %490

; <label>:421:                                    ; preds = %33
  %422 = load volatile i1, i1* %4
  %423 = select i1 %422, i32 -198552804, i32 2048615886
  store i32 %423, i32* %32
  br label %490

; <label>:424:                                    ; preds = %33
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %426 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %425, align 8
  %427 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %426) #3
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  %429 = select i1 %428, i32 -1475154198, i32 -486246097
  store i32 %429, i32* %32
  br label %490

; <label>:430:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %431)
  store i32 -996513693, i32* %32
  br label %490

; <label>:432:                                    ; preds = %33
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %433, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %434)
  store i32 -996513693, i32* %32
  br label %490

; <label>:435:                                    ; preds = %33
  %436 = load i32*, i32** %14, align 8
  %437 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %438 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %437, i32* dereferenceable(4) %436)
  %439 = bitcast %"struct.std::pair.8"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %440 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %439, i32 0, i32 0
  %441 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %438, 0
  store %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"** %440, align 8
  %442 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %439, i32 0, i32 1
  %443 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %438, 1
  store %"struct.std::_Rb_tree_node_base"* %443, %"struct.std::_Rb_tree_node_base"** %442, align 8
  store i32 -996513693, i32* %32
  br label %490

; <label>:444:                                    ; preds = %33
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %445, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22)
  store i32 -996513693, i32* %32
  br label %490

; <label>:446:                                    ; preds = %33
  %447 = bitcast %"struct.std::pair.8"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %448 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %447, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %448

; <label>:449:                                    ; preds = %33
  %450 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %451 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 8, i32 8, i1 false)
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %453 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %452, align 8
  %454 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %455 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %454) #3
  %456 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %455, align 8
  %457 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, %456
  store i32 -1909597650, i32* %32
  br label %490

; <label>:458:                                    ; preds = %33
  %459 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %460 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %459) #3
  %461 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %462 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %461) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %460, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %462)
  store i32 1303258740, i32* %32
  br label %490

; <label>:463:                                    ; preds = %33
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %465 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %464, align 8
  %466 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %465) #3
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  store i32 1711482814, i32* %32
  br label %490

; <label>:468:                                    ; preds = %33
  %469 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %470 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 8, i32 8, i1 false)
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %472 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %471, align 8
  %473 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %474 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %473) #3
  %475 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %474, align 8
  %476 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, %475
  store i32 1112890749, i32* %32
  br label %490

; <label>:477:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %478 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %479 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %478) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %479)
  store i32 394775478, i32* %32
  br label %490

; <label>:480:                                    ; preds = %33
  %481 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %482 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %482, i32 0, i32 0
  %484 = load i32*, i32** %14, align 8
  %485 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEppEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %485, i32 0, i32 0
  %487 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %486, align 8
  %488 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %487)
  %489 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %483, i32* dereferenceable(4) %484, i32* dereferenceable(4) %488)
  store i32 1785883144, i32* %32
  br label %490

; <label>:490:                                    ; preds = %480, %477, %468, %463, %458, %449, %444, %435, %432, %430, %424, %421, %396, %368, %367, %338, %322, %319, %283, %255, %245, %236, %233, %231, %228, %208, %193, %182, %181, %149, %122, %119, %95, %79, %69, %60, %57, %46, %41, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %5 = alloca { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.290
  %9 = load i32, i32* @y.291
  %10 = add i32 %8, -1307483504
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1307483504
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -462427972, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -462427972, label %22
    i32 -1837915770, label %42
    i32 -1679662145, label %115
    i32 2124610893, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1837915770, i32 2124610893
  store i32 %41, i32* %18
  br label %175

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::insert_iterator", align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %46 = alloca %"class.std::insert_iterator", align 8
  %47 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %48 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %49 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %50 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %51 = alloca %"class.std::insert_iterator", align 8
  %52 = alloca %"class.std::insert_iterator", align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %55 = bitcast %"class.std::insert_iterator"* %46 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %56 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %55, i32 0, i32 0
  store %"class.std::set"* %2, %"class.std::set"** %56, align 8
  %57 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %55, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %58 = bitcast %"struct.std::_Rb_tree_const_iterator"* %48 to i8*
  %59 = bitcast %"struct.std::_Rb_tree_const_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %48, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %61)
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = bitcast %"struct.std::_Rb_tree_const_iterator"* %50 to i8*
  %65 = bitcast %"struct.std::_Rb_tree_const_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %50, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %67)
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %49, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %70 = bitcast %"class.std::insert_iterator"* %52 to i8*
  %71 = bitcast %"class.std::insert_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = bitcast %"class.std::insert_iterator"* %52 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %73 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %72, i32 0, i32 0
  %74 = load %"class.std::set"*, %"class.std::set"** %73, align 8
  %75 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %72, i32 0, i32 1
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt12__niter_baseISt15insert_iteratorISt3setIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::set"* %74, %"struct.std::_Rb_tree_node_base"* %76)
  %78 = bitcast %"class.std::insert_iterator"* %51 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %79 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %78, i32 0, i32 0
  %80 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %77, 0
  store %"class.std::set"* %80, %"class.std::set"** %79, align 8
  %81 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %78, i32 0, i32 1
  %82 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %77, 1
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %49, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %87 = bitcast %"class.std::insert_iterator"* %51 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %88 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %87, i32 0, i32 0
  %89 = load %"class.std::set"*, %"class.std::set"** %88, align 8
  %90 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %87, i32 0, i32 1
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* %86, %"class.std::set"* %89, %"struct.std::_Rb_tree_node_base"* %91)
  %93 = bitcast %"class.std::insert_iterator"* %43 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %94 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %93, i32 0, i32 0
  %95 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %92, 0
  store %"class.std::set"* %95, %"class.std::set"** %94, align 8
  %96 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %93, i32 0, i32 1
  %97 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %92, 1
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = bitcast %"class.std::insert_iterator"* %43 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %99 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %98, align 8
  store { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %99, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %5
  %100 = load i32, i32* @x.290
  %101 = load i32, i32* @y.291
  %102 = add i32 %100, 193642064
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 193642064
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1679662145, i32 2124610893
  store i32 %114, i32* %18
  br label %175

; <label>:115:                                    ; preds = %19
  %116 = load volatile { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %5
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %116

; <label>:117:                                    ; preds = %19
  %118 = alloca %"class.std::insert_iterator", align 8
  %119 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %120 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %121 = alloca %"class.std::insert_iterator", align 8
  %122 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %123 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %124 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %125 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %126 = alloca %"class.std::insert_iterator", align 8
  %127 = alloca %"class.std::insert_iterator", align 8
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %119, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %120, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %130 = bitcast %"class.std::insert_iterator"* %121 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %131 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %130, i32 0, i32 0
  store %"class.std::set"* %2, %"class.std::set"** %131, align 8
  %132 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %130, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %132, align 8
  %133 = bitcast %"struct.std::_Rb_tree_const_iterator"* %123 to i8*
  %134 = bitcast %"struct.std::_Rb_tree_const_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %123, i32 0, i32 0
  %136 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %135, align 8
  %137 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %136)
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %122, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %139 = bitcast %"struct.std::_Rb_tree_const_iterator"* %125 to i8*
  %140 = bitcast %"struct.std::_Rb_tree_const_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %125, i32 0, i32 0
  %142 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %141, align 8
  %143 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %142)
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %124, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::_Rb_tree_node_base"** %144, align 8
  %145 = bitcast %"class.std::insert_iterator"* %127 to i8*
  %146 = bitcast %"class.std::insert_iterator"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = bitcast %"class.std::insert_iterator"* %127 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %148 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %147, i32 0, i32 0
  %149 = load %"class.std::set"*, %"class.std::set"** %148, align 8
  %150 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %147, i32 0, i32 1
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt12__niter_baseISt15insert_iteratorISt3setIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::set"* %149, %"struct.std::_Rb_tree_node_base"* %151)
  %153 = bitcast %"class.std::insert_iterator"* %126 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %154 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %153, i32 0, i32 0
  %155 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %152, 0
  store %"class.std::set"* %155, %"class.std::set"** %154, align 8
  %156 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %153, i32 0, i32 1
  %157 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %152, 1
  store %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %122, i32 0, i32 0
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %124, i32 0, i32 0
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8
  %162 = bitcast %"class.std::insert_iterator"* %126 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %163 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %162, i32 0, i32 0
  %164 = load %"class.std::set"*, %"class.std::set"** %163, align 8
  %165 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %162, i32 0, i32 1
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %165, align 8
  %167 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %159, %"struct.std::_Rb_tree_node_base"* %161, %"class.std::set"* %164, %"struct.std::_Rb_tree_node_base"* %166)
  %168 = bitcast %"class.std::insert_iterator"* %118 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %169 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %168, i32 0, i32 0
  %170 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %167, 0
  store %"class.std::set"* %170, %"class.std::set"** %169, align 8
  %171 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %168, i32 0, i32 1
  %172 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %167, 1
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = bitcast %"class.std::insert_iterator"* %118 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %174 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %173, align 8
  store i32 -1837915770, i32* %18
  br label %175

; <label>:175:                                    ; preds = %117, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"*) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"* %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %5 = alloca %"class.std::insert_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::insert_iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::insert_iterator", align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = bitcast %"class.std::insert_iterator"* %8 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %16 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %15, i32 0, i32 0
  store %"class.std::set"* %2, %"class.std::set"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %15, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store i8 0, i8* %9, align 1
  %18 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  %21 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::insert_iterator"* %12 to i8*
  %23 = bitcast %"class.std::insert_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = bitcast %"class.std::insert_iterator"* %12 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %29 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %28, i32 0, i32 0
  %30 = load %"class.std::set"*, %"class.std::set"** %29, align 8
  %31 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %28, i32 0, i32 1
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEEET0_T_SD_SC_(%"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %27, %"class.std::set"* %30, %"struct.std::_Rb_tree_node_base"* %32)
  %34 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %35 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 0, i32 0
  %36 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"class.std::set"* %36, %"class.std::set"** %35, align 8
  %37 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 0, i32 1
  %38 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %40 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %39, align 8
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"* %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt12__niter_baseISt15insert_iteratorISt3setIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %3 = alloca { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.298
  %7 = load i32, i32* @y.299
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
  store i32 889332618, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 889332618, label %19
    i32 -246891028, label %39
    i32 -1978437794, label %87
    i32 2083592754, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %111

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
  %38 = select i1 %36, i32 -246891028, i32 2083592754
  store i32 %38, i32* %15
  br label %111

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::insert_iterator", align 8
  %41 = alloca %"class.std::insert_iterator", align 8
  %42 = alloca %"class.std::insert_iterator", align 8
  %43 = bitcast %"class.std::insert_iterator"* %41 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %44 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %43, i32 0, i32 0
  store %"class.std::set"* %0, %"class.std::set"** %44, align 8
  %45 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %43, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"class.std::insert_iterator"* %42 to i8*
  %47 = bitcast %"class.std::insert_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"class.std::insert_iterator"* %42 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %49 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %48, i32 0, i32 0
  %50 = load %"class.std::set"*, %"class.std::set"** %49, align 8
  %51 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %48, i32 0, i32 1
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt10_Iter_baseISt15insert_iteratorISt3setIiSt4lessIiESaIiEEELb0EE7_S_baseES6_(%"class.std::set"* %50, %"struct.std::_Rb_tree_node_base"* %52)
  %54 = bitcast %"class.std::insert_iterator"* %40 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %55 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %54, i32 0, i32 0
  %56 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %53, 0
  store %"class.std::set"* %56, %"class.std::set"** %55, align 8
  %57 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %54, i32 0, i32 1
  %58 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %53, 1
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = bitcast %"class.std::insert_iterator"* %40 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %60 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %59, align 8
  store { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %60, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %61 = load i32, i32* @x.298
  %62 = load i32, i32* @y.299
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1978437794, i32 2083592754
  store i32 %86, i32* %15
  br label %111

; <label>:87:                                     ; preds = %16
  %88 = load volatile { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %88

; <label>:89:                                     ; preds = %16
  %90 = alloca %"class.std::insert_iterator", align 8
  %91 = alloca %"class.std::insert_iterator", align 8
  %92 = alloca %"class.std::insert_iterator", align 8
  %93 = bitcast %"class.std::insert_iterator"* %91 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %94 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %93, i32 0, i32 0
  store %"class.std::set"* %0, %"class.std::set"** %94, align 8
  %95 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %93, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %96 = bitcast %"class.std::insert_iterator"* %92 to i8*
  %97 = bitcast %"class.std::insert_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = bitcast %"class.std::insert_iterator"* %92 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %99 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %98, i32 0, i32 0
  %100 = load %"class.std::set"*, %"class.std::set"** %99, align 8
  %101 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %98, i32 0, i32 1
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt10_Iter_baseISt15insert_iteratorISt3setIiSt4lessIiESaIiEEELb0EE7_S_baseES6_(%"class.std::set"* %100, %"struct.std::_Rb_tree_node_base"* %102)
  %104 = bitcast %"class.std::insert_iterator"* %90 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %105 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %104, i32 0, i32 0
  %106 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %103, 0
  store %"class.std::set"* %106, %"class.std::set"** %105, align 8
  %107 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %104, i32 0, i32 1
  %108 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %103, 1
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %107, align 8
  %109 = bitcast %"class.std::insert_iterator"* %90 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %110 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %109, align 8
  store i32 -246891028, i32* %15
  br label %111

; <label>:111:                                    ; preds = %89, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt3setIiSt4lessIiESaIiEEEEET0_T_SD_SC_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %5 = alloca %"class.std::insert_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::insert_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = bitcast %"class.std::insert_iterator"* %8 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %12 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %11, i32 0, i32 0
  store %"class.std::set"* %2, %"class.std::set"** %12, align 8
  %13 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %11, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = alloca i32
  store i32 -853672620, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -853672620, label %18
    i32 1478551379, label %21
    i32 1495368322, label %25
    i32 -918102775, label %53
    i32 -1538545688, label %70
    i32 1045768003, label %71
    i32 1443247497, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  %20 = select i1 %19, i32 1478551379, i32 1045768003
  store i32 %20, i32* %14
  br label %79

; <label>:21:                                     ; preds = %15
  %22 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %23 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %8)
  %24 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %23, i32* dereferenceable(4) %22)
  store i32 1495368322, i32* %14
  br label %79

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.300
  %27 = load i32, i32* @y.301
  %28 = add i32 %26, 1129210695
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1129210695
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
  %52 = select i1 %50, i32 -918102775, i32 1443247497
  store i32 %52, i32* %14
  br label %79

; <label>:53:                                     ; preds = %15
  %54 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"* %8)
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %56 = load i32, i32* @x.300
  %57 = load i32, i32* @y.301
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1538545688, i32 1443247497
  store i32 %69, i32* %14
  br label %79

; <label>:70:                                     ; preds = %15
  store i32 -853672620, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = bitcast %"class.std::insert_iterator"* %5 to i8*
  %73 = bitcast %"class.std::insert_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %75 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %74, align 8
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %75

; <label>:76:                                     ; preds = %15
  %77 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"* %8)
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  store i32 -918102775, i32* %14
  br label %79

; <label>:79:                                     ; preds = %76, %70, %53, %25, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %2 to i8*
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt10_Iter_baseISt15insert_iteratorISt3setIiSt4lessIiESaIiEEELb0EE7_S_baseES6_(%"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::insert_iterator", align 8
  %4 = alloca %"class.std::insert_iterator", align 8
  %5 = bitcast %"class.std::insert_iterator"* %4 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %6 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0
  store %"class.std::set"* %0, %"class.std::set"** %6, align 8
  %7 = getelementptr inbounds { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = bitcast %"class.std::insert_iterator"* %3 to i8*
  %9 = bitcast %"class.std::insert_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"class.std::insert_iterator"* %3 to { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }*
  %11 = load { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* }* %10, align 8
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = sub i32 %5, -2017633131
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2017633131
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 777771132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 777771132, label %19
    i32 -2103041379, label %39
    i32 1933481584, label %74
    i32 -94134414, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -2103041379, i32 -94134414
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %41, align 8
  %42 = load %"class.std::set"*, %"class.std::set"** %41, align 8
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.306
  %49 = load i32, i32* @y.307
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
  %73 = select i1 %71, i32 1933481584, i32 -94134414
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %78 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %78, align 8
  %79 = load %"class.std::set"*, %"class.std::set"** %78, align 8
  %80 = getelementptr inbounds %"class.std::set", %"class.std::set"* %79, i32 0, i32 0
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %80) #3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  store i32 -2103041379, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.314
  %6 = load i32, i32* @y.315
  %7 = sub i32 %5, -613431190
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -613431190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -36826287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -36826287, label %19
    i32 -1732350763, label %39
    i32 684361347, label %74
    i32 -1211213114, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -1732350763, i32 -1211213114
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.314
  %48 = load i32, i32* @y.315
  %49 = sub i32 %47, 29256338
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 29256338
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
  %73 = select i1 %71, i32 684361347, i32 -1211213114
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %78 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %78, align 8
  %79 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %78, align 8
  %80 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %80, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %77, %"struct.std::_Rb_tree_node_base"* %81) #3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 -1732350763, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15insert_iteratorISt3setIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE(%"class.std::insert_iterator"*, %"class.std::set"* dereferenceable(48), %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::insert_iterator"*, align 8
  %6 = alloca %"class.std::set"*, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"class.std::insert_iterator"* %0, %"class.std::insert_iterator"** %5, align 8
  store %"class.std::set"* %1, %"class.std::set"** %6, align 8
  %8 = load %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %5, align 8
  %9 = bitcast %"class.std::insert_iterator"* %8 to %"struct.std::iterator"*
  %10 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %8, i32 0, i32 0
  %11 = load %"class.std::set"*, %"class.std::set"** %6, align 8
  store %"class.std::set"* %11, %"class.std::set"** %10, align 8
  %12 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %8, i32 0, i32 1
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::set"*, %"class.std::set"** %13, align 8
  %15 = ptrtoint %"class.std::set"* %11 to i64
  %16 = ptrtoint %"class.std::set"* %14 to i64
  %17 = add i64 %15, -8325037850566845342
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8325037850566845342
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 48
  invoke void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::set"* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.318
  %24 = load i32, i32* @y.319
  %25 = add i32 %23, 1249110441
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1249110441
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %114

; <label>:37:                                     ; preds = %22, %114
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.318
  %40 = load i32, i32* @y.319
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %114

; <label>:64:                                     ; preds = %37
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.318
  %72 = load i32, i32* @y.319
  %73 = sub i32 %71, -296650143
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -296650143
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %116

; <label>:85:                                     ; preds = %70, %116
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #7
  %87 = load i32, i32* @x.318
  %88 = load i32, i32* @y.319
  %89 = sub i32 %87, 1232371562
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1232371562
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %116

; <label>:113:                                    ; preds = %85
  unreachable

; <label>:114:                                    ; preds = %37, %22
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %115) #3
  br label %37

; <label>:116:                                    ; preds = %85, %70
  %117 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %117) #7
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt3setIiSt4lessIiESaIiEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setIiSt4lessIiESaIiEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIiSt4lessIiESaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.326
  %5 = load i32, i32* @y.327
  %6 = sub i32 %4, -960273012
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -960273012
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1437049687, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1437049687, label %18
    i32 1986652414, label %26
    i32 -76763822, label %44
    i32 -1152443221, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1986652414, i32 -1152443221
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %27, align 8
  %28 = load %"class.std::set"*, %"class.std::set"** %27, align 8
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %28, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* %29) #3
  %30 = load i32, i32* @x.326
  %31 = load i32, i32* @y.327
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
  %43 = select i1 %41, i32 -76763822, i32 -1152443221
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %46, align 8
  %47 = load %"class.std::set"*, %"class.std::set"** %46, align 8
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %47, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* %48) #3
  store i32 1986652414, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %3) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %4)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %6)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %5
  ret void

; <label>:8:                                      ; preds = %5, %1
  %9 = load i32, i32* @x.328
  %10 = load i32, i32* @y.329
  %11 = sub i32 %9, 529325998
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 529325998
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %41

; <label>:23:                                     ; preds = %8, %41
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #7
  %26 = load i32, i32* @x.328
  %27 = load i32, i32* @y.329
  %28 = add i32 %26, -646152603
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -646152603
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %41

; <label>:40:                                     ; preds = %23
  unreachable

; <label>:41:                                     ; preds = %23, %8
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #7
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca %"struct.std::_Rb_tree_node"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.330
  %10 = load i32, i32* @y.331
  %11 = sub i32 %9, -426688766
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -426688766
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1716110625, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1716110625, label %23
    i32 -352813106, label %43
    i32 -1081819950, label %76
    i32 128088756, label %77
    i32 1114763802, label %105
    i32 -788299857, label %124
    i32 -1917454952, label %127
    i32 121383269, label %144
    i32 -895522014, label %145
    i32 501730236, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -352813106, i32 -895522014
  store i32 %42, i32* %19
  br label %154

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
  %49 = load i32, i32* @x.330
  %50 = load i32, i32* @y.331
  %51 = add i32 %49, -2096432451
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2096432451
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
  %75 = select i1 %73, i32 -1081819950, i32 -895522014
  store i32 %75, i32* %19
  br label %154

; <label>:76:                                     ; preds = %20
  store i32 128088756, i32* %19
  br label %154

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.330
  %79 = load i32, i32* @y.331
  %80 = add i32 %78, 472541313
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 472541313
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 1114763802, i32 501730236
  store i32 %104, i32* %19
  br label %154

; <label>:105:                                    ; preds = %20
  %106 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8
  %108 = icmp ne %"struct.std::_Rb_tree_node"* %107, null
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.330
  %110 = load i32, i32* @y.331
  %111 = add i32 %109, -1573471252
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1573471252
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -788299857, i32 501730236
  store i32 %123, i32* %19
  br label %154

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -1917454952, i32 121383269
  store i32 %126, i32* %19
  br label %154

; <label>:127:                                    ; preds = %20
  %128 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8
  %130 = bitcast %"struct.std::_Rb_tree_node"* %129 to %"struct.std::_Rb_tree_node_base"*
  %131 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130) #3
  %132 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %132, %"struct.std::_Rb_tree_node"* %131)
  %133 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8
  %135 = bitcast %"struct.std::_Rb_tree_node"* %134 to %"struct.std::_Rb_tree_node_base"*
  %136 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %135) #3
  %137 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %136, %"struct.std::_Rb_tree_node"** %137, align 8
  %138 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8
  %140 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %140, %"struct.std::_Rb_tree_node"* %139) #3
  %141 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8
  %143 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %142, %"struct.std::_Rb_tree_node"** %143, align 8
  store i32 128088756, i32* %19
  br label %154

; <label>:144:                                    ; preds = %20
  ret void

; <label>:145:                                    ; preds = %20
  %146 = alloca %"class.std::_Rb_tree"*, align 8
  %147 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %148 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %146, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %147, align 8
  %149 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %146, align 8
  store i32 -352813106, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8
  %153 = icmp ne %"struct.std::_Rb_tree_node"* %152, null
  store i32 1114763802, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %145, %127, %124, %105, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %6, i32* %8)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.336
  %12 = load i32, i32* @y.337
  %13 = add i32 %11, 534003857
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 534003857
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %56

; <label>:37:                                     ; preds = %10, %56
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %39 = load i32, i32* @x.336
  %40 = load i32, i32* @y.337
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %56

; <label>:52:                                     ; preds = %37
  ret void

; <label>:53:                                     ; preds = %9, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #7
  unreachable

; <label>:56:                                     ; preds = %37, %10
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.4"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.4"*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.340
  %6 = load i32, i32* @y.341
  %7 = add i32 %5, 420582829
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 420582829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -375809962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -375809962, label %19
    i32 -650562499, label %27
    i32 489537578, label %58
    i32 782646878, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -650562499, i32 782646878
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %29 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %28, align 8
  %31 = load i32, i32* @x.340
  %32 = load i32, i32* @y.341
  %33 = add i32 %31, 910768477
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 910768477
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 489537578, i32 782646878
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %61 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %60, align 8
  store i32 -650562499, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3setIiSt4lessIiESaIiEEaSERKS3_(%"class.std::set"*, %"class.std::set"* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %9 = call dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(%"class.std::_Rb_tree"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %7)
  ret %"class.std::set"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_(%"class.std::set"*, %"class.std::set"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2ERKS5_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = icmp ne %"class.std::_Rb_tree"* %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %5, %"class.std::_Rb_tree"* dereferenceable(48) %8)
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %12)
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %11
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %17, i32 0, i32 0
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %19) #3
  %21 = icmp ne %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %13
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %24 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %8) #3
  %26 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %24, %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* dereferenceable(24) %5)
          to label %27 unwind label %44

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  %29 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  %33 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %42, i32 0, i32 2
  store i64 %41, i64* %43, align 8
  br label %48

; <label>:44:                                     ; preds = %22, %11
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7, align 4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %5) #3
  br label %91

; <label>:48:                                     ; preds = %27, %13
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %5) #3
  br label %49

; <label>:49:                                     ; preds = %48, %2
  %50 = load i32, i32* @x.346
  %51 = load i32, i32* @y.347
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %96

; <label>:63:                                     ; preds = %49, %96
  %64 = load i32, i32* @x.346
  %65 = load i32, i32* @y.347
  %66 = add i32 %64, -989010052
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -989010052
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  br i1 %88, label %90, label %96

; <label>:90:                                     ; preds = %63
  ret %"class.std::_Rb_tree"* %8

; <label>:91:                                     ; preds = %44
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95

; <label>:96:                                     ; preds = %63, %49
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*
  %5 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %5, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %6, align 8
  %7 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %5, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %7, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %8 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %8, i32 0, i32 0
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %13 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %13, i32 0, i32 1
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %16 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %18 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %18, i32 0, i32 2
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %19, align 8
  %21 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %21, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %3
  %24 = alloca i32
  store i32 -1584961946, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %109
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1584961946, label %28
    i32 -1854773824, label %32
    i32 -1308192029, label %44
    i32 -1639218520, label %60
    i32 1421850977, label %95
    i32 -1423164263, label %96
    i32 989615300, label %97
    i32 -1499469715, label %100
    i32 -442735160, label %101
  ]

; <label>:27:                                     ; preds = %25
  br label %109

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %30 = icmp ne %"struct.std::_Rb_tree_node_base"* %29, null
  %31 = select i1 %30, i32 -1854773824, i32 989615300
  store i32 %31, i32* %24
  br label %109

; <label>:32:                                     ; preds = %25
  %33 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %37, i32 0, i32 1
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i32 0, i32 2
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  %43 = select i1 %42, i32 -1308192029, i32 -1423164263
  store i32 %43, i32* %24
  br label %109

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x.348
  %46 = load i32, i32* @y.349
  %47 = add i32 %45, 745875809
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 745875809
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1639218520, i32 -442735160
  store i32 %59, i32* %24
  br label %109

; <label>:60:                                     ; preds = %25
  %61 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %61, i32 0, i32 1
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 2
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %66, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %68 = load i32, i32* @x.348
  %69 = load i32, i32* @y.349
  %70 = sub i32 %68, -1446400795
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1446400795
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1421850977, i32 -442735160
  store i32 %94, i32* %24
  br label %109

; <label>:95:                                     ; preds = %25
  store i32 -1423164263, i32* %24
  br label %109

; <label>:96:                                     ; preds = %25
  store i32 -1499469715, i32* %24
  br label %109

; <label>:97:                                     ; preds = %25
  %98 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %99 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %98, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %99, align 8
  store i32 -1499469715, i32* %24
  br label %109

; <label>:100:                                    ; preds = %25
  ret void

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %103 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %102, i32 0, i32 1
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i32 0, i32 2
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %108 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %107, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"** %108, align 8
  store i32 -1639218520, i32* %24
  br label %109

; <label>:109:                                    ; preds = %101, %97, %96, %95, %60, %44, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %8, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %15 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* dereferenceable(24) %15)
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %9, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i32 0, i32 3
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @x.352
  %29 = load i32, i32* @y.353
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %400

; <label>:53:                                     ; preds = %27, %400
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %55 = bitcast %"struct.std::_Rb_tree_node"* %54 to %"struct.std::_Rb_tree_node_base"*
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #3
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %58 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %8, align 8
  %59 = load i32, i32* @x.352
  %60 = load i32, i32* @y.353
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %400

; <label>:72:                                     ; preds = %53
  %73 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %56, %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* dereferenceable(24) %58)
          to label %74 unwind label %108

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.352
  %76 = load i32, i32* @y.353
  %77 = sub i32 %75, -71899042
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -71899042
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %406

; <label>:89:                                     ; preds = %74, %406
  %90 = bitcast %"struct.std::_Rb_tree_node"* %73 to %"struct.std::_Rb_tree_node_base"*
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node"* %91 to %"struct.std::_Rb_tree_node_base"*
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %94 = load i32, i32* @x.352
  %95 = load i32, i32* @y.353
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %406

; <label>:107:                                    ; preds = %89
  br label %117

; <label>:108:                                    ; preds = %287, %210, %72
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %10, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %10, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %115)
          to label %116 unwind label %354

; <label>:116:                                    ; preds = %112
  invoke void @__cxa_rethrow() #13
          to label %399 unwind label %354

; <label>:117:                                    ; preds = %107, %4
  %118 = load i32, i32* @x.352
  %119 = load i32, i32* @y.353
  %120 = sub i32 %118, -1731637238
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1731637238
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %411

; <label>:144:                                    ; preds = %117, %411
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %145, %"struct.std::_Rb_tree_node"** %7, align 8
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %147 = bitcast %"struct.std::_Rb_tree_node"* %146 to %"struct.std::_Rb_tree_node_base"*
  %148 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %147) #3
  store %"struct.std::_Rb_tree_node"* %148, %"struct.std::_Rb_tree_node"** %6, align 8
  %149 = load i32, i32* @x.352
  %150 = load i32, i32* @y.353
  %151 = add i32 %149, 1939648728
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1939648728
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %411

; <label>:163:                                    ; preds = %144
  br label %164

; <label>:164:                                    ; preds = %294, %163
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %166 = icmp ne %"struct.std::_Rb_tree_node"* %165, null
  br i1 %166, label %167, label %299

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.352
  %169 = load i32, i32* @y.353
  %170 = add i32 %168, 251145325
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 251145325
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  br i1 %192, label %194, label %416

; <label>:194:                                    ; preds = %167, %416
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %196 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %8, align 8
  %197 = load i32, i32* @x.352
  %198 = load i32, i32* @y.353
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %416

; <label>:210:                                    ; preds = %194
  %211 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %195, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* dereferenceable(24) %196)
          to label %212 unwind label %108

; <label>:212:                                    ; preds = %210
  store %"struct.std::_Rb_tree_node"* %211, %"struct.std::_Rb_tree_node"** %12, align 8
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %214 = bitcast %"struct.std::_Rb_tree_node"* %213 to %"struct.std::_Rb_tree_node_base"*
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %216 = bitcast %"struct.std::_Rb_tree_node"* %215 to %"struct.std::_Rb_tree_node_base"*
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"** %217, align 8
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %219 = bitcast %"struct.std::_Rb_tree_node"* %218 to %"struct.std::_Rb_tree_node_base"*
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %221 = bitcast %"struct.std::_Rb_tree_node"* %220 to %"struct.std::_Rb_tree_node_base"*
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %219, %"struct.std::_Rb_tree_node_base"** %222, align 8
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %224 = bitcast %"struct.std::_Rb_tree_node"* %223 to %"struct.std::_Rb_tree_node_base"*
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i32 0, i32 3
  %226 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, align 8
  %227 = icmp ne %"struct.std::_Rb_tree_node_base"* %226, null
  br i1 %227, label %228, label %294

; <label>:228:                                    ; preds = %212
  %229 = load i32, i32* @x.352
  %230 = load i32, i32* @y.353
  %231 = sub i32 %229, -1489728518
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1489728518
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %419

; <label>:255:                                    ; preds = %228, %419
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %257 = bitcast %"struct.std::_Rb_tree_node"* %256 to %"struct.std::_Rb_tree_node_base"*
  %258 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %257) #3
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %260 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %8, align 8
  %261 = load i32, i32* @x.352
  %262 = load i32, i32* @y.353
  %263 = add i32 %261, 1541770623
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1541770623
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %419

; <label>:287:                                    ; preds = %255
  %288 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %258, %"struct.std::_Rb_tree_node"* %259, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* dereferenceable(24) %260)
          to label %289 unwind label %108

; <label>:289:                                    ; preds = %287
  %290 = bitcast %"struct.std::_Rb_tree_node"* %288 to %"struct.std::_Rb_tree_node_base"*
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %292 = bitcast %"struct.std::_Rb_tree_node"* %291 to %"struct.std::_Rb_tree_node_base"*
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %292, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"** %293, align 8
  br label %294

; <label>:294:                                    ; preds = %289, %212
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %295, %"struct.std::_Rb_tree_node"** %7, align 8
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %297 = bitcast %"struct.std::_Rb_tree_node"* %296 to %"struct.std::_Rb_tree_node_base"*
  %298 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %297) #3
  store %"struct.std::_Rb_tree_node"* %298, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %164

; <label>:299:                                    ; preds = %164
  %300 = load i32, i32* @x.352
  %301 = load i32, i32* @y.353
  %302 = add i32 %300, -1900361544
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1900361544
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %425

; <label>:326:                                    ; preds = %299, %425
  %327 = load i32, i32* @x.352
  %328 = load i32, i32* @y.353
  %329 = add i32 %327, -336927877
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -336927877
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %425

; <label>:353:                                    ; preds = %326
  br label %359

; <label>:354:                                    ; preds = %116, %112
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %10, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %358 unwind label %396

; <label>:358:                                    ; preds = %354
  br label %361

; <label>:359:                                    ; preds = %353
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %360

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x.352
  %363 = load i32, i32* @y.353
  %364 = add i32 %362, -1959923806
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1959923806
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %426

; <label>:376:                                    ; preds = %361, %426
  %377 = load i8*, i8** %10, align 8
  %378 = load i32, i32* %11, align 4
  %379 = insertvalue { i8*, i32 } undef, i8* %377, 0
  %380 = insertvalue { i8*, i32 } %379, i32 %378, 1
  %381 = load i32, i32* @x.352
  %382 = load i32, i32* @y.353
  %383 = add i32 %381, 1119133167
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1119133167
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %426

; <label>:395:                                    ; preds = %376
  resume { i8*, i32 } %380

; <label>:396:                                    ; preds = %354
  %397 = landingpad { i8*, i32 }
          catch i8* null
  %398 = extractvalue { i8*, i32 } %397, 0
  call void @__clang_call_terminate(i8* %398) #7
  unreachable

; <label>:399:                                    ; preds = %116
  unreachable

; <label>:400:                                    ; preds = %53, %27
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %402 = bitcast %"struct.std::_Rb_tree_node"* %401 to %"struct.std::_Rb_tree_node_base"*
  %403 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %402) #3
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %405 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %8, align 8
  br label %53

; <label>:406:                                    ; preds = %89, %74
  %407 = bitcast %"struct.std::_Rb_tree_node"* %73 to %"struct.std::_Rb_tree_node_base"*
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %409 = bitcast %"struct.std::_Rb_tree_node"* %408 to %"struct.std::_Rb_tree_node_base"*
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %407, %"struct.std::_Rb_tree_node_base"** %410, align 8
  br label %89

; <label>:411:                                    ; preds = %144, %117
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %412, %"struct.std::_Rb_tree_node"** %7, align 8
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %414 = bitcast %"struct.std::_Rb_tree_node"* %413 to %"struct.std::_Rb_tree_node_base"*
  %415 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %414) #3
  store %"struct.std::_Rb_tree_node"* %415, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %144

; <label>:416:                                    ; preds = %194, %167
  %417 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %418 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %8, align 8
  br label %194

; <label>:419:                                    ; preds = %255, %228
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %421 = bitcast %"struct.std::_Rb_tree_node"* %420 to %"struct.std::_Rb_tree_node_base"*
  %422 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %421) #3
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %424 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %8, align 8
  br label %255

; <label>:425:                                    ; preds = %326, %299
  br label %326

; <label>:426:                                    ; preds = %376, %361
  %427 = load i8*, i8** %10, align 8
  %428 = load i32, i32* %11, align 4
  %429 = insertvalue { i8*, i32 } undef, i8* %427, 0
  %430 = insertvalue { i8*, i32 } %429, i32 %428, 1
  br label %376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
  %7 = sub i32 %5, 1822668932
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1822668932
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1434336576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1434336576, label %19
    i32 -1805153162, label %39
    i32 866821383, label %62
    i32 1614479031, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -1805153162, i32 1614479031
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %2
  %47 = load i32, i32* @x.354
  %48 = load i32, i32* @y.355
  %49 = sub i32 %47, 1972598206
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1972598206
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 866821383, i32 1614479031
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %65, align 8
  %66 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i32 0, i32 1
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::_Rb_tree_node"*
  store i32 -1805153162, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.360
  %3 = load i32, i32* @y.361
  %4 = add i32 %2, 1109796514
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1109796514
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %54

; <label>:16:                                     ; preds = %1, %54
  %17 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %17, align 8
  %18 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %18, i32 0, i32 2
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %18, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %22 to %"struct.std::_Rb_tree_node"*
  %24 = load i32, i32* @x.360
  %25 = load i32, i32* @y.361
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
  br i1 %47, label %49, label %54

; <label>:49:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %23)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  ret void

; <label>:51:                                     ; preds = %49
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #7
  unreachable

; <label>:54:                                     ; preds = %16, %1
  %55 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %55, align 8
  %56 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %56, i32 0, i32 2
  %58 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %56, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to %"struct.std::_Rb_tree_node"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %6, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %9, i32* dereferenceable(4) %11)
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i32 0, i32 0
  store i32 %16, i32* %19, align 8
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %24, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  ret %"struct.std::_Rb_tree_node"* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.364
  %6 = load i32, i32* @y.365
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
  store i32 1813863075, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1813863075, label %18
    i32 1725503457, label %26
    i32 1308265006, label %46
    i32 96914874, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1725503457, i32 96914874
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i32 0, i32 3
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %30 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.364
  %33 = load i32, i32* @y.365
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
  %45 = select i1 %43, i32 1308265006, i32 96914874
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i32 0, i32 3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to %"struct.std::_Rb_tree_node"*
  store i32 1725503457, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %6, align 8
  store i32* %1, i32** %7, align 8
  %9 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %6, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %9, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %10 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %10)
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %8, align 8
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %3
  %14 = alloca i32
  store i32 686867673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %43
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 686867673, label %18
    i32 103526231, label %22
    i32 -1145178738, label %34
    i32 -776976712, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  %20 = icmp ne %"struct.std::_Rb_tree_node"* %19, null
  %21 = select i1 %20, i32 103526231, i32 -1145178738
  store i32 %21, i32* %14
  br label %43

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %23, i32 0, i32 2
  %25 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %24, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %26) #3
  %27 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %27, i32 0, i32 2
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %31 = load i32*, i32** %7, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %31) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %29, %"struct.std::_Rb_tree_node"* %30, i32* dereferenceable(4) %32)
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -776976712, i32* %14
  br label %43

; <label>:34:                                     ; preds = %15
  %35 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %35, i32 0, i32 2
  %37 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %36, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %37, i32* dereferenceable(4) %39)
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -776976712, i32* %14
  br label %43

; <label>:41:                                     ; preds = %15
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %42

; <label>:43:                                     ; preds = %34, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %6, align 8
  %8 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %6, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %8, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %9 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %9, i32 0, i32 1
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %3
  %12 = alloca i32
  store i32 -1993199960, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %351
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1993199960, label %16
    i32 -173401025, label %20
    i32 1369843585, label %24
    i32 221709287, label %40
    i32 -1031633714, label %49
    i32 2078194934, label %61
    i32 -1138806613, label %89
    i32 845875436, label %123
    i32 -922934678, label %124
    i32 1789532002, label %132
    i32 -1893137877, label %159
    i32 -332087411, label %182
    i32 1274526409, label %183
    i32 -1455312384, label %199
    i32 2058337378, label %221
    i32 240762052, label %224
    i32 -1793330424, label %232
    i32 757879530, label %233
    i32 -1021780464, label %234
    i32 1801495024, label %250
    i32 -1273447434, label %282
    i32 1818814559, label %283
    i32 642959664, label %298
    i32 -1723476384, label %314
    i32 -545965408, label %315
    i32 1288533144, label %318
    i32 201256237, label %320
    i32 1394432929, label %322
    i32 901798897, label %330
    i32 616285513, label %338
    i32 -216599723, label %345
    i32 -88718985, label %350
  ]

; <label>:15:                                     ; preds = %13
  br label %351

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %18 = icmp ne %"struct.std::_Rb_tree_node_base"* %17, null
  %19 = select i1 %18, i32 1369843585, i32 -173401025
  store i32 %19, i32* %12
  br label %351

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %21, i32 0, i32 1
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store i32 201256237, i32* %12
  br label %351

; <label>:24:                                     ; preds = %13
  %25 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %26 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %25, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %28 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %28, i32 0, i32 1
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 1
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %33, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %35, i32 0, i32 1
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = icmp ne %"struct.std::_Rb_tree_node_base"* %37, null
  %39 = select i1 %38, i32 221709287, i32 -545965408
  store i32 %39, i32* %12
  br label %351

; <label>:40:                                     ; preds = %13
  %41 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %41, i32 0, i32 1
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 3
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %46
  %48 = select i1 %47, i32 -1031633714, i32 -1021780464
  store i32 %48, i32* %12
  br label %351

; <label>:49:                                     ; preds = %13
  %50 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %51 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %50, i32 0, i32 1
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %54 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %55 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %54, i32 0, i32 1
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i32 0, i32 2
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = icmp ne %"struct.std::_Rb_tree_node_base"* %58, null
  %60 = select i1 %59, i32 2078194934, i32 757879530
  store i32 %60, i32* %12
  br label %351

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x.370
  %63 = load i32, i32* @y.371
  %64 = add i32 %62, 98053504
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 98053504
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1138806613, i32 1394432929
  store i32 %88, i32* %12
  br label %351

; <label>:89:                                     ; preds = %13
  %90 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %91 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %90, i32 0, i32 1
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i32 0, i32 2
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %95 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %96 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %95, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %97 = load i32, i32* @x.370
  %98 = load i32, i32* @y.371
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 845875436, i32 1394432929
  store i32 %122, i32* %12
  br label %351

; <label>:123:                                    ; preds = %13
  store i32 -922934678, i32* %12
  br label %351

; <label>:124:                                    ; preds = %13
  %125 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %126 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %125, i32 0, i32 1
  %127 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i32 0, i32 3
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %130 = icmp ne %"struct.std::_Rb_tree_node_base"* %129, null
  %131 = select i1 %130, i32 1789532002, i32 1274526409
  store i32 %131, i32* %12
  br label %351

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.370
  %134 = load i32, i32* @y.371
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
  %158 = select i1 %156, i32 -1893137877, i32 901798897
  store i32 %158, i32* %12
  br label %351

; <label>:159:                                    ; preds = %13
  %160 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %161 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %160, i32 0, i32 1
  %162 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i32 0, i32 3
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8
  %165 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %166 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %165, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %164, %"struct.std::_Rb_tree_node_base"** %166, align 8
  %167 = load i32, i32* @x.370
  %168 = load i32, i32* @y.371
  %169 = sub i32 %167, 385008987
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 385008987
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -332087411, i32 901798897
  store i32 %181, i32* %12
  br label %351

; <label>:182:                                    ; preds = %13
  store i32 -922934678, i32* %12
  br label %351

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.370
  %185 = load i32, i32* @y.371
  %186 = sub i32 %184, -1608199081
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1608199081
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1455312384, i32 616285513
  store i32 %198, i32* %12
  br label %351

; <label>:199:                                    ; preds = %13
  %200 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %201 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %200, i32 0, i32 1
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i32 0, i32 2
  %204 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8
  %205 = icmp ne %"struct.std::_Rb_tree_node_base"* %204, null
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.370
  %207 = load i32, i32* @y.371
  %208 = sub i32 %206, 59257910
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 59257910
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2058337378, i32 616285513
  store i32 %220, i32* %12
  br label %351

; <label>:221:                                    ; preds = %13
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 240762052, i32 -1793330424
  store i32 %223, i32* %12
  br label %351

; <label>:224:                                    ; preds = %13
  %225 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %226 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %225, i32 0, i32 1
  %227 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %226, align 8
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i32 0, i32 2
  %229 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %228, align 8
  %230 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %231 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %230, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %229, %"struct.std::_Rb_tree_node_base"** %231, align 8
  store i32 -1793330424, i32* %12
  br label %351

; <label>:232:                                    ; preds = %13
  store i32 757879530, i32* %12
  br label %351

; <label>:233:                                    ; preds = %13
  store i32 1818814559, i32* %12
  br label %351

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* @x.370
  %236 = load i32, i32* @y.371
  %237 = add i32 %235, -1602222741
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1602222741
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1801495024, i32 -216599723
  store i32 %249, i32* %12
  br label %351

; <label>:250:                                    ; preds = %13
  %251 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %252 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %251, i32 0, i32 1
  %253 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %252, align 8
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %254, align 8
  %255 = load i32, i32* @x.370
  %256 = load i32, i32* @y.371
  %257 = sub i32 %255, -242275218
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -242275218
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1273447434, i32 -216599723
  store i32 %281, i32* %12
  br label %351

; <label>:282:                                    ; preds = %13
  store i32 1818814559, i32* %12
  br label %351

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* @x.370
  %285 = load i32, i32* @y.371
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 642959664, i32 -88718985
  store i32 %297, i32* %12
  br label %351

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* @x.370
  %300 = load i32, i32* @y.371
  %301 = sub i32 %299, 1355978221
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1355978221
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1723476384, i32 -88718985
  store i32 %313, i32* %12
  br label %351

; <label>:314:                                    ; preds = %13
  store i32 1288533144, i32* %12
  br label %351

; <label>:315:                                    ; preds = %13
  %316 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %317 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %316, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %317, align 8
  store i32 1288533144, i32* %12
  br label %351

; <label>:318:                                    ; preds = %13
  %319 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store i32 201256237, i32* %12
  br label %351

; <label>:320:                                    ; preds = %13
  %321 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %321

; <label>:322:                                    ; preds = %13
  %323 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %324 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %323, i32 0, i32 1
  %325 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %324, align 8
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i32 0, i32 2
  %327 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %326, align 8
  %328 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %329 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %328, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::_Rb_tree_node_base"** %329, align 8
  store i32 -1138806613, i32* %12
  br label %351

; <label>:330:                                    ; preds = %13
  %331 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %332 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %331, i32 0, i32 1
  %333 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %332, align 8
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i32 0, i32 3
  %335 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %334, align 8
  %336 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %337 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %336, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"** %337, align 8
  store i32 -1893137877, i32* %12
  br label %351

; <label>:338:                                    ; preds = %13
  %339 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %340 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %339, i32 0, i32 1
  %341 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %340, align 8
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i32 0, i32 2
  %343 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %342, align 8
  %344 = icmp ne %"struct.std::_Rb_tree_node_base"* %343, null
  store i32 -1455312384, i32* %12
  br label %351

; <label>:345:                                    ; preds = %13
  %346 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"** %4
  %347 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Reuse_or_alloc_node"* %346, i32 0, i32 1
  %348 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %347, align 8
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %349, align 8
  store i32 1801495024, i32* %12
  br label %351

; <label>:350:                                    ; preds = %13
  store i32 642959664, i32* %12
  br label %351

; <label>:351:                                    ; preds = %350, %345, %338, %330, %322, %318, %315, %314, %298, %283, %282, %250, %234, %233, %232, %224, %221, %199, %183, %182, %159, %132, %124, %123, %89, %61, %49, %40, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = alloca i32
  store i32 2040032074, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %78
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2040032074, label %7
    i32 1448759980, label %13
    i32 115833382, label %41
    i32 -360478035, label %71
    i32 -1341480088, label %72
    i32 1127323679, label %74
  ]

; <label>:6:                                      ; preds = %4
  br label %78

; <label>:7:                                      ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %10, null
  %12 = select i1 %11, i32 1448759980, i32 -1341480088
  store i32 %12, i32* %3
  br label %78

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.372
  %15 = load i32, i32* @y.373
  %16 = add i32 %14, 970476460
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 970476460
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 115833382, i32 1127323679
  store i32 %40, i32* %3
  br label %78

; <label>:41:                                     ; preds = %4
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %45 = load i32, i32* @x.372
  %46 = load i32, i32* @y.373
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -360478035, i32 1127323679
  store i32 %70, i32* %3
  br label %78

; <label>:71:                                     ; preds = %4
  store i32 2040032074, i32* %3
  br label %78

; <label>:72:                                     ; preds = %4
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %73

; <label>:74:                                     ; preds = %4
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 2
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store i32 115833382, i32* %3
  br label %78

; <label>:78:                                     ; preds = %74, %71, %41, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = alloca i32
  store i32 96672812, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %163
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 96672812, label %9
    i32 2133049714, label %24
    i32 -1596752008, label %43
    i32 -633183625, label %46
    i32 690478251, label %73
    i32 -574265814, label %92
    i32 -407176141, label %93
    i32 419622023, label %121
    i32 -300093857, label %150
    i32 -1164684799, label %152
    i32 -1124254764, label %157
    i32 468532408, label %161
  ]

; <label>:8:                                      ; preds = %6
  br label %163

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.374
  %11 = load i32, i32* @y.375
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2133049714, i32 -1164684799
  store i32 %23, i32* %5
  br label %163

; <label>:24:                                     ; preds = %6
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %25, i32 0, i32 3
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node_base"* %27, null
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.374
  %30 = load i32, i32* @y.375
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1596752008, i32 -1164684799
  store i32 %42, i32* %5
  br label %163

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %3
  %45 = select i1 %44, i32 -633183625, i32 -407176141
  store i32 %45, i32* %5
  br label %163

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @x.374
  %48 = load i32, i32* @y.375
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
  %72 = select i1 %70, i32 690478251, i32 -1124254764
  store i32 %72, i32* %5
  br label %163

; <label>:73:                                     ; preds = %6
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i32 0, i32 3
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %77 = load i32, i32* @x.374
  %78 = load i32, i32* @y.375
  %79 = sub i32 %77, 1335168031
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1335168031
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -574265814, i32 -1124254764
  store i32 %91, i32* %5
  br label %163

; <label>:92:                                     ; preds = %6
  store i32 96672812, i32* %5
  br label %163

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @x.374
  %95 = load i32, i32* @y.375
  %96 = add i32 %94, 1949606116
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1949606116
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 419622023, i32 468532408
  store i32 %120, i32* %5
  br label %163

; <label>:121:                                    ; preds = %6
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %2
  %123 = load i32, i32* @x.374
  %124 = load i32, i32* @y.375
  %125 = sub i32 %123, -689174411
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -689174411
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -300093857, i32 468532408
  store i32 %149, i32* %5
  br label %163

; <label>:150:                                    ; preds = %6
  %151 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %151

; <label>:152:                                    ; preds = %6
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i32 0, i32 3
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8
  %156 = icmp ne %"struct.std::_Rb_tree_node_base"* %155, null
  store i32 2133049714, i32* %5
  br label %163

; <label>:157:                                    ; preds = %6
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i32 0, i32 3
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8
  store %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store i32 690478251, i32* %5
  br label %163

; <label>:161:                                    ; preds = %6
  %162 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store i32 419622023, i32* %5
  br label %163

; <label>:163:                                    ; preds = %161, %157, %152, %121, %93, %92, %73, %46, %43, %24, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2ERKS5_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.376
  %4 = load i32, i32* @y.377
  %5 = add i32 %3, 1794600555
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1794600555
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %167

; <label>:17:                                     ; preds = %2, %167
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"class.std::_Rb_tree"*, align 8
  %20 = alloca %"class.std::allocator.3", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %19, align 8
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %23, i32 0, i32 0
  %25 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %19, align 8
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %19, align 8
  %29 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %28) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.3"* sret %20, %"class.std::allocator.3"* dereferenceable(1) %29)
  %30 = load i32, i32* @x.376
  %31 = load i32, i32* @y.377
  %32 = sub i32 %30, 968933575
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 968933575
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %167

; <label>:44:                                     ; preds = %17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIiEE(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %24, %"struct.std::less"* dereferenceable(1) %27, %"class.std::allocator.3"* dereferenceable(1) %20)
          to label %45 unwind label %100

; <label>:45:                                     ; preds = %44
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.3"* %20) #3
  %46 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %19, align 8
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %46) #3
  %48 = icmp ne %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.376
  %51 = load i32, i32* @y.377
  %52 = add i32 %50, 1514430637
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1514430637
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %180

; <label>:64:                                     ; preds = %49, %180
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %19, align 8
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %65) #3
  %67 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %23) #3
  %68 = load i32, i32* @x.376
  %69 = load i32, i32* @y.377
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
  br i1 %79, label %81, label %180

; <label>:81:                                     ; preds = %64
  %82 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyEPKSt13_Rb_tree_nodeIiEPS7_(%"class.std::_Rb_tree"* %23, %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"* %67)
          to label %83 unwind label %104

; <label>:83:                                     ; preds = %81
  %84 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*
  %85 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %23) #3
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %23) #3
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %87) #3
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %23) #3
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree"* %23) #3
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #3
  %93 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %23) #3
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %94 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %19, align 8
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %23, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %98, i32 0, i32 2
  store i64 %97, i64* %99, align 8
  br label %108

; <label>:100:                                    ; preds = %44
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %21, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %22, align 4
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.3"* %20) #3
  br label %162

; <label>:104:                                    ; preds = %81
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %21, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %22, align 4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %24) #3
  br label %162

; <label>:108:                                    ; preds = %83, %45
  %109 = load i32, i32* @x.376
  %110 = load i32, i32* @y.377
  %111 = add i32 %109, 135942800
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 135942800
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %184

; <label>:135:                                    ; preds = %108, %184
  %136 = load i32, i32* @x.376
  %137 = load i32, i32* @y.377
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %184

; <label>:161:                                    ; preds = %135
  ret void

; <label>:162:                                    ; preds = %104, %100
  %163 = load i8*, i8** %21, align 8
  %164 = load i32, i32* %22, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166

; <label>:167:                                    ; preds = %17, %2
  %168 = alloca %"class.std::_Rb_tree"*, align 8
  %169 = alloca %"class.std::_Rb_tree"*, align 8
  %170 = alloca %"class.std::allocator.3", align 1
  %171 = alloca i8*
  %172 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %168, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %169, align 8
  %173 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %168, align 8
  %174 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %173, i32 0, i32 0
  %175 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %169, align 8
  %176 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %176, i32 0, i32 0
  %178 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %169, align 8
  %179 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %178) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.3"* sret %170, %"class.std::allocator.3"* dereferenceable(1) %179)
  br label %17

; <label>:180:                                    ; preds = %64, %49
  %181 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %19, align 8
  %182 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %181) #3
  %183 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %23) #3
  br label %64

; <label>:184:                                    ; preds = %135, %108
  br label %135
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.3"* noalias sret, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.378
  %6 = load i32, i32* @y.379
  %7 = add i32 %5, 1632213680
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1632213680
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1492067862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1492067862, label %19
    i32 1046247624, label %27
    i32 226709688, label %45
    i32 1576353887, label %46
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
  %26 = select i1 %24, i32 1046247624, i32 1576353887
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %28, align 8
  %29 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %28, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.3"* sret %0, %"class.std::allocator.3"* dereferenceable(1) %29)
  %30 = load i32, i32* @x.378
  %31 = load i32, i32* @y.379
  %32 = add i32 %30, 482752251
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 482752251
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 226709688, i32 1576353887
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %47, align 8
  %48 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %47, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.3"* sret %0, %"class.std::allocator.3"* dereferenceable(1) %48)
  store i32 1046247624, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIiEE(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::less"* dereferenceable(1), %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.3"*
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* dereferenceable(1) %11) #3
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_(%"class.std::allocator.3"* %10, %"class.std::allocator.3"* dereferenceable(1) %12) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, i32 0, i32 0
  %14 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, i32 0, i32 1
  %16 = bitcast %"struct.std::_Rb_tree_node_base"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, i32 0, i32 2
  store i64 0, i64* %17, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %3
  ret void

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.382
  %21 = load i32, i32* @y.383
  %22 = sub i32 %20, -1980808406
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1980808406
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %71

; <label>:34:                                     ; preds = %19, %71
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  %38 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.3"* %38) #3
  %39 = load i32, i32* @x.382
  %40 = load i32, i32* @y.383
  %41 = add i32 %39, -285142466
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -285142466
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %71

; <label>:65:                                     ; preds = %34
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %34, %19
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %7, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %8, align 4
  %75 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.3"* %75) #3
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyEPKSt13_Rb_tree_nodeIiEPS7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.386
  %8 = load i32, i32* @y.387
  %9 = sub i32 %7, 953325721
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 953325721
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1537140401, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1537140401, label %21
    i32 1430594047, label %29
    i32 1996648287, label %64
    i32 -421498127, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1430594047, i32 -421498127
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %33 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %32, align 8
  %34 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %33, %"class.std::_Rb_tree"* dereferenceable(48) %34)
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree"* %34, %"struct.std::_Rb_tree_node"* %35, %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %33)
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %4
  %38 = load i32, i32* @x.386
  %39 = load i32, i32* @y.387
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
  %63 = select i1 %61, i32 1996648287, i32 -421498127
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %70 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %68, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %69, align 8
  %71 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %70, %"class.std::_Rb_tree"* dereferenceable(48) %71)
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8
  %74 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree"* %71, %"struct.std::_Rb_tree_node"* %72, %"struct.std::_Rb_tree_node"* %73, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %70)
  store i32 1430594047, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.3"* noalias sret, %"class.std::allocator.3"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %3, align 8
  %4 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_(%"class.std::allocator.3"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.4"* %6, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  ret %"class.std::allocator.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %15 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %15)
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %9, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i32 0, i32 3
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %4
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #3
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %32 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %33 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %32)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %27
  %35 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %38, align 8
  br label %48

; <label>:39:                                     ; preds = %118, %56, %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %10, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %46)
          to label %47 unwind label %136

; <label>:47:                                     ; preds = %43
  invoke void @__cxa_rethrow() #13
          to label %250 unwind label %136

; <label>:48:                                     ; preds = %34, %4
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #3
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %53

; <label>:53:                                     ; preds = %130, %48
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %55 = icmp ne %"struct.std::_Rb_tree_node"* %54, null
  br i1 %55, label %56, label %135

; <label>:56:                                     ; preds = %53
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %58 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %58)
          to label %60 unwind label %39

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.394
  %62 = load i32, i32* @y.395
  %63 = add i32 %61, -1293181626
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1293181626
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %251

; <label>:75:                                     ; preds = %60, %251
  store %"struct.std::_Rb_tree_node"* %59, %"struct.std::_Rb_tree_node"** %12, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"* %81 to %"struct.std::_Rb_tree_node_base"*
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %87 = bitcast %"struct.std::_Rb_tree_node"* %86 to %"struct.std::_Rb_tree_node_base"*
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i32 0, i32 3
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = icmp ne %"struct.std::_Rb_tree_node_base"* %89, null
  %91 = load i32, i32* @x.394
  %92 = load i32, i32* @y.395
  %93 = add i32 %91, -1482494122
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1482494122
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %251

; <label>:117:                                    ; preds = %75
  br i1 %90, label %118, label %130

; <label>:118:                                    ; preds = %117
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120) #3
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %123 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %124 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %121, %"struct.std::_Rb_tree_node"* %122, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %123)
          to label %125 unwind label %39

; <label>:125:                                    ; preds = %118
  %126 = bitcast %"struct.std::_Rb_tree_node"* %124 to %"struct.std::_Rb_tree_node_base"*
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %128 = bitcast %"struct.std::_Rb_tree_node"* %127 to %"struct.std::_Rb_tree_node_base"*
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"** %129, align 8
  br label %130

; <label>:130:                                    ; preds = %125, %117
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %131, %"struct.std::_Rb_tree_node"** %7, align 8
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %133 = bitcast %"struct.std::_Rb_tree_node"* %132 to %"struct.std::_Rb_tree_node_base"*
  %134 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133) #3
  store %"struct.std::_Rb_tree_node"* %134, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %53

; <label>:135:                                    ; preds = %53
  br label %171

; <label>:136:                                    ; preds = %47, %43
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %10, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %219

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.394
  %142 = load i32, i32* @y.395
  %143 = sub i32 %141, -1024335555
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1024335555
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %267

; <label>:155:                                    ; preds = %140, %267
  %156 = load i32, i32* @x.394
  %157 = load i32, i32* @y.395
  %158 = sub i32 %156, 2029176763
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2029176763
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %267

; <label>:170:                                    ; preds = %155
  br label %173

; <label>:171:                                    ; preds = %135
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %172

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.394
  %175 = load i32, i32* @y.395
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %268

; <label>:187:                                    ; preds = %173, %268
  %188 = load i8*, i8** %10, align 8
  %189 = load i32, i32* %11, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  %192 = load i32, i32* @x.394
  %193 = load i32, i32* @y.395
  %194 = sub i32 %192, 448949090
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 448949090
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %268

; <label>:218:                                    ; preds = %187
  resume { i8*, i32 } %191

; <label>:219:                                    ; preds = %136
  %220 = load i32, i32* @x.394
  %221 = load i32, i32* @y.395
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %273

; <label>:233:                                    ; preds = %219, %273
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #7
  %236 = load i32, i32* @x.394
  %237 = load i32, i32* @y.395
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %273

; <label>:249:                                    ; preds = %233
  unreachable

; <label>:250:                                    ; preds = %47
  unreachable

; <label>:251:                                    ; preds = %75, %60
  store %"struct.std::_Rb_tree_node"* %59, %"struct.std::_Rb_tree_node"** %12, align 8
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %253 = bitcast %"struct.std::_Rb_tree_node"* %252 to %"struct.std::_Rb_tree_node_base"*
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %255 = bitcast %"struct.std::_Rb_tree_node"* %254 to %"struct.std::_Rb_tree_node_base"*
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %253, %"struct.std::_Rb_tree_node_base"** %256, align 8
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %258 = bitcast %"struct.std::_Rb_tree_node"* %257 to %"struct.std::_Rb_tree_node_base"*
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %260 = bitcast %"struct.std::_Rb_tree_node"* %259 to %"struct.std::_Rb_tree_node_base"*
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %258, %"struct.std::_Rb_tree_node_base"** %261, align 8
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %263 = bitcast %"struct.std::_Rb_tree_node"* %262 to %"struct.std::_Rb_tree_node_base"*
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i32 0, i32 3
  %265 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %264, align 8
  %266 = icmp ne %"struct.std::_Rb_tree_node_base"* %265, null
  br label %75

; <label>:267:                                    ; preds = %155, %140
  br label %155

; <label>:268:                                    ; preds = %187, %173
  %269 = load i8*, i8** %10, align 8
  %270 = load i32, i32* %11, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  br label %187

; <label>:273:                                    ; preds = %233, %219
  %274 = landingpad { i8*, i32 }
          catch i8* null
  %275 = extractvalue { i8*, i32 } %274, 0
  call void @__clang_call_terminate(i8* %275) #7
  br label %233
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %6, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %9, i32* dereferenceable(4) %11)
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i32 0, i32 0
  store i32 %16, i32* %19, align 8
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %24, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  ret %"struct.std::_Rb_tree_node"* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #7
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051585666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
