; ModuleID = 'build_ollvm/programs/p03805/s219730507.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s219730507.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.10" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.11" = type { i8 }
%"struct.std::pair.7" = type { i32, %"class.std::set" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.16" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node.8" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.9", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.12" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::pair.15" = type <{ %"struct.std::_Rb_tree_iterator.16", i8, [7 x i8] }>
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }

$_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEEC2Ev = comdat any

$_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEEixERS6_ = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5countERKi = comdat any

$_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKiSt3setIiSt4lessIiESaIiEEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEE11lower_boundERS6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEeqERKS8_ = comdat any

$_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEE3endEv = comdat any

$_ZNKSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESE_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiSt3setIiSt4lessIiESaIiEEEEclERKS7_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiES9_RKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@G = global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219730507.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0
@x.356 = common local_unnamed_addr global i32 0
@y.357 = common local_unnamed_addr global i32 0
@x.358 = common local_unnamed_addr global i32 0
@y.359 = common local_unnamed_addr global i32 0
@x.360 = common local_unnamed_addr global i32 0
@y.361 = common local_unnamed_addr global i32 0
@x.362 = common local_unnamed_addr global i32 0
@y.363 = common local_unnamed_addr global i32 0
@x.364 = common local_unnamed_addr global i32 0
@y.365 = common local_unnamed_addr global i32 0
@x.366 = common local_unnamed_addr global i32 0
@y.367 = common local_unnamed_addr global i32 0
@x.368 = common local_unnamed_addr global i32 0
@y.369 = common local_unnamed_addr global i32 0
@x.370 = common local_unnamed_addr global i32 0
@y.371 = common local_unnamed_addr global i32 0
@x.372 = common local_unnamed_addr global i32 0
@y.373 = common local_unnamed_addr global i32 0
@x.374 = common local_unnamed_addr global i32 0
@y.375 = common local_unnamed_addr global i32 0
@x.376 = common local_unnamed_addr global i32 0
@y.377 = common local_unnamed_addr global i32 0
@x.378 = common local_unnamed_addr global i32 0
@y.379 = common local_unnamed_addr global i32 0
@x.380 = common local_unnamed_addr global i32 0
@y.381 = common local_unnamed_addr global i32 0
@x.382 = common local_unnamed_addr global i32 0
@y.383 = common local_unnamed_addr global i32 0
@x.384 = common local_unnamed_addr global i32 0
@y.385 = common local_unnamed_addr global i32 0
@x.386 = common local_unnamed_addr global i32 0
@y.387 = common local_unnamed_addr global i32 0
@x.388 = common local_unnamed_addr global i32 0
@y.389 = common local_unnamed_addr global i32 0
@x.390 = common local_unnamed_addr global i32 0
@y.391 = common local_unnamed_addr global i32 0
@x.392 = common local_unnamed_addr global i32 0
@y.393 = common local_unnamed_addr global i32 0
@x.394 = common local_unnamed_addr global i32 0
@y.395 = common local_unnamed_addr global i32 0
@x.396 = common local_unnamed_addr global i32 0
@y.397 = common local_unnamed_addr global i32 0
@x.398 = common local_unnamed_addr global i32 0
@y.399 = common local_unnamed_addr global i32 0
@x.400 = common local_unnamed_addr global i32 0
@y.401 = common local_unnamed_addr global i32 0
@x.402 = common local_unnamed_addr global i32 0
@y.403 = common local_unnamed_addr global i32 0
@x.404 = common local_unnamed_addr global i32 0
@y.405 = common local_unnamed_addr global i32 0
@x.406 = common local_unnamed_addr global i32 0
@y.407 = common local_unnamed_addr global i32 0
@x.408 = common local_unnamed_addr global i32 0
@y.409 = common local_unnamed_addr global i32 0
@x.410 = common local_unnamed_addr global i32 0
@y.411 = common local_unnamed_addr global i32 0
@x.412 = common local_unnamed_addr global i32 0
@y.413 = common local_unnamed_addr global i32 0
@x.414 = common local_unnamed_addr global i32 0
@y.415 = common local_unnamed_addr global i32 0
@x.416 = common local_unnamed_addr global i32 0
@y.417 = common local_unnamed_addr global i32 0
@x.418 = common local_unnamed_addr global i32 0
@y.419 = common local_unnamed_addr global i32 0
@x.420 = common local_unnamed_addr global i32 0
@y.421 = common local_unnamed_addr global i32 0
@x.422 = common local_unnamed_addr global i32 0
@y.423 = common local_unnamed_addr global i32 0
@x.424 = common local_unnamed_addr global i32 0
@y.425 = common local_unnamed_addr global i32 0
@x.426 = common local_unnamed_addr global i32 0
@y.427 = common local_unnamed_addr global i32 0
@x.428 = common local_unnamed_addr global i32 0
@y.429 = common local_unnamed_addr global i32 0
@x.430 = common local_unnamed_addr global i32 0
@y.431 = common local_unnamed_addr global i32 0
@x.432 = common local_unnamed_addr global i32 0
@y.433 = common local_unnamed_addr global i32 0
@x.434 = common local_unnamed_addr global i32 0
@y.435 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 486376192, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 486376192, label %11
    i32 1442719213, label %14
    i32 -2107999341, label %25
    i32 497426904, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1442719213, i32 497426904
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEEC2Ev(%"class.std::map"* nonnull @G) #13
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2107999341, i32 497426904
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEEC2Ev(%"class.std::map"* nonnull @G) #13
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1442719213, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEEC2Ev(%"class.std::map"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EEC2Ev(%"class.std::_Rb_tree"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEED2Ev(%"class.std::map"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1121742385, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1121742385, label %13
    i32 -1689769333, label %16
    i32 -1718895646, label %26
    i32 44909638, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1689769333, i32 44909638
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* %11) #13
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1718895646, i32 44909638
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1689769333, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define i32 @_Z6solve1v() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = load i32, i32* @N, align 4
  %4 = sext i32 %3 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* nonnull %2) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull %1, i64 %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
          to label %5 unwind label %13

5:                                                ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* nonnull %2) #13
  %6 = load i32, i32* @N, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader25.preheader

.preheader25.preheader:                           ; preds = %.lr.ph, %5
  br label %.preheader25

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %8 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 %indvars.iv) #13
  %9 = trunc i64 %indvars.iv to i32
  store i32 %9, i32* %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, i32* @N, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.preheader25.preheader

13:                                               ; preds = %0
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* nonnull %2) #13
  br label %80

.preheader25:                                     ; preds = %.preheader25.preheader, %78
  %.0 = phi i32 [ %.2, %78 ], [ 0, %.preheader25.preheader ]
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %81

23:                                               ; preds = %81, %.preheader25
  %24 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 0) #13
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %81

33:                                               ; preds = %23
  %34 = load i32, i32* %24, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge.preheader, label %74

.critedge.preheader:                              ; preds = %33
  %35 = load i32, i32* @N, align 4
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.critedge.preheader, %.critedge.backedge
  %indvars.iv34 = phi i64 [ %.pre47, %.critedge.backedge ], [ 0, %.critedge.preheader ]
  %38 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 %indvars.iv34) #13
  %39 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEEixERS6_(%"class.std::map"* nonnull @G, i32* nonnull dereferenceable(4) %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.lr.ph30
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %.pre47 = add nuw nsw i64 %indvars.iv34, 1
  br i1 %48, label %._crit_edge46, label %._crit_edge45

._crit_edge46:                                    ; preds = %40, %._crit_edge45
  %49 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 %.pre47) #13
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %._crit_edge45

58:                                               ; preds = %._crit_edge46
  %59 = invoke i64 @_ZNKSt3setIiSt4lessIiESaIiEE5countERKi(%"class.std::set"* nonnull %39, i32* nonnull dereferenceable(4) %49)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %.not21 = icmp eq i64 %59, 0
  %.pre.pre = load i32, i32* @x.8, align 4
  %.pre37.pre = load i32, i32* @y.9, align 4
  %.pre48 = add i32 %.pre.pre, -1
  %.pre49 = mul i32 %.pre48, %.pre.pre
  %.pre50 = and i32 %.pre49, 1
  br i1 %.not21, label %._crit_edge, label %62

.loopexit:                                        ; preds = %.lr.ph30, %58
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %1) #13
  br label %80

62:                                               ; preds = %60
  %63 = icmp eq i32 %.pre50, 0
  %64 = icmp slt i32 %.pre37.pre, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge.backedge, label %.preheader

.critedge.backedge:                               ; preds = %62
  %66 = load i32, i32* @N, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %.pre47, %68
  br i1 %69, label %.lr.ph30, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge.backedge, %60, %.critedge.preheader
  %.pre-phi44 = phi i32 [ %29, %.critedge.preheader ], [ %.pre50, %60 ], [ %.pre50, %.critedge.backedge ]
  %70 = phi i32 [ %26, %.critedge.preheader ], [ %.pre37.pre, %60 ], [ %.pre37.pre, %.critedge.backedge ]
  %.lcssa = phi i32 [ 1, %.critedge.preheader ], [ 1, %.critedge.backedge ], [ 0, %60 ]
  %71 = icmp eq i32 %.pre-phi44, 0
  %72 = icmp slt i32 %70, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge22, label %.preheader24

.critedge22:                                      ; preds = %._crit_edge
  %spec.select = add i32 %.0, %.lcssa
  br label %74

74:                                               ; preds = %.critedge22, %33
  %.2 = phi i32 [ %.0, %33 ], [ %spec.select, %.critedge22 ]
  %75 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* nonnull %1) #13
  %76 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull %1) #13
  %77 = invoke zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32* %75, i32* %76)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %74
  br i1 %77, label %.preheader25, label %79

79:                                               ; preds = %78
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %1) #13
  ret i32 %.2

80:                                               ; preds = %61, %13
  %.pn = phi { i8*, i32 } [ %lpad.phi, %61 ], [ %14, %13 ]
  resume { i8*, i32 } %.pn

81:                                               ; preds = %23, %.preheader25
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 0) #13
  br label %23

._crit_edge45:                                    ; preds = %40, %._crit_edge46
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 %.pre47) #13
  br label %._crit_edge46

.preheader:                                       ; preds = %62, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader24:                                     ; preds = %._crit_edge, %.preheader24
  br label %.preheader24, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -924932553, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -924932553, label %13
    i32 -67554831, label %16
    i32 2140965028, label %26
    i32 91444495, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -67554831, i32 91444495
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2140965028, i32 91444495
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -67554831, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %52, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.12, align 4
  %15 = load i32, i32* @y.13, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %53

41:                                               ; preds = %53, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %13) #13
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  resume { i8*, i32 } %42

52:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !5

53:                                               ; preds = %41, %32
  %54 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %13) #13
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1610754535, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1610754535, label %13
    i32 1996952842, label %16
    i32 -315259298, label %26
    i32 162408596, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1996952842, i32 162408596
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -315259298, i32 162408596
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1996952842, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEEixERS6_(%"class.std::map"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.11", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %11 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEE11lower_boundERS6_(%"class.std::map"* %.0..0..0.5, i32* nonnull dereferenceable(4) %1)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.6 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEE3endEv(%"class.std::map"* %.0..0..0.6) #13
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %8, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ -1340099782, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1340099782, label %17
    i32 -2144754101, label %20
    i32 176351364, label %24
    i32 758837776, label %34
    i32 -1452767602, label %44
    i32 -386364588, label %46
    i32 -1868616637, label %50
    i32 -230188396, label %53
  ]

.backedge:                                        ; preds = %16, %53, %46, %44, %34, %24, %20, %17
  %.010.be = phi i32 [ %.010, %16 ], [ 758837776, %53 ], [ -1868616637, %46 ], [ %45, %44 ], [ %43, %34 ], [ %33, %24 ], [ 176351364, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %53 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %24 ], [ %23, %20 ], [ true, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6) #13
  %19 = select i1 %18, i32 176351364, i32 -2144754101
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  call void @_ZNKSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEE8key_compEv(%"class.std::map"* %.0..0..0.7)
  %21 = call dereferenceable(56) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #13
  %22 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %21, i64 0, i32 0
  %23 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* nonnull %7, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %22)
  br label %.backedge

24:                                               ; preds = %16
  store i1 %.0, i1* %3, align 1
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 758837776, i32 -230188396
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.18, align 4
  %36 = load i32, i32* @y.19, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1452767602, i32 -230188396
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.9, i32 -386364588, i32 -1868616637
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %47 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.0..0..0.8, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.10"* nonnull %8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #13
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* nonnull %9, i32* nonnull dereferenceable(4) %1)
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %47, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %9, %"class.std::tuple.11"* nonnull dereferenceable(1) %10)
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.backedge

50:                                               ; preds = %16
  %51 = call dereferenceable(56) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #13
  %52 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %51, i64 0, i32 1
  ret %"class.std::set"* %52

53:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3setIiSt4lessIiESaIiEE5countERKi(%"class.std::set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree.3"* %5, i32* nonnull dereferenceable(4) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"* %5) #13
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %4) #13
  %not. = xor i1 %10, true
  %11 = zext i1 %not. to i64
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i32* %0, i32* %1)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 970102276, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 970102276, label %14
    i32 1690049297, label %17
    i32 -178620873, label %30
    i32 -1777717200, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1690049297, i32 -1777717200
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.26, align 4
  %22 = load i32, i32* @y.27, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -178620873, i32 -1777717200
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1690049297, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.28, align 4
  %11 = load i32, i32* @y.29, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.28, align 4
  %21 = load i32, i32* @y.29, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.30, align 4
  %11 = load i32, i32* @y.31, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1562278995, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1562278995, label %18
    i32 -1580320398, label %21
    i32 1741692450, label %39
    i32 1642136267, label %40
    i32 -936868326, label %45
    i32 1587374865, label %63
    i32 -1374937532, label %66
    i32 -892264992, label %76
    i32 -1600937003, label %90
    i32 1721850771, label %91
    i32 473907951, label %94
  ]

.backedge:                                        ; preds = %17, %94, %91, %76, %66, %63, %45, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -892264992, %94 ], [ -1580320398, %91 ], [ %89, %76 ], [ %75, %66 ], [ 1642136267, %63 ], [ 1587374865, %45 ], [ %44, %40 ], [ 1642136267, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1580320398, i32 1721850771
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %27, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @M)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %30 = load i32, i32* @x.30, align 4
  %31 = load i32, i32* @y.31, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1741692450, i32 1721850771
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = load i32, i32* @M, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -936868326, i32 -1374937532
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %48, -1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.15, align 4
  %50 = add i32 %49, -1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %50, i32* %.0..0..0.16, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %51 = call dereferenceable(48) %"class.std::set"* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEEixERS6_(%"class.std::map"* nonnull @G, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %52 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* nonnull %51, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.19, i64 0, i32 0, i32 0
  %54 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %52, 0
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.19, i64 0, i32 1
  %56 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %52, 1
  store i8 %56, i8* %55, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %57 = call dereferenceable(48) %"class.std::set"* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEEixERS6_(%"class.std::map"* nonnull @G, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %58 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* nonnull %57, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.20, i64 0, i32 0, i32 0
  %60 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %58, 0
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.20, i64 0, i32 1
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %58, 1
  store i8 %62, i8* %61, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = add i32 %64, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %65, i32* %.0..0..0.8, align 4
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.30, align 4
  %68 = load i32, i32* @y.31, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -892264992, i32 473907951
  br label %.backedge

76:                                               ; preds = %17
  %77 = call i32 @_Z6solve1v()
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.3, align 4
  store i32 %80, i32* %1, align 4
  %81 = load i32, i32* @x.30, align 4
  %82 = load i32, i32* @y.31, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1600937003, i32 473907951
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

91:                                               ; preds = %17
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* nonnull dereferenceable(4) @M)
  br label %.backedge

94:                                               ; preds = %17
  %95 = call i32 @_Z6solve1v()
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %3 to %"struct.std::pair"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* %5, i32* nonnull dereferenceable(4) %1)
  %7 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 0
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 1
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 1
  store i8 %10, i8* %9, align 8
  %11 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %4 to %"struct.std::_Rb_tree_iterator.16"*
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %11, i8* nonnull dereferenceable(1) %9)
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %4) #13
  ret void

5:                                                ; preds = %1
  %6 = load i32, i32* @x.34, align 4
  %7 = load i32, i32* @y.35, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %27

14:                                               ; preds = %27, %5
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %16) #13
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %26) #14
  unreachable

27:                                               ; preds = %14, %5
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %29) #13
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.010.ph = phi %"struct.std::_Rb_tree_node"* [ %31, %28 ], [ %1, %2 ]
  %5 = icmp ne %"struct.std::_Rb_tree_node"* %.010.ph, null
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 875421988, i32 -254688285
  %15 = load i32, i32* @x.36, align 4
  %16 = load i32, i32* @y.37, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -556659563, i32 -254688285
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -471568631, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %24

24:                                               ; preds = %.outer12, %24
  switch i32 %.0.ph, label %24 [
    i32 -471568631, label %.outer12.backedge
    i32 -556659563, label %25
    i32 875421988, label %26
    i32 50512793, label %28
    i32 -1027308063, label %32
    i32 -254688285, label %33
  ]

25:                                               ; preds = %24
  store i1 %5, i1* %3, align 1
  br label %.outer12.backedge

26:                                               ; preds = %24
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.9, i32 50512793, i32 -1027308063
  br label %.outer12.backedge

28:                                               ; preds = %24
  %29 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.010.ph, i64 0, i32 0
  %30 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #13
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %.0..0..0.7, %"struct.std::_Rb_tree_node"* %30)
  %31 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #13
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %.0..0..0.8, %"struct.std::_Rb_tree_node"* %.010.ph) #13
  br label %.outer

32:                                               ; preds = %24
  ret void

33:                                               ; preds = %24
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %24, %33, %26, %25
  %.0.ph.be = phi i32 [ %14, %25 ], [ %27, %26 ], [ -556659563, %33 ], [ %23, %24 ]
  br label %.outer12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1067523403, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1067523403, label %13
    i32 -919081941, label %16
    i32 -1641583149, label %26
    i32 -1289688579, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -919081941, i32 -1289688579
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.40, align 4
  %18 = load i32, i32* @y.41, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1641583149, i32 -1289688579
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -919081941, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.50, align 4
  %4 = load i32, i32* @y.51, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %27

11:                                               ; preds = %27, %2
  %12 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %13 = load i32, i32* @x.50, align 4
  %14 = load i32, i32* @y.51, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = tail call %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %12, %"struct.std::pair.7"* %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %21
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  tail call void @__clang_call_terminate(i8* %26) #14
  unreachable

27:                                               ; preds = %11, %2
  %28 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.7"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"struct.std::pair.7"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.56, align 4
  %6 = load i32, i32* @y.57, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1118899560, i32 -888941312
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1260687131, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1260687131, label %15
    i32 379645913, label %.outer.backedge
    i32 1118899560, label %18
    i32 -888941312, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 379645913, i32 -888941312
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"class.std::_Rb_tree"**
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 379645913, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #13
  ret %"struct.std::pair.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.7"* %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt4pairIKiSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.7"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  tail call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4) #13
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %8) #13
  tail call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.68, align 4
  %9 = load i32, i32* @y.69, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 41868151, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41868151, label %16
    i32 -657265095, label %19
    i32 -2009793574, label %31
    i32 -2028662564, label %32
    i32 2139114201, label %35
    i32 -2078530501, label %45
    i32 1040531754, label %63
    i32 -344959888, label %64
    i32 -453291974, label %65
    i32 113302976, label %66
  ]

.backedge:                                        ; preds = %15, %66, %65, %63, %45, %35, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2078530501, %66 ], [ -657265095, %65 ], [ -2028662564, %63 ], [ %62, %45 ], [ %44, %35 ], [ %34, %32 ], [ -2028662564, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -657265095, i32 -453291974
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"** %20, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %21 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"** %21, %"struct.std::_Rb_tree_node.8"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %.0..0..0.2, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %22 = load i32, i32* @x.68, align 4
  %23 = load i32, i32* @y.69, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2009793574, i32 -453291974
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %33 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node.8"* %33, null
  %34 = select i1 %.not, i32 -344959888, i32 2139114201
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.68, align 4
  %37 = load i32, i32* @y.69, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2078530501, i32 113302976
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.8"** %.0..0..0.4 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #13
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %.0..0..0.16, %"struct.std::_Rb_tree_node.8"* %48)
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node.8"** %.0..0..0.5 to %"struct.std::_Rb_tree_node_base"**
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #13
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %4, align 8
  store %"struct.std::_Rb_tree_node.8"* %51, %"struct.std::_Rb_tree_node.8"** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %52 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %.0..0..0.17, %"struct.std::_Rb_tree_node.8"* %52) #13
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %4, align 8
  %53 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  store %"struct.std::_Rb_tree_node.8"* %53, %"struct.std::_Rb_tree_node.8"** %.0..0..0.7, align 8
  %54 = load i32, i32* @x.68, align 4
  %55 = load i32, i32* @y.69, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1040531754, i32 113302976
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  ret void

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node.8"** %.0..0..0.8 to %"struct.std::_Rb_tree_node_base"**
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #13
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %.0..0..0.18, %"struct.std::_Rb_tree_node.8"* %69)
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node.8"** %.0..0..0.9 to %"struct.std::_Rb_tree_node_base"**
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #13
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %4, align 8
  store %"struct.std::_Rb_tree_node.8"* %72, %"struct.std::_Rb_tree_node.8"** %.0..0..0.14, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %73 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %.0..0..0.19, %"struct.std::_Rb_tree_node.8"* %73) #13
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %4, align 8
  %74 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %.0..0..0.15, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  store %"struct.std::_Rb_tree_node.8"* %74, %"struct.std::_Rb_tree_node.8"** %.0..0..0.11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node.8"**
  %4 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3, align 8
  ret %"struct.std::_Rb_tree_node.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.72, align 4
  %5 = load i32, i32* @y.73, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to %"class.std::allocator.4"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1710754575, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1710754575, label %13
    i32 2053240949, label %16
    i32 -1055981890, label %26
    i32 -1888209792, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2053240949, i32 -1888209792
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %11) #13
  %17 = load i32, i32* @x.72, align 4
  %18 = load i32, i32* @y.73, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1055981890, i32 -1888209792
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2053240949, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node.8"**
  %4 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3, align 8
  ret %"struct.std::_Rb_tree_node.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node.8"**
  %4 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3, align 8
  ret %"struct.std::_Rb_tree_node.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1711404135, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1711404135, label %13
    i32 -1660556598, label %16
    i32 -1002203687, label %26
    i32 -1757752168, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1660556598, i32 -1757752168
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1) #13
  %17 = load i32, i32* @x.78, align 4
  %18 = load i32, i32* @y.79, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1002203687, i32 -1757752168
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1660556598, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.80, align 4
  %4 = load i32, i32* @y.81, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %35

11:                                               ; preds = %35, %2
  %12 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  %13 = load i32, i32* @x.80, align 4
  %14 = load i32, i32* @y.81, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %35

21:                                               ; preds = %11
  %22 = tail call i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %1)
  %23 = load i32, i32* @x.80, align 4
  %24 = load i32, i32* @y.81, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader

.critedge:                                        ; preds = %21
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.4"* nonnull dereferenceable(1) %12, i32* %22)
          to label %31 unwind label %32

31:                                               ; preds = %.critedge
  ret void

32:                                               ; preds = %.critedge
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #14
  unreachable

35:                                               ; preds = %11, %2
  %36 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  br label %11

.preheader:                                       ; preds = %21, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node.8"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.3"* %0 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %0, i64 0, i32 1
  %3 = tail call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* nonnull %2) #13
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2122469808, i32 -1648412317
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1071372530, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1071372530, label %15
    i32 -1539342679, label %.outer.backedge
    i32 2122469808, label %18
    i32 -1648412317, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1539342679, i32 -1648412317
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1539342679, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1115865860, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1115865860, label %13
    i32 -570823517, label %16
    i32 1139305038, label %27
    i32 820251000, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -570823517, i32 820251000
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %0) #13
  %18 = load i32, i32* @x.92, align 4
  %19 = load i32, i32* @y.93, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1139305038, i32 820251000
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast i32** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -570823517, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.94, align 4
  %6 = load i32, i32* @y.95, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 468947814, i32 -1794966303
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1628093680, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1628093680, label %15
    i32 528662563, label %.outer.backedge
    i32 468947814, label %18
    i32 -1794966303, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 528662563, i32 -1794966303
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 528662563, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node.8"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.96, align 4
  %7 = load i32, i32* @y.97, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -182742551, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -182742551, label %14
    i32 1425688819, label %17
    i32 72412081, label %27
    i32 359421649, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1425688819, i32 359421649
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, %"struct.std::_Rb_tree_node.8"* %1, i64 %2)
  %18 = load i32, i32* @x.96, align 4
  %19 = load i32, i32* @y.97, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 72412081, i32 359421649
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, %"struct.std::_Rb_tree_node.8"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1425688819, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::_Rb_tree_node.8"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.98, align 4
  %7 = load i32, i32* @y.99, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::_Rb_tree_node.8"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -63032669, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -63032669, label %14
    i32 1552088873, label %17
    i32 -764381557, label %27
    i32 -1029267093, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1552088873, i32 -1029267093
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.98, align 4
  %19 = load i32, i32* @y.99, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -764381557, i32 -1029267093
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1552088873, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2082375388, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2082375388, label %13
    i32 -442960863, label %16
    i32 -854512336, label %27
    i32 -431730236, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -442960863, i32 -431730236
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %18 = load i32, i32* @x.104, align 4
  %19 = load i32, i32* @y.105, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -854512336, i32 -431730236
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair.7"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2, align 8
  ret %"struct.std::pair.7"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -442960863, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.118, align 4
  %5 = load i32, i32* @y.119, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -888777477, i32 -37893798
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 657116903, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 657116903, label %14
    i32 24192325, label %.outer.backedge
    i32 -888777477, label %17
    i32 -37893798, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 24192325, i32 -37893798
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 24192325, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.120, align 4
  %5 = load i32, i32* @y.121, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -411672256, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -411672256, label %13
    i32 -236725992, label %16
    i32 -1151856235, label %26
    i32 588860051, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -236725992, i32 588860051
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %11)
  %17 = load i32, i32* @x.120, align 4
  %18 = load i32, i32* @y.121, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1151856235, i32 588860051
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -236725992, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.std::allocator"* %2) #13
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.124, align 4
  %5 = load i32, i32* @y.125, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1819310701, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1819310701, label %13
    i32 -35302788, label %16
    i32 206831534, label %26
    i32 -1707763051, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -35302788, i32 -1707763051
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.124, align 4
  %18 = load i32, i32* @y.125, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 206831534, i32 -1707763051
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -35302788, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<int>, std::allocator<std::pair<const int, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.130, align 4
  %5 = load i32, i32* @y.131, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.130, align 4
  %15 = load i32, i32* @y.131, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.130, align 4
  %26 = load i32, i32* @y.131, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %46

33:                                               ; preds = %46, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #13
  %35 = load i32, i32* @x.130, align 4
  %36 = load i32, i32* @y.131, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #13
  br label %12

46:                                               ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #13
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %5, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %7, i32** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.138, align 4
  %6 = load i32, i32* @y.139, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1955149688, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1955149688, label %16
    i32 -203795295, label %19
    i32 -507570060, label %31
    i32 64208184, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -203795295, i32 64208184
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %20, i32** %12, align 8
  store i32* %20, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %14, align 8
  %22 = load i32, i32* @x.138, align 4
  %23 = load i32, i32* @y.139, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -507570060, i32 64208184
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %33, i32** %12, align 8
  store i32* %33, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %1
  store i32* %34, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -203795295, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1116208114, %2 ], [ 31158149, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 1116208114, label %7
    i32 683863802, label %9
    i32 -1194745427, label %19
    i32 140574901, label %31
    i32 1682231529, label %.outer.outer.backedge
    i32 31158149, label %32
    i32 -1605020378, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1682231529, i32 683863802
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.146, align 4
  %11 = load i32, i32* @y.147, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1194745427, i32 -1605020378
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator.0"*
  %21 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %20, i64 %1)
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.146, align 4
  %23 = load i32, i32* @y.147, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 140574901, i32 -1605020378
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi i32* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret i32* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %35 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -1194745427, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -489750089, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -489750089, label %10
    i32 -135590537, label %13
    i32 -492430788, label %23
    i32 900129983, label %48
    i32 -652950, label %24
    i32 2062902920, label %34
    i32 1013096649, label %45
    i32 1345089435, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -135590537, i32 -652950
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.150, align 4
  %15 = load i32, i32* @y.151, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -492430788, i32 1345089435
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.150, align 4
  %26 = load i32, i32* @y.151, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2062902920, i32 900129983
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ 2062902920, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.150, align 4
  %37 = load i32, i32* @y.151, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1013096649, i32 900129983
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast i32** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.154, align 4
  %8 = load i32, i32* @y.155, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1101584553, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1101584553, label %15
    i32 894215245, label %18
    i32 -671657677, label %29
    i32 -1357521311, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 894215245, i32 -1357521311
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  %20 = load i32, i32* @x.154, align 4
  %21 = load i32, i32* @y.155, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -671657677, i32 -1357521311
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 894215245, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.156, align 4
  %6 = load i32, i32* @y.157, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -561595975, i32 393815357
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -46869467, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -46869467, label %15
    i32 -2091474521, label %.outer.backedge
    i32 -561595975, label %18
    i32 393815357, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2091474521, i32 393815357
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2091474521, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.162, align 4
  %8 = load i32, i32* @y.163, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1391339941, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1391339941, label %15
    i32 -935925896, label %18
    i32 1328338596, label %30
    i32 -1845711789, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -935925896, i32 -1845711789
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %19, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.162, align 4
  %22 = load i32, i32* @y.163, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1328338596, i32 -1845711789
  br label %.outer

30:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %33 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %32, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -935925896, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.012.ph = phi i32* [ %33, %31 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %32, %31 ], [ %1, %3 ]
  %6 = icmp ne i64 %.010.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1985125904, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 1985125904, label %8
    i32 1920932327, label %18
    i32 1009608042, label %28
    i32 925792693, label %30
    i32 299286882, label %31
    i32 1970927122, label %34
    i32 1705466366, label %.outer14.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.164, align 4
  %10 = load i32, i32* @y.165, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1920932327, i32 1705466366
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.164, align 4
  %20 = load i32, i32* @y.165, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1009608042, i32 1705466366
  br label %.outer14.backedge

28:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 925792693, i32 1970927122
  br label %.outer14.backedge

30:                                               ; preds = %7
  store i32 %5, i32* %.012.ph, align 4
  br label %.outer14.backedge

31:                                               ; preds = %7
  %32 = add i64 %.010.ph, -1
  %33 = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer

34:                                               ; preds = %7
  ret i32* %.012.ph

.outer14.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 299286882, %30 ], [ 1920932327, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1126224803, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1126224803, label %7
    i32 -811607958, label %9
    i32 1426411017, label %19
    i32 -266577812, label %.outer.backedge
    i32 1299285811, label %30
    i32 -871154908, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1299285811, i32 -811607958
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.170, align 4
  %11 = load i32, i32* @y.171, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1426411017, i32 -871154908
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %20, i32* %1, i64 %2)
  %21 = load i32, i32* @x.170, align 4
  %22 = load i32, i32* @y.171, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -266577812, i32 -871154908
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %32, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1426411017, %31 ], [ 1299285811, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.180, align 4
  %6 = load i32, i32* @y.181, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 137018033, i32 477230818
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -449552339, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -449552339, label %15
    i32 128249060, label %.outer.backedge
    i32 137018033, label %18
    i32 477230818, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 128249060, i32 477230818
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 128249060, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEE11lower_boundERS6_(%"class.std::map"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.182, align 4
  %7 = load i32, i32* @y.183, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi %"struct.std::_Rb_tree_node_base"* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 700267348, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 700267348, label %15
    i32 1141742934, label %18
    i32 2024329488, label %29
    i32 1886517877, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1141742934, i32 1886517877
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %13, i32* nonnull dereferenceable(4) %1)
  %20 = load i32, i32* @x.182, align 4
  %21 = load i32, i32* @y.183, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2024329488, i32 1886517877
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node_base"* %.ph, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %13, i32* nonnull dereferenceable(4) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1141742934, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEE3endEv(%"class.std::map"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE3endEv(%"class.std::_Rb_tree"* %2) #13
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiSt3setIiSt4lessIiESaIiEES2_SaISt4pairIKiS4_EEE8key_compEv(%"class.std::map"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNKSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = tail call %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.7"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.11"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  %9 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #13
  %10 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.11"* nonnull dereferenceable(1) %9)
  %11 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %10)
          to label %12 unwind label %29

12:                                               ; preds = %5
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull dereferenceable(4) %11)
          to label %14 unwind label %29

14:                                               ; preds = %12
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* @x.194, align 4
  %19 = load i32, i32* @y.195, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader21

.critedge:                                        ; preds = %17
  %26 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node"* %10)
          to label %27 unwind label %29

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8
  br label %55

29:                                               ; preds = %.critedge, %12, %5
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = tail call i8* @__cxa_begin_catch(i8* %31) #13
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %10) #13
  invoke void @__cxa_rethrow() #15
          to label %60 unwind label %34

33:                                               ; preds = %14
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %10) #13
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %15) #13
  %.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %.pre = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.phi.trans.insert, align 8
  br label %55

34:                                               ; preds = %29
  %35 = load i32, i32* @x.194, align 4
  %36 = load i32, i32* @y.195, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %61

43:                                               ; preds = %61, %34
  %44 = landingpad { i8*, i32 }
          cleanup
  br i1 %42, label %45, label %61

45:                                               ; preds = %43
  invoke void @__cxa_end_catch()
          to label %46 unwind label %57

46:                                               ; preds = %45
  %47 = load i32, i32* @x.194, align 4
  %48 = load i32, i32* @y.195, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge19, label %.preheader

55:                                               ; preds = %33, %27
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %.pre, %33 ], [ %26, %27 ]
  ret %"struct.std::_Rb_tree_node_base"* %56

.critedge19:                                      ; preds = %46
  resume { i8*, i32 } %44

57:                                               ; preds = %45
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #14
  unreachable

60:                                               ; preds = %29
  unreachable

.preheader21:                                     ; preds = %17, %.preheader21
  br label %.preheader21, !llvm.loop !7

61:                                               ; preds = %43, %34
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %43

.preheader:                                       ; preds = %46, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.10"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.198, align 4
  %6 = load i32, i32* @y.199, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1998515823, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1998515823, label %13
    i32 -945031063, label %16
    i32 -820458728, label %26
    i32 1936063279, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -945031063, i32 1936063279
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i32* nonnull dereferenceable(4) %1)
  %17 = load i32, i32* @x.198, align 4
  %18 = load i32, i32* @y.199, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -820458728, i32 1936063279
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -945031063, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.200, align 4
  %7 = load i32, i32* @y.201, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::_Rb_tree_node_base"* [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 160095429, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 160095429, label %14
    i32 -288943819, label %17
    i32 1332999392, label %30
    i32 -630691537, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -288943819, i32 -630691537
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #13
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESE_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"* %19, i32* nonnull dereferenceable(4) %1)
  %21 = load i32, i32* @x.200, align 4
  %22 = load i32, i32* @y.201, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1332999392, i32 -630691537
  br label %.outer

30:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %.ph, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %33 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #13
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESE_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"* %33, i32* nonnull dereferenceable(4) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -288943819, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESE_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.011 = phi %"struct.std::_Rb_tree_node"* [ %2, %4 ], [ %.011.be, %.backedge ]
  %.09 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1018150932, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1018150932, label %8
    i32 2042345576, label %10
    i32 -1782022564, label %15
    i32 -1105701403, label %18
    i32 1726249896, label %21
    i32 2055836063, label %31
    i32 -1827294455, label %41
    i32 -1374700278, label %42
    i32 -572237094, label %46
  ]

.backedge:                                        ; preds = %7, %46, %41, %31, %21, %18, %15, %10, %8
  %.011.be = phi %"struct.std::_Rb_tree_node"* [ %.011, %7 ], [ %.011, %46 ], [ %.011, %41 ], [ %.011, %31 ], [ %.011, %21 ], [ %.011, %18 ], [ %.09, %15 ], [ %.011, %10 ], [ %.011, %8 ]
  %.09.be = phi %"struct.std::_Rb_tree_node"* [ %.09, %7 ], [ %.09, %46 ], [ %.09, %41 ], [ %.09, %31 ], [ %.09, %21 ], [ %20, %18 ], [ %17, %15 ], [ %.09, %10 ], [ %.09, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2055836063, %46 ], [ 1018150932, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1726249896, %18 ], [ 1726249896, %15 ], [ %14, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.09, null
  %9 = select i1 %.not, i32 -1374700278, i32 2042345576
  br label %.backedge

10:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.8, i64 0, i32 0, i32 0
  %12 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %.09)
  %13 = tail call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %11, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %3)
  %14 = select i1 %13, i32 -1105701403, i32 -1782022564
  br label %.backedge

15:                                               ; preds = %7
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.09, i64 0, i32 0
  %17 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #13
  br label %.backedge

18:                                               ; preds = %7
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.09, i64 0, i32 0
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #13
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.202, align 4
  %23 = load i32, i32* @y.203, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2055836063, i32 -572237094
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.202, align 4
  %33 = load i32, i32* @y.203, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1827294455, i32 -572237094
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.011, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %43) #13
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  ret %"struct.std::_Rb_tree_node_base"* %45

46:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(56) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.7"* nonnull dereferenceable(56) %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"* %0, %"struct.std::pair.7"* dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 0
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret %"struct.std::pair.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.214, align 4
  %6 = load i32, i32* @y.215, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair.7"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 258357599, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 258357599, label %14
    i32 -1130060472, label %17
    i32 662376291, label %28
    i32 -519738975, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1130060472, i32 -519738975
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #13
  %19 = load i32, i32* @x.214, align 4
  %20 = load i32, i32* @y.215, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 662376291, i32 -519738975
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.7"* %.ph, %"struct.std::pair.7"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2, align 8
  ret %"struct.std::pair.7"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1130060472, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %3 = bitcast i8* %2 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #13
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.11"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.224, align 4
  %9 = load i32, i32* @y.225, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %32, %19 ], [ -1342243598, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1342243598, label %16
    i32 1387764086, label %19
    i32 1057571361, label %33
    i32 814630462, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1387764086, i32 814630462
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %21 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #13
  %22 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #13
  %23 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %3) #13
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %20, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %21, %"class.std::tuple"* nonnull dereferenceable(8) %22, %"class.std::tuple.11"* nonnull dereferenceable(1) %23)
  %24 = load i32, i32* @x.224, align 4
  %25 = load i32, i32* @y.225, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1057571361, i32 814630462
  br label %.outer

33:                                               ; preds = %15
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

34:                                               ; preds = %15
  %35 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %36 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #13
  %37 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #13
  %38 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %3) #13
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %35, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %36, %"class.std::tuple"* nonnull dereferenceable(8) %37, %"class.std::tuple.11"* nonnull dereferenceable(1) %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1387764086, %34 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.226, align 4
  %6 = load i32, i32* @y.227, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2004986352, i32 1855903453
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1616904074, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1616904074, label %15
    i32 2004201563, label %.outer.backedge
    i32 2004986352, label %18
    i32 1855903453, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2004201563, i32 1855903453
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2004201563, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::tuple.11"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %tmpcast = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %10 to %"struct.std::pair.12"*
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %11, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.10"* nonnull %11) #13
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.17) #13
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %25 = getelementptr inbounds <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %10, i64 0, i64 0
  %26 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %tmpcast, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i64 0, i32 0
  %29 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i64*
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i64*
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i64*
  br label %32

32:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -301475222, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -301475222, label %33
    i32 435417264, label %36
    i32 -1689267327, label %39
    i32 -1301596783, label %49
    i32 1565905413, label %64
    i32 1280926027, label %66
    i32 1652626520, label %68
    i32 642814476, label %72
    i32 -1682091187, label %78
    i32 1969117853, label %84
    i32 -1932949639, label %87
    i32 -1077884887, label %95
    i32 -297438852, label %105
    i32 1423961708, label %118
    i32 -433304699, label %120
    i32 352179420, label %121
    i32 -722756852, label %122
    i32 1197701913, label %126
    i32 1497828587, label %132
    i32 1364666781, label %138
    i32 2002644656, label %148
    i32 422743737, label %159
    i32 1764782590, label %160
    i32 974212113, label %168
    i32 446116473, label %173
    i32 -1889924359, label %174
    i32 503790877, label %175
    i32 269903716, label %185
    i32 -1892837010, label %198
    i32 1953046198, label %199
    i32 -746940056, label %209
    i32 1093731961, label %219
    i32 1369196530, label %220
    i32 -2054355109, label %230
    i32 -675029543, label %241
    i32 1048949811, label %242
    i32 -432926254, label %248
    i32 -1995393850, label %251
    i32 1998082171, label %253
    i32 505937443, label %257
    i32 418808857, label %258
  ]

.backedge:                                        ; preds = %32, %258, %257, %253, %251, %248, %242, %230, %220, %219, %209, %199, %198, %185, %175, %174, %173, %168, %160, %159, %148, %138, %132, %126, %122, %121, %120, %118, %105, %95, %87, %84, %78, %72, %68, %66, %64, %49, %39, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -2054355109, %258 ], [ -746940056, %257 ], [ 269903716, %253 ], [ 2002644656, %251 ], [ -297438852, %248 ], [ -1301596783, %242 ], [ %240, %230 ], [ %229, %220 ], [ 1369196530, %219 ], [ %218, %209 ], [ %208, %199 ], [ 1369196530, %198 ], [ %197, %185 ], [ %184, %175 ], [ 1369196530, %174 ], [ 1369196530, %173 ], [ %172, %168 ], [ %167, %160 ], [ 1369196530, %159 ], [ %158, %148 ], [ %147, %138 ], [ %137, %132 ], [ %131, %126 ], [ 1369196530, %122 ], [ 1369196530, %121 ], [ 1369196530, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %87 ], [ 1369196530, %84 ], [ %83, %78 ], [ %77, %72 ], [ 1369196530, %68 ], [ 1369196530, %66 ], [ %65, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0.38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %.0..0..0.39 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.38, %.0..0..0.39
  %35 = select i1 %34, i32 435417264, i32 642814476
  br label %.backedge

36:                                               ; preds = %32
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %37 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %.0..0..0.18) #13
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 1652626520, i32 -1689267327
  br label %.backedge

39:                                               ; preds = %32
  %40 = load i32, i32* @x.232, align 4
  %41 = load i32, i32* @y.233, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1301596783, i32 1048949811
  br label %.backedge

49:                                               ; preds = %32
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %50 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.19, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.20) #13
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %50, i32* nonnull dereferenceable(4) %53, i32* nonnull dereferenceable(4) %2)
  store i1 %54, i1* %6, align 1
  %55 = load i32, i32* @x.232, align 4
  %56 = load i32, i32* @y.233, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1565905413, i32 1048949811
  br label %.backedge

64:                                               ; preds = %32
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %65 = select i1 %.0..0..0.40, i32 1280926027, i32 1652626520
  br label %.backedge

66:                                               ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %67 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.21) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %67)
  br label %.backedge

68:                                               ; preds = %32
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %69 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.22, i32* nonnull dereferenceable(4) %2)
  %70 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %69, 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %25, align 16
  %71 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %69, 1
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %26, align 8
  br label %.backedge

72:                                               ; preds = %32
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %73 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.23, i64 0, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %75 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74)
  %76 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %73, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %75)
  %77 = select i1 %76, i32 -1682091187, i32 1197701913
  br label %.backedge

78:                                               ; preds = %32
  %79 = load i64, i64* %29, align 8
  store i64 %79, i64* %31, align 8
  %.cast43 = inttoptr i64 %79 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.24 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %80 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.24) #13
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %.cast43
  %83 = select i1 %82, i32 1969117853, i32 -1932949639
  br label %.backedge

84:                                               ; preds = %32
  %.0..0..0.25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %85 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.25) #13
  %.0..0..0.26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.26) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %85, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %86)
  br label %.backedge

87:                                               ; preds = %32
  %.0..0..0.27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %88 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.27, i64 0, i32 0, i32 0
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %14) #13
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %89, i64 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91)
  %93 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %88, i32* nonnull dereferenceable(4) %92, i32* nonnull dereferenceable(4) %2)
  %94 = select i1 %93, i32 -1077884887, i32 -722756852
  br label %.backedge

95:                                               ; preds = %32
  %96 = load i32, i32* @x.232, align 4
  %97 = load i32, i32* @y.233, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -297438852, i32 -432926254
  br label %.backedge

105:                                              ; preds = %32
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %107 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %106) #13
  %108 = icmp eq %"struct.std::_Rb_tree_node"* %107, null
  store i1 %108, i1* %5, align 1
  %109 = load i32, i32* @x.232, align 4
  %110 = load i32, i32* @y.233, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1423961708, i32 -432926254
  br label %.backedge

118:                                              ; preds = %32
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %119 = select i1 %.0..0..0.41, i32 -433304699, i32 352179420
  br label %.backedge

120:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %27)
  br label %.backedge

121:                                              ; preds = %32
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22)
  br label %.backedge

122:                                              ; preds = %32
  %.0..0..0.28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %123 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.28, i32* nonnull dereferenceable(4) %2)
  %124 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %123, 0
  store %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"** %25, align 16
  %125 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %123, 1
  store %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"** %26, align 8
  br label %.backedge

126:                                              ; preds = %32
  %.0..0..0.29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %127 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.29, i64 0, i32 0, i32 0
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %129 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128)
  %130 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %127, i32* nonnull dereferenceable(4) %129, i32* nonnull dereferenceable(4) %2)
  %131 = select i1 %130, i32 1497828587, i32 1953046198
  br label %.backedge

132:                                              ; preds = %32
  %133 = load i64, i64* %29, align 8
  store i64 %133, i64* %30, align 8
  %.cast = inttoptr i64 %133 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %134 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.30) #13
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %.cast
  %137 = select i1 %136, i32 1364666781, i32 1764782590
  br label %.backedge

138:                                              ; preds = %32
  %139 = load i32, i32* @x.232, align 4
  %140 = load i32, i32* @y.233, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2002644656, i32 -1995393850
  br label %.backedge

148:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %.0..0..0.31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.31) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %149)
  %150 = load i32, i32* @x.232, align 4
  %151 = load i32, i32* @y.233, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 422743737, i32 -1995393850
  br label %.backedge

159:                                              ; preds = %32
  br label %.backedge

160:                                              ; preds = %32
  %.0..0..0.32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %161 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.32, i64 0, i32 0, i32 0
  %162 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %16) #13
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %162, i64 0, i32 0
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8
  %165 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %164)
  %166 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %161, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %165)
  %167 = select i1 %166, i32 974212113, i32 503790877
  br label %.backedge

168:                                              ; preds = %32
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %170 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %169) #13
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %170, null
  %172 = select i1 %171, i32 446116473, i32 -1889924359
  br label %.backedge

173:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22)
  br label %.backedge

174:                                              ; preds = %32
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %28, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %28)
  br label %.backedge

175:                                              ; preds = %32
  %176 = load i32, i32* @x.232, align 4
  %177 = load i32, i32* @y.233, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 269903716, i32 1998082171
  br label %.backedge

185:                                              ; preds = %32
  %.0..0..0.33 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %186 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.33, i32* nonnull dereferenceable(4) %2)
  %187 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 0
  store %"struct.std::_Rb_tree_node_base"* %187, %"struct.std::_Rb_tree_node_base"** %25, align 16
  %188 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 1
  store %"struct.std::_Rb_tree_node_base"* %188, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %189 = load i32, i32* @x.232, align 4
  %190 = load i32, i32* @y.233, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1892837010, i32 1998082171
  br label %.backedge

198:                                              ; preds = %32
  br label %.backedge

199:                                              ; preds = %32
  %200 = load i32, i32* @x.232, align 4
  %201 = load i32, i32* @y.233, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -746940056, i32 505937443
  br label %.backedge

209:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %19)
  %210 = load i32, i32* @x.232, align 4
  %211 = load i32, i32* @y.233, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1093731961, i32 505937443
  br label %.backedge

219:                                              ; preds = %32
  br label %.backedge

220:                                              ; preds = %32
  %221 = load i32, i32* @x.232, align 4
  %222 = load i32, i32* @y.233, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2054355109, i32 418808857
  br label %.backedge

230:                                              ; preds = %32
  %231 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %10, align 16
  store <2 x %"struct.std::_Rb_tree_node_base"*> %231, <2 x %"struct.std::_Rb_tree_node_base"*>* %4, align 16
  %232 = load i32, i32* @x.232, align 4
  %233 = load i32, i32* @y.233, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -675029543, i32 418808857
  br label %.backedge

241:                                              ; preds = %32
  %tmpcast46 = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %.0..0..0.42 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmpcast46, align 16
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.42

242:                                              ; preds = %32
  %.0..0..0.34 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %243 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.34, i64 0, i32 0, i32 0
  %.0..0..0.35 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %244 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.35) #13
  %245 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %244, align 8
  %246 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %245)
  %247 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %243, i32* nonnull dereferenceable(4) %246, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

248:                                              ; preds = %32
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %250 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #13
  br label %.backedge

251:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %.0..0..0.36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %252 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.36) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %252)
  br label %.backedge

253:                                              ; preds = %32
  %.0..0..0.37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %254 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.37, i32* nonnull dereferenceable(4) %2)
  %255 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %254, 0
  store %"struct.std::_Rb_tree_node_base"* %255, %"struct.std::_Rb_tree_node_base"** %25, align 16
  %256 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %254, 1
  store %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"** %26, align 8
  br label %.backedge

257:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %19)
  br label %.backedge

258:                                              ; preds = %32
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.234, align 4
  %14 = load i32, i32* @y.235, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %4
  %.020.ph.ph = phi i32 [ 1888284639, %4 ], [ %.020.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %4 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.020.ph = phi i32 [ %.020.ph.ph, %.outer.outer ], [ %.020.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.020.ph, label %21 [
    i32 1888284639, label %22
    i32 -967379201, label %25
    i32 1680261455, label %39
    i32 -1589547312, label %41
    i32 -374174074, label %47
    i32 -1590917443, label %54
    i32 287360459, label %.outer.backedge
  ]

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -967379201, i32 287360459
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %26, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %27, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %28, %"struct.std::_Rb_tree_node"*** %8, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %7, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i1 %20, i1* %5, align 1
  %30 = load i32, i32* @x.234, align 4
  %31 = load i32, i32* @y.235, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1680261455, i32 287360459
  br label %.outer.backedge

39:                                               ; preds = %21
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.19, i32 -1590917443, i32 -1589547312
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %39, %41, %47
  %.020.ph.ph.be = phi i32 [ -1590917443, %47 ], [ %46, %41 ], [ %40, %39 ]
  %.0.ph.ph.be = phi i1 [ %53, %47 ], [ true, %41 ], [ true, %39 ]
  br label %.outer.outer

41:                                               ; preds = %21
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.15) #13
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, %44
  %46 = select i1 %45, i32 -1590917443, i32 -374174074
  br label %.outer.outer.backedge

47:                                               ; preds = %21
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.10, align 8
  %50 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %49)
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.7, align 8
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %48, i32* nonnull dereferenceable(4) %50, i32* nonnull dereferenceable(4) %52)
  br label %.outer.outer.backedge

54:                                               ; preds = %21
  %55 = zext i1 %.0.ph.ph to i8
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  store i8 %55, i8* %.0..0..0.13, align 1
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  %56 = load i8, i8* %.0..0..0.14, align 1
  %57 = and i8 %56, 1
  %58 = icmp ne i8 %57, 0
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.11 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %62 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %58, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %62) #13
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.18, i64 0, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %63, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.12 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.3, %"struct.std::_Rb_tree_node_base"* %67) #13
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.4, i64 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  ret %"struct.std::_Rb_tree_node_base"* %69

.outer.backedge:                                  ; preds = %21, %25, %22
  %.020.ph.be = phi i32 [ %24, %22 ], [ %38, %25 ], [ -967379201, %21 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m(%"class.std::allocator"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.11"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.238, align 4
  %7 = load i32, i32* @y.239, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %59

14:                                               ; preds = %59, %5
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %16 = load i32, i32* @x.238, align 4
  %17 = load i32, i32* @y.239, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %59

24:                                               ; preds = %14
  %25 = tail call %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %26 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %27 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  %28 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %15, %"struct.std::pair.7"* %25, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %26, %"class.std::tuple"* nonnull dereferenceable(8) %27, %"class.std::tuple.11"* nonnull dereferenceable(1) %28)
          to label %45 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = tail call i8* @__cxa_begin_catch(i8* %31) #13
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  invoke void @__cxa_rethrow() #15
          to label %58 unwind label %33

33:                                               ; preds = %29
  %34 = load i32, i32* @x.238, align 4
  %35 = load i32, i32* @y.239, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %61

42:                                               ; preds = %61, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br i1 %41, label %44, label %61

44:                                               ; preds = %42
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

45:                                               ; preds = %24
  %46 = load i32, i32* @x.238, align 4
  %47 = load i32, i32* @y.239, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader

.critedge:                                        ; preds = %45
  ret void

54:                                               ; preds = %44
  resume { i8*, i32 } %43

55:                                               ; preds = %44
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #14
  unreachable

58:                                               ; preds = %29
  unreachable

59:                                               ; preds = %14, %5
  %60 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  br label %14

61:                                               ; preds = %42, %33
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %42

.preheader:                                       ; preds = %45, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -2058377115, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -2058377115, label %8
    i32 1417653545, label %11
    i32 -1227661316, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1417653545, i32 -1227661316
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 88
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 209622091746699450
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.7"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.11"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  %9 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %6, %"struct.std::pair.7"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.11"* nonnull dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.7"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.11"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #13
  %9 = call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #13
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  call void @_ZNSt4pairIKiSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.7"* %1, i32* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.250, align 4
  %6 = load i32, i32* @y.251, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1275361149, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1275361149, label %14
    i32 129546664, label %17
    i32 1319437155, label %27
    i32 935285683, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 129546664, i32 935285683
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  %18 = load i32, i32* @x.250, align 4
  %19 = load i32, i32* @y.251, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1319437155, i32 935285683
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 129546664, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.7"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  call void @_ZNSt4pairIKiSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.7"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %3, %"class.std::tuple.11"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.254, align 4
  %4 = load i32, i32* @y.255, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %23, %2
  %12 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #13
  %13 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %12) #13
  %14 = load i32, i32* @x.254, align 4
  %15 = load i32, i32* @y.255, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  %.cast = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %13)
  ret void

23:                                               ; preds = %11, %2
  %24 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #13
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %24) #13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #13
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.7"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.11"* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.264, align 4
  %7 = load i32, i32* @y.265, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1076656178, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1076656178, label %16
    i32 -1591162139, label %19
    i32 -739439893, label %32
    i32 -1577642777, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1591162139, i32 -1577642777
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #13
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %20) #13
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %13, align 8
  tail call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* nonnull %14) #13
  %23 = load i32, i32* @x.264, align 4
  %24 = load i32, i32* @y.265, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -739439893, i32 -1577642777
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #13
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %34) #13
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 8
  tail call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* nonnull %14) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1591162139, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.266, align 4
  %6 = load i32, i32* @y.267, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -2095123169, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2095123169, label %14
    i32 998175359, label %17
    i32 -872663888, label %28
    i32 -1100424812, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 998175359, i32 -1100424812
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  %19 = load i32, i32* @x.266, align 4
  %20 = load i32, i32* @y.267, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -872663888, i32 -1100424812
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 998175359, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree.3"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #13
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree.3"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.274, align 4
  %3 = load i32, i32* @y.275, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.pre = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to %"class.std::allocator.4"*
  br i1 %9, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %1, %._crit_edge
  tail call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.4"* %.pre) #13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = load i32, i32* @x.274, align 4
  %13 = load i32, i32* @y.275, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %._crit_edge1
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* nonnull %0)
  ret void

._crit_edge:                                      ; preds = %1, %._crit_edge1
  tail call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.4"* %.pre) #13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  br label %._crit_edge1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.280, align 4
  %5 = load i32, i32* @y.281, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -94822410, i32 2118520724
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1391943303, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1391943303, label %14
    i32 -638566713, label %.outer.backedge
    i32 -94822410, label %17
    i32 2118520724, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -638566713, i32 2118520724
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -638566713, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.282, align 4
  %6 = load i32, i32* @y.283, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1017345661, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1017345661, label %14
    i32 1309688078, label %17
    i32 -193548706, label %31
    i32 1626703658, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1309688078, i32 1626703658
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #13
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.282, align 4
  %23 = load i32, i32* @y.283, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -193548706, i32 1626703658
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1309688078, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.286, align 4
  %6 = load i32, i32* @y.287, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 246925867, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 246925867, label %13
    i32 917942235, label %16
    i32 2022708699, label %29
    i32 1753359007, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 917942235, i32 1753359007
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Select1st", align 1
  %18 = call dereferenceable(56) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %19 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"* nonnull %17, %"struct.std::pair.7"* nonnull dereferenceable(56) %18)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.286, align 4
  %21 = load i32, i32* @y.287, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2022708699, i32 1753359007
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Select1st", align 1
  %32 = call dereferenceable(56) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %33 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"* nonnull %31, %"struct.std::pair.7"* nonnull dereferenceable(56) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 917942235, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.288, align 4
  %6 = load i32, i32* @y.289, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1893274095, i32 1174557345
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1844299128, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1844299128, label %15
    i32 728543875, label %.outer.backedge
    i32 -1893274095, label %18
    i32 1174557345, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 728543875, i32 1174557345
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 728543875, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.290, align 4
  %7 = load i32, i32* @y.291, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1996646740, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1996646740, label %16
    i32 -2067587515, label %19
    i32 -619451364, label %32
    i32 -1995356282, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2067587515, i32 -1995356282
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %21 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #13
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %23 = load i32, i32* @x.290, align 4
  %24 = load i32, i32* @y.291, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -619451364, i32 -1995356282
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %35 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #13
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -2067587515, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.std::pair.12"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.292, align 4
  %15 = load i32, i32* @y.293, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.046 = phi i32 [ 201372595, %2 ], [ %.046.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.046, label %.backedge [
    i32 201372595, label %22
    i32 724903105, label %25
    i32 -133092367, label %45
    i32 851413625, label %46
    i32 1307770812, label %49
    i32 -1029526950, label %60
    i32 -309013323, label %64
    i32 -526389354, label %68
    i32 269501529, label %69
    i32 -1032576903, label %75
    i32 274994678, label %80
    i32 -854246097, label %81
    i32 -1408320290, label %91
    i32 -1988602033, label %102
    i32 824221621, label %103
    i32 1958807795, label %113
    i32 1189805399, label %123
    i32 1478448274, label %124
    i32 645148953, label %132
    i32 1926109624, label %142
    i32 1332117516, label %152
    i32 1154619482, label %153
    i32 -185304287, label %155
    i32 -1958265129, label %159
    i32 -709532590, label %162
    i32 447502801, label %164
    i32 -271146204, label %165
  ]

.backedge:                                        ; preds = %21, %165, %164, %162, %159, %153, %152, %142, %132, %124, %123, %113, %103, %102, %91, %81, %80, %75, %69, %68, %64, %60, %49, %46, %45, %25, %22
  %.046.be = phi i32 [ %.046, %21 ], [ 1926109624, %165 ], [ 1958807795, %164 ], [ -1408320290, %162 ], [ 724903105, %159 ], [ -185304287, %153 ], [ -185304287, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %124 ], [ 1478448274, %123 ], [ %122, %113 ], [ %112, %103 ], [ 824221621, %102 ], [ %101, %91 ], [ %90, %81 ], [ -185304287, %80 ], [ %79, %75 ], [ %74, %69 ], [ 851413625, %68 ], [ -526389354, %64 ], [ -526389354, %60 ], [ %59, %49 ], [ %48, %46 ], [ 851413625, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %21 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %159 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %75 ], [ %.0, %69 ], [ %.0, %68 ], [ %67, %64 ], [ %63, %60 ], [ %.0, %49 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 724903105, i32 -1958265129
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.std::pair.12", align 8
  store %"struct.std::pair.12"* %26, %"struct.std::pair.12"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %28, %"struct.std::_Rb_tree_node"*** %9, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %29, %"struct.std::_Rb_tree_node"*** %8, align 8
  %30 = alloca i8, align 1
  store i8* %30, i8** %7, align 8
  %31 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %31, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %32, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %33 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %33, %"struct.std::_Rb_tree_node_base"*** %4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %.0..0..0.41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.41) #13
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %.0..0..0.11, align 8
  %.0..0..0.42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %35 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.42) #13
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %35, %"struct.std::_Rb_tree_node"** %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.27, align 1
  %36 = load i32, i32* @x.292, align 4
  %37 = load i32, i32* @y.293, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -133092367, i32 -1958265129
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.12, align 8
  %.not51 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  %48 = select i1 %.not51, i32 269501529, i32 1307770812
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %.0..0..0.22, align 8
  %.0..0..0.43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %51 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.43, i64 0, i32 0, i32 0
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %52 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.14, align 8
  %54 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %53)
  %55 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %51, i32* dereferenceable(4) %52, i32* nonnull dereferenceable(4) %54)
  %56 = zext i1 %55 to i8
  %.0..0..0.28 = load volatile i8*, i8** %7, align 8
  store i8 %56, i8* %.0..0..0.28, align 1
  %.0..0..0.29 = load volatile i8*, i8** %7, align 8
  %57 = load i8, i8* %.0..0..0.29, align 1
  %58 = and i8 %57, 1
  %.not50 = icmp eq i8 %58, 0
  %59 = select i1 %.not50, i32 -309013323, i32 -1029526950
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %61 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.15 to %"struct.std::_Rb_tree_node_base"**
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62) #13
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.16 to %"struct.std::_Rb_tree_node_base"**
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #13
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %.0..0..0.17, align 8
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.23 to %"struct.std::_Rb_tree_node_base"**
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.31, %"struct.std::_Rb_tree_node_base"* %71) #13
  %.0..0..0.30 = load volatile i8*, i8** %7, align 8
  %72 = load i8, i8* %.0..0..0.30, align 1
  %73 = and i8 %72, 1
  %.not = icmp eq i8 %73, 0
  %74 = select i1 %.not, i32 1478448274, i32 -1032576903
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %76 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.44) #13
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.37, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %.0..0..0.32 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %.0..0..0.38 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %78 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %.0..0..0.32, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.38) #13
  %79 = select i1 %78, i32 274994678, i32 -854246097
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.3 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %11, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.12"* %.0..0..0.3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.18, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.24)
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.292, align 4
  %83 = load i32, i32* @y.293, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1408320290, i32 -709532590
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.33 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %92 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.33) #13
  %93 = load i32, i32* @x.292, align 4
  %94 = load i32, i32* @y.293, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1988602033, i32 -709532590
  br label %.backedge

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.292, align 4
  %105 = load i32, i32* @y.293, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1958807795, i32 447502801
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.292, align 4
  %115 = load i32, i32* @y.293, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1189805399, i32 447502801
  br label %.backedge

123:                                              ; preds = %21
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %125 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.45, i64 0, i32 0, i32 0
  %.0..0..0.34 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.34, i64 0, i32 0
  %127 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %128 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127)
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %129 = load i32*, i32** %.0..0..0.10, align 8
  %130 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %125, i32* nonnull dereferenceable(4) %128, i32* dereferenceable(4) %129)
  %131 = select i1 %130, i32 645148953, i32 1154619482
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.292, align 4
  %134 = load i32, i32* @y.293, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1926109624, i32 -271146204
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.4 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %11, align 8
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.12"* %.0..0..0.4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.19, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.25)
  %143 = load i32, i32* @x.292, align 4
  %144 = load i32, i32* @y.293, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1332117516, i32 -271146204
  br label %.backedge

152:                                              ; preds = %21
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.35 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.35, i64 0, i32 0
  %.0..0..0.39 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.39, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %11, align 8
  %.0..0..0.40 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %4, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %154, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.40)
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.6 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %11, align 8
  %.elt = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %.0..0..0.6, i64 0, i32 0
  %.unpack = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.elt, align 8
  %156 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.unpack, 0
  %157 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %.0..0..0.6, i64 0, i32 1
  %.unpack49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8
  %158 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %156, %"struct.std::_Rb_tree_node_base"* %.unpack49, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %158

159:                                              ; preds = %21
  %160 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %161 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #13
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.36 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %163 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.36) #13
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.7 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %11, align 8
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.12"* %.0..0..0.7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.20, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.26)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.294, align 4
  %6 = load i32, i32* @y.295, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1654102377, i32 -187564672
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -834150348, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -834150348, label %15
    i32 -1720083978, label %.outer.backedge
    i32 -1654102377, label %18
    i32 -187564672, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1720083978, i32 -187564672
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1720083978, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #13
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #13
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEppEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.302, align 4
  %7 = load i32, i32* @y.303, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 307671319, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 307671319, label %16
    i32 93753954, label %19
    i32 -1812150476, label %32
    i32 1770603317, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 93753954, i32 1770603317
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #13
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %23 = load i32, i32* @x.302, align 4
  %24 = load i32, i32* @y.303, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1812150476, i32 1770603317
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #13
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 93753954, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.304, align 4
  %6 = load i32, i32* @y.305, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair.7"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1551748159, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1551748159, label %14
    i32 1292633231, label %17
    i32 1365925066, label %28
    i32 -173038442, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1292633231, i32 -173038442
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  %19 = load i32, i32* @x.304, align 4
  %20 = load i32, i32* @y.305, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1365925066, i32 -173038442
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.7"* %.ph, %"struct.std::pair.7"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2, align 8
  ret %"struct.std::pair.7"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1292633231, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.306, align 4
  %6 = load i32, i32* @y.307, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 341567069, i32 727633751
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1563046726, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1563046726, label %15
    i32 -1558896113, label %.outer.backedge
    i32 341567069, label %18
    i32 727633751, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1558896113, i32 727633751
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1558896113, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES4_SaIS7_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #13
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #13
  %6 = bitcast %"struct.std::_Rb_tree_node"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #13
  %10 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.316, align 4
  %11 = load i32, i32* @y.317, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1271236842, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1271236842, label %18
    i32 381505985, label %21
    i32 2004743932, label %43
    i32 -864340261, label %45
    i32 -1890127146, label %53
    i32 -72312477, label %63
    i32 1582731253, label %75
    i32 1066295843, label %76
    i32 342179116, label %80
    i32 -1214956375, label %83
    i32 -916993071, label %93
  ]

.backedge:                                        ; preds = %17, %93, %83, %76, %75, %63, %53, %45, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -72312477, %93 ], [ 381505985, %83 ], [ 342179116, %76 ], [ 342179116, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %45 ], [ %44, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 381505985, i32 -1214956375
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %22, %"struct.std::_Rb_tree_const_iterator"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %24, %"struct.std::_Rb_tree_const_iterator"** %5, align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %26 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.13) #13
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %27 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.14) #13
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %28 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %29 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiES9_RKi(%"class.std::_Rb_tree.3"* %.0..0..0.15, %"struct.std::_Rb_tree_node.8"* %26, %"struct.std::_Rb_tree_node.8"* %27, i32* dereferenceable(4) %28)
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.9, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"* %.0..0..0.16) #13
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5, align 8
  %33 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.10, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %25) #13
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.316, align 4
  %35 = load i32, i32* @y.317, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2004743932, i32 -1214956375
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.20, i32 -1890127146, i32 -864340261
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %46 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.11, i64 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49)
  %51 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %46, i32* dereferenceable(4) %47, i32* nonnull dereferenceable(4) %50)
  %52 = select i1 %51, i32 -1890127146, i32 1066295843
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.316, align 4
  %55 = load i32, i32* @y.317, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -72312477, i32 -916993071
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"* %.0..0..0.18) #13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %66 = load i32, i32* @x.316, align 4
  %67 = load i32, i32* @y.317, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1582731253, i32 -916993071
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5, align 8
  %77 = bitcast %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.12 to i64*
  %78 = bitcast %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.3 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.4, i64 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  ret %"struct.std::_Rb_tree_node_base"* %82

83:                                               ; preds = %17
  %84 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %85 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %86 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #13
  %87 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) #13
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiES9_RKi(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %86, %"struct.std::_Rb_tree_node.8"* %87, i32* nonnull dereferenceable(4) %1)
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %84, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %90 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"* %0) #13
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %85, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %92 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %84, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %85) #13
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %94 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"* %.0..0..0.19) #13
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7, align 8
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %95, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.318, align 4
  %7 = load i32, i32* @y.319, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 451328364, i32 -1145078856
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -732449127, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -732449127, label %18
    i32 -1079550227, label %21
    i32 451328364, label %25
    i32 -1145078856, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1079550227, i32 -1145078856
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1079550227, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.320, align 4
  %6 = load i32, i32* @y.321, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 59152928, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 59152928, label %14
    i32 -333059455, label %17
    i32 -1154414820, label %30
    i32 1691063037, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -333059455, i32 1691063037
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull %12) #13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %21 = load i32, i32* @x.320, align 4
  %22 = load i32, i32* @y.321, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1154414820, i32 1691063037
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -333059455, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiES9_RKi(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"* %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.3"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.012 = phi %"struct.std::_Rb_tree_node.8"* [ %2, %4 ], [ %.012.be, %.backedge ]
  %.010 = phi %"struct.std::_Rb_tree_node.8"* [ %1, %4 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1376237962, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1376237962, label %8
    i32 -1555021352, label %10
    i32 -919687514, label %15
    i32 -2107476853, label %18
    i32 471445834, label %28
    i32 -127460540, label %40
    i32 -1736910445, label %41
    i32 -716247645, label %51
    i32 815030526, label %61
    i32 1463764159, label %62
    i32 1778396059, label %66
    i32 828227791, label %69
  ]

.backedge:                                        ; preds = %7, %69, %66, %61, %51, %41, %40, %28, %18, %15, %10, %8
  %.012.be = phi %"struct.std::_Rb_tree_node.8"* [ %.012, %7 ], [ %.012, %69 ], [ %.012, %66 ], [ %.012, %61 ], [ %.012, %51 ], [ %.012, %41 ], [ %.012, %40 ], [ %.012, %28 ], [ %.012, %18 ], [ %.010, %15 ], [ %.012, %10 ], [ %.012, %8 ]
  %.010.be = phi %"struct.std::_Rb_tree_node.8"* [ %.010, %7 ], [ %.010, %69 ], [ %68, %66 ], [ %.010, %61 ], [ %.010, %51 ], [ %.010, %41 ], [ %.010, %40 ], [ %30, %28 ], [ %.010, %18 ], [ %17, %15 ], [ %.010, %10 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -716247645, %69 ], [ 471445834, %66 ], [ -1376237962, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1736910445, %40 ], [ %39, %28 ], [ %27, %18 ], [ -1736910445, %15 ], [ %14, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp eq %"struct.std::_Rb_tree_node.8"* %.010, null
  %9 = select i1 %.not, i32 1463764159, i32 -1555021352
  br label %.backedge

10:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.9, i64 0, i32 0, i32 0
  %12 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.8"* %.010)
  %13 = tail call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %11, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %3)
  %14 = select i1 %13, i32 -2107476853, i32 -919687514
  br label %.backedge

15:                                               ; preds = %7
  %16 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %.010, i64 0, i32 0
  %17 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #13
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.322, align 4
  %20 = load i32, i32* @y.323, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 471445834, i32 1778396059
  br label %.backedge

28:                                               ; preds = %7
  %29 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %.010, i64 0, i32 0
  %30 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #13
  %31 = load i32, i32* @x.322, align 4
  %32 = load i32, i32* @y.323, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -127460540, i32 1778396059
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.322, align 4
  %43 = load i32, i32* @y.323, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -716247645, i32 828227791
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.322, align 4
  %53 = load i32, i32* @y.323, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 815030526, i32 828227791
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %.012, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %63) #13
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i64 0, i32 0
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  ret %"struct.std::_Rb_tree_node_base"* %65

66:                                               ; preds = %7
  %67 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %.010, i64 0, i32 0
  %68 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %67) #13
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node.8"**
  %4 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3, align 8
  ret %"struct.std::_Rb_tree_node.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.328, align 4
  %6 = load i32, i32* @y.329, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1345359510, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1345359510, label %13
    i32 -671869759, label %16
    i32 -1573359329, label %29
    i32 -1999166217, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -671869759, i32 -1999166217
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %19 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %17, i32* nonnull dereferenceable(4) %18)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.328, align 4
  %21 = load i32, i32* @y.329, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1573359329, i32 -1999166217
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Identity", align 1
  %32 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %33 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %31, i32* nonnull dereferenceable(4) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -671869759, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.8"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.8"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %2, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node.8"**
  %4 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3, align 8
  ret %"struct.std::_Rb_tree_node.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node.8"**
  %4 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3, align 8
  ret %"struct.std::_Rb_tree_node.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  ret i32* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.8"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %0, i64 0, i32 1
  %3 = tail call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* nonnull %2) #13
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.344, align 4
  %6 = load i32, i32* @y.345, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1996837305, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1996837305, label %13
    i32 -1482589066, label %16
    i32 -2032249938, label %27
    i32 -1527619090, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1482589066, i32 -1527619090
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %0) #13
  %18 = load i32, i32* @x.344, align 4
  %19 = load i32, i32* @y.345, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2032249938, i32 -1527619090
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast i32** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1482589066, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.346, align 4
  %6 = load i32, i32* @y.347, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1710478104, i32 1550793942
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 649303525, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 649303525, label %15
    i32 -896066046, label %.outer.backedge
    i32 -1710478104, label %18
    i32 1550793942, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -896066046, i32 1550793942
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -896066046, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.8"*
  %3 = tail call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %2)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i64*
  %.sroa.011.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %.sroa.010.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i64*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i64*
  br label %15

15:                                               ; preds = %.backedge, %2
  %.sroa.016.0 = phi i32* [ undef, %2 ], [ %.sroa.016.0.be, %.backedge ]
  %.019 = phi i1 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 422336326, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 422336326, label %16
    i32 -38457670, label %19
    i32 -774573543, label %20
    i32 -1593204162, label %25
    i32 -890085240, label %26
    i32 864745704, label %36
    i32 1215447315, label %48
    i32 -1690112125, label %49
    i32 -1442293251, label %53
    i32 -880149688, label %55
    i32 -1116879392, label %59
    i32 -615295161, label %60
    i32 -1362765691, label %61
    i32 671938427, label %64
    i32 1001933543, label %74
    i32 1769198315, label %84
    i32 1916426593, label %85
    i32 1248643364, label %86
    i32 966485665, label %96
    i32 1520497506, label %106
    i32 -1634430171, label %107
    i32 1072735613, label %110
    i32 1374147234, label %111
  ]

.backedge:                                        ; preds = %15, %111, %110, %107, %96, %86, %85, %84, %74, %64, %61, %60, %59, %55, %53, %49, %48, %36, %26, %25, %20, %19, %16
  %.sroa.016.0.be = phi i32* [ %.sroa.016.0, %15 ], [ %.sroa.016.0, %111 ], [ %.sroa.016.0, %110 ], [ %.sroa.016.0, %107 ], [ %.sroa.016.0, %96 ], [ %.sroa.016.0, %86 ], [ %.sroa.016.0, %85 ], [ %.sroa.016.0, %84 ], [ %.sroa.016.0, %74 ], [ %.sroa.016.0, %64 ], [ %.sroa.016.0, %61 ], [ %.sroa.016.0, %60 ], [ %.sroa.016.0, %59 ], [ %.sroa.016.0, %55 ], [ %.sroa.016.0, %53 ], [ %.sroa.016.0.copyload, %49 ], [ %.sroa.016.0, %48 ], [ %.sroa.016.0, %36 ], [ %.sroa.016.0, %26 ], [ %.sroa.016.0, %25 ], [ %.sroa.016.0, %20 ], [ %.sroa.016.0, %19 ], [ %.sroa.016.0, %16 ]
  %.019.be = phi i1 [ %.019, %15 ], [ %.019, %111 ], [ false, %110 ], [ %.019, %107 ], [ %.019, %96 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %84 ], [ false, %74 ], [ %.019, %64 ], [ %.019, %61 ], [ true, %60 ], [ %.019, %59 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %36 ], [ %.019, %26 ], [ false, %25 ], [ %.019, %20 ], [ false, %19 ], [ %.019, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 966485665, %111 ], [ 1001933543, %110 ], [ 864745704, %107 ], [ %105, %96 ], [ %95, %86 ], [ -1690112125, %85 ], [ 1248643364, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %61 ], [ 1248643364, %60 ], [ -880149688, %59 ], [ %58, %55 ], [ -880149688, %53 ], [ %52, %49 ], [ -1690112125, %48 ], [ %47, %36 ], [ %35, %26 ], [ 1248643364, %25 ], [ %24, %20 ], [ 1248643364, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %18 = select i1 %17, i32 -38457670, i32 -774573543
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i64, i64* %14, align 8
  store i64 %21, i64* %12, align 8
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %24 = select i1 %23, i32 -1593204162, i32 -890085240
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.352, align 4
  %28 = load i32, i32* @y.353, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 864745704, i32 -1634430171
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i64, i64* %11, align 8
  store i64 %37, i64* %12, align 8
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %39 = load i32, i32* @x.352, align 4
  %40 = load i32, i32* @y.353, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1215447315, i32 -1634430171
  br label %.backedge

48:                                               ; preds = %15
  br label %.backedge

49:                                               ; preds = %15
  %.sroa.016.0.copyload = load i32*, i32** %.sroa.011.0..sroa_idx, align 8
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %.sroa.015.0.copyload = load i32*, i32** %.sroa.011.0..sroa_idx, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.sroa.015.0.copyload, i32* %.sroa.016.0.copyload)
  %52 = select i1 %51, i32 -1442293251, i32 -1362765691
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i64, i64* %11, align 8
  store i64 %54, i64* %13, align 8
  br label %.backedge

55:                                               ; preds = %15
  %.sroa.013.0.copyload = load i32*, i32** %.sroa.011.0..sroa_idx, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %.sroa.012.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i64 0, i32 0
  %.sroa.012.0.copyload = load i32*, i32** %.sroa.012.0..sroa_idx, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.sroa.013.0.copyload, i32* %.sroa.012.0.copyload)
  %58 = select i1 %57, i32 -615295161, i32 -1116879392
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %.sroa.011.0.copyload = load i32*, i32** %.sroa.011.0..sroa_idx, align 8
  %.sroa.010.0.copyload = load i32*, i32** %.sroa.010.0..sroa_idx, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %.sroa.011.0.copyload, i32* %.sroa.010.0.copyload)
  %.sroa.08.0.copyload = load i32*, i32** %10, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %.sroa.016.0, i32* %.sroa.08.0.copyload)
  br label %.backedge

61:                                               ; preds = %15
  %62 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %63 = select i1 %62, i32 671938427, i32 1916426593
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.352, align 4
  %66 = load i32, i32* @y.353, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1001933543, i32 1072735613
  br label %.backedge

74:                                               ; preds = %15
  %.sroa.04.0.copyload = load i32*, i32** %9, align 8
  %.sroa.0.0.copyload = load i32*, i32** %10, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %.sroa.04.0.copyload, i32* %.sroa.0.0.copyload)
  %75 = load i32, i32* @x.352, align 4
  %76 = load i32, i32* @y.353, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1769198315, i32 1072735613
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.352, align 4
  %88 = load i32, i32* @y.353, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 966485665, i32 1374147234
  br label %.backedge

96:                                               ; preds = %15
  store i1 %.019, i1* %3, align 1
  %97 = load i32, i32* @x.352, align 4
  %98 = load i32, i32* @y.353, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1520497506, i32 1374147234
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.18

107:                                              ; preds = %15
  %108 = load i64, i64* %11, align 8
  store i64 %108, i64* %12, align 8
  %109 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

110:                                              ; preds = %15
  %.sroa.04.0.copyload7 = load i32*, i32** %9, align 8
  %.sroa.0.0.copyload3 = load i32*, i32** %10, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %.sroa.04.0.copyload7, i32* %.sroa.0.0.copyload3)
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.354, align 4
  %4 = load i32, i32* @y.355, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1052742688, i32 -738687173
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -964936176, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -964936176, label %13
    i32 153860183, label %.outer.backedge
    i32 -1052742688, label %16
    i32 -738687173, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 153860183, i32 -738687173
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 153860183, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.358, align 4
  %6 = load i32, i32* @y.359, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 976688805, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 976688805, label %14
    i32 1449515858, label %17
    i32 -456496621, label %30
    i32 -243901233, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1449515858, i32 -243901233
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %20, i32** %18, align 8
  %21 = load i32, i32* @x.358, align 4
  %22 = load i32, i32* @y.359, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -456496621, i32 -243901233
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i32*, i32** %12, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %33, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1449515858, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.360, align 4
  %6 = load i32, i32* @y.361, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1576082898, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1576082898, label %14
    i32 2099315438, label %17
    i32 -1503562914, label %30
    i32 804886218, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2099315438, i32 804886218
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  store i32* %20, i32** %18, align 8
  %21 = load i32, i32* @x.360, align 4
  %22 = load i32, i32* @y.361, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1503562914, i32 804886218
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i32*, i32** %12, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  store i32* %33, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 2099315438, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %2, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1585829057, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1585829057, label %8
    i32 658327664, label %11
    i32 -1468762680, label %12
    i32 1863167653, label %22
    i32 514983812, label %33
    i32 488929464, label %34
    i32 1825136151, label %37
    i32 -655288625, label %47
    i32 -1217804300, label %59
    i32 69045377, label %60
    i32 -2031498869, label %61
    i32 -1062820865, label %63
  ]

.backedge:                                        ; preds = %7, %63, %61, %59, %47, %37, %34, %33, %22, %12, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -655288625, %63 ], [ 1863167653, %61 ], [ 488929464, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %34 ], [ 488929464, %33 ], [ %32, %22 ], [ %21, %12 ], [ 69045377, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %10 = select i1 %9, i32 658327664, i32 -1468762680
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.366, align 4
  %14 = load i32, i32* @y.367, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1863167653, i32 -2031498869
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %24 = load i32, i32* @x.366, align 4
  %25 = load i32, i32* @y.367, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 514983812, i32 -2031498869
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %36 = select i1 %35, i32 1825136151, i32 69045377
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.366, align 4
  %39 = load i32, i32* @y.367, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -655288625, i32 -1062820865
  br label %.backedge

47:                                               ; preds = %7
  %.sroa.04.0.copyload = load i32*, i32** %5, align 8
  %.sroa.0.0.copyload = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %.sroa.04.0.copyload, i32* %.sroa.0.0.copyload)
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %50 = load i32, i32* @x.366, align 4
  %51 = load i32, i32* @y.367, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1217804300, i32 -1062820865
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  ret void

61:                                               ; preds = %7
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  br label %.backedge

63:                                               ; preds = %7
  %.sroa.04.0.copyload7 = load i32*, i32** %5, align 8
  %.sroa.0.0.copyload3 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %.sroa.04.0.copyload7, i32* %.sroa.0.0.copyload3)
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.370, align 4
  %6 = load i32, i32* @y.371, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2001983784, i32 1546592325
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -95636017, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -95636017, label %15
    i32 -42477129, label %.outer.backedge
    i32 -2001983784, label %18
    i32 1546592325, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -42477129, i32 1546592325
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i32** %19, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -42477129, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.374, align 4
  %6 = load i32, i32* @y.375, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1025854933, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1025854933, label %13
    i32 1464078721, label %16
    i32 1522561013, label %33
    i32 319286477, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1464078721, i32 319286477
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #13
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #13
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.374, align 4
  %25 = load i32, i32* @y.375, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1522561013, i32 319286477
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #13
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #13
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1464078721, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.376, align 4
  %6 = load i32, i32* @y.377, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 290835860, i32 -1661955111
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1576406532, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1576406532, label %15
    i32 -423601074, label %.outer.backedge
    i32 290835860, label %18
    i32 -1661955111, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -423601074, i32 -1661955111
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -423601074, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.378, align 4
  %7 = load i32, i32* @y.379, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 2008198679, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2008198679, label %14
    i32 19420908, label %17
    i32 334030163, label %32
    i32 1998711194, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 19420908, i32 1998711194
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load i32*, i32** %18, align 8
  %20 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load i32*, i32** %20, align 8
  %22 = icmp ult i32* %19, %21
  %23 = load i32, i32* @x.378, align 4
  %24 = load i32, i32* @y.379, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 334030163, i32 1998711194
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 19420908, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %5 to %"struct.std::pair.15"*
  %6 = alloca %"struct.std::_Identity", align 1
  %7 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %11 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  %12 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %6, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %13 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.3"* %.0..0..0.9, i32* nonnull dereferenceable(4) %12)
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %8, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 786738365, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 786738365, label %18
    i32 -1148625379, label %20
    i32 1432120572, label %30
    i32 1462390701, label %42
    i32 548719911, label %43
    i32 1274336306, label %53
    i32 -128877780, label %63
    i32 787632811, label %64
    i32 -1910304433, label %65
    i32 278843857, label %68
  ]

.backedge:                                        ; preds = %17, %68, %65, %63, %53, %43, %42, %30, %20, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1274336306, %68 ], [ 1432120572, %65 ], [ 787632811, %63 ], [ %62, %53 ], [ %52, %43 ], [ 787632811, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.14, null
  %19 = select i1 %.not, i32 548719911, i32 -1148625379
  br label %.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @x.380, align 4
  %22 = load i32, i32* @y.381, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1432120572, i32 -1910304433
  br label %.backedge

30:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %7, %"class.std::_Rb_tree.3"* dereferenceable(48) %.0..0..0.10)
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %.0..0..0.11, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %15, i32* nonnull dereferenceable(4) %31, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull dereferenceable(8) %7)
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  %33 = load i32, i32* @x.380, align 4
  %34 = load i32, i32* @y.381, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1462390701, i32 -1910304433
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.380, align 4
  %45 = load i32, i32* @y.381, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1274336306, i32 278843857
  br label %.backedge

53:                                               ; preds = %17
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %14) #13
  store i8 0, i8* %11, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %10, i8* nonnull dereferenceable(1) %11)
  %54 = load i32, i32* @x.380, align 4
  %55 = load i32, i32* @y.381, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -128877780, i32 278843857
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert

65:                                               ; preds = %17
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %7, %"class.std::_Rb_tree.3"* dereferenceable(48) %.0..0..0.12)
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %67 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %.0..0..0.13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %15, i32* nonnull dereferenceable(4) %66, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull dereferenceable(8) %7)
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  br label %.backedge

68:                                               ; preds = %17
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %14) #13
  store i8 0, i8* %11, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %10, i8* nonnull dereferenceable(1) %11)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %1) #13
  tail call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %5) #13
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #13
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 1
  store i8 %9, i8* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %5 = alloca %"class.std::_Rb_tree.3"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.std::pair.12"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.384, align 4
  %17 = load i32, i32* @y.385, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.053 = phi i32 [ -1522045707, %2 ], [ %.053.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node.8"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 -1522045707, label %24
    i32 1935162124, label %27
    i32 1349667785, label %47
    i32 -2070711645, label %48
    i32 1750971339, label %51
    i32 1211555953, label %62
    i32 -313192147, label %72
    i32 2044643307, label %85
    i32 1942662344, label %86
    i32 983377003, label %96
    i32 1204511545, label %109
    i32 647189004, label %110
    i32 1633446887, label %111
    i32 -1648871130, label %117
    i32 -1731197016, label %122
    i32 -1563349495, label %123
    i32 1134457740, label %125
    i32 -368272432, label %126
    i32 -1150850265, label %134
    i32 473302555, label %144
    i32 1115978651, label %154
    i32 -1431802323, label %155
    i32 -1980221675, label %165
    i32 1775078860, label %176
    i32 85352124, label %177
    i32 -1954712282, label %181
    i32 1138051112, label %184
    i32 -752969479, label %188
    i32 -951772648, label %192
    i32 636780463, label %193
  ]

.backedge:                                        ; preds = %23, %193, %192, %188, %184, %181, %176, %165, %155, %154, %144, %134, %126, %125, %123, %122, %117, %111, %110, %109, %96, %86, %85, %72, %62, %51, %48, %47, %27, %24
  %.053.be = phi i32 [ %.053, %23 ], [ -1980221675, %193 ], [ 473302555, %192 ], [ 983377003, %188 ], [ -313192147, %184 ], [ 1935162124, %181 ], [ 85352124, %176 ], [ %175, %165 ], [ %164, %155 ], [ 85352124, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %126 ], [ -368272432, %125 ], [ 1134457740, %123 ], [ 85352124, %122 ], [ %121, %117 ], [ %116, %111 ], [ -2070711645, %110 ], [ 647189004, %109 ], [ %108, %96 ], [ %95, %86 ], [ 647189004, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %51 ], [ %50, %48 ], [ -2070711645, %47 ], [ %46, %27 ], [ %26, %24 ]
  %.0.be = phi %"struct.std::_Rb_tree_node.8"* [ %.0, %23 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %188 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %176 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %117 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0..0..0.52, %109 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0..0..0.51, %85 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 1935162124, i32 -1954712282
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.std::pair.12", align 8
  store %"struct.std::pair.12"* %28, %"struct.std::pair.12"** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"** %30, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %31 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"** %31, %"struct.std::_Rb_tree_node.8"*** %10, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %9, align 8
  %33 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  store %"struct.std::_Rb_tree_iterator.16"* %33, %"struct.std::_Rb_tree_iterator.16"** %8, align 8
  %34 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  store %"struct.std::_Rb_tree_iterator.16"* %34, %"struct.std::_Rb_tree_iterator.16"** %7, align 8
  %35 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %12, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8
  %.0..0..0.46 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %36 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.46) #13
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  store %"struct.std::_Rb_tree_node.8"* %36, %"struct.std::_Rb_tree_node.8"** %.0..0..0.12, align 8
  %.0..0..0.47 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %37 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.47) #13
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %10, align 8
  store %"struct.std::_Rb_tree_node.8"* %37, %"struct.std::_Rb_tree_node.8"** %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.30, align 1
  %38 = load i32, i32* @x.384, align 4
  %39 = load i32, i32* @y.385, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1349667785, i32 -1954712282
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %49 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %.0..0..0.13, align 8
  %.not58 = icmp eq %"struct.std::_Rb_tree_node.8"* %49, null
  %50 = select i1 %.not58, i32 1633446887, i32 1750971339
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %52 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %10, align 8
  store %"struct.std::_Rb_tree_node.8"* %52, %"struct.std::_Rb_tree_node.8"** %.0..0..0.25, align 8
  %.0..0..0.48 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.48, i64 0, i32 0, i32 0
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  %54 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %55 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %.0..0..0.15, align 8
  %56 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.8"* %55)
  %57 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %53, i32* dereferenceable(4) %54, i32* nonnull dereferenceable(4) %56)
  %58 = zext i1 %57 to i8
  %.0..0..0.31 = load volatile i8*, i8** %9, align 8
  store i8 %58, i8* %.0..0..0.31, align 1
  %.0..0..0.32 = load volatile i8*, i8** %9, align 8
  %59 = load i8, i8* %.0..0..0.32, align 1
  %60 = and i8 %59, 1
  %.not57 = icmp eq i8 %60, 0
  %61 = select i1 %.not57, i32 1942662344, i32 1211555953
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i32, i32* @x.384, align 4
  %64 = load i32, i32* @y.385, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -313192147, i32 1138051112
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %73 = bitcast %"struct.std::_Rb_tree_node.8"** %.0..0..0.16 to %"struct.std::_Rb_tree_node_base"**
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74) #13
  store %"struct.std::_Rb_tree_node.8"* %75, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %76 = load i32, i32* @x.384, align 4
  %77 = load i32, i32* @y.385, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2044643307, i32 1138051112
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.51 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.384, align 4
  %88 = load i32, i32* @y.385, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 983377003, i32 -752969479
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node.8"** %.0..0..0.17 to %"struct.std::_Rb_tree_node_base"**
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %98) #13
  store %"struct.std::_Rb_tree_node.8"* %99, %"struct.std::_Rb_tree_node.8"** %3, align 8
  %100 = load i32, i32* @x.384, align 4
  %101 = load i32, i32* @y.385, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1204511545, i32 -752969479
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.52 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3, align 8
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  store %"struct.std::_Rb_tree_node.8"* %.0, %"struct.std::_Rb_tree_node.8"** %.0..0..0.18, align 8
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %10, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node.8"** %.0..0..0.26 to %"struct.std::_Rb_tree_node_base"**
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %.0..0..0.34 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* %.0..0..0.34, %"struct.std::_Rb_tree_node_base"* %113) #13
  %.0..0..0.33 = load volatile i8*, i8** %9, align 8
  %114 = load i8, i8* %.0..0..0.33, align 1
  %115 = and i8 %114, 1
  %.not = icmp eq i8 %115, 0
  %116 = select i1 %.not, i32 -368272432, i32 -1648871130
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.49 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %118 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.49) #13
  %.0..0..0.40 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %7, align 8
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.40, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %.0..0..0.35 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %8, align 8
  %.0..0..0.41 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %7, align 8
  %120 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator.16"* %.0..0..0.35, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %.0..0..0.41) #13
  %121 = select i1 %120, i32 -1731197016, i32 -1563349495
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.3 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %13, align 8
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %.0..0..0.27 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %10, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.12"* %.0..0..0.3, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %.0..0..0.19, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %.0..0..0.27)
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.36 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %8, align 8
  %124 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator.16"* %.0..0..0.36) #13
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.50 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %127 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.50, i64 0, i32 0, i32 0
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %8, align 8
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.37, i64 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %130 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %129)
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %131 = load i32*, i32** %.0..0..0.11, align 8
  %132 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %127, i32* nonnull dereferenceable(4) %130, i32* dereferenceable(4) %131)
  %133 = select i1 %132, i32 -1150850265, i32 -1431802323
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x.384, align 4
  %136 = load i32, i32* @y.385, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 473302555, i32 -951772648
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %13, align 8
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %10, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.12"* %.0..0..0.4, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %.0..0..0.20, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %.0..0..0.28)
  %145 = load i32, i32* @x.384, align 4
  %146 = load i32, i32* @y.385, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1115978651, i32 -951772648
  br label %.backedge

154:                                              ; preds = %23
  br label %.backedge

155:                                              ; preds = %23
  %156 = load i32, i32* @x.384, align 4
  %157 = load i32, i32* @y.385, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1980221675, i32 636780463
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.38 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %8, align 8
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.38, i64 0, i32 0
  %.0..0..0.42 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.42, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %13, align 8
  %.0..0..0.43 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %166, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.43)
  %167 = load i32, i32* @x.384, align 4
  %168 = load i32, i32* @y.385, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1775078860, i32 636780463
  br label %.backedge

176:                                              ; preds = %23
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.6 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %13, align 8
  %.elt = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %.0..0..0.6, i64 0, i32 0
  %.unpack = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.elt, align 8
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.unpack, 0
  %179 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %.0..0..0.6, i64 0, i32 1
  %.unpack56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %180 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178, %"struct.std::_Rb_tree_node_base"* %.unpack56, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %180

181:                                              ; preds = %23
  %182 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #13
  %183 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) #13
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %185 = bitcast %"struct.std::_Rb_tree_node.8"** %.0..0..0.21 to %"struct.std::_Rb_tree_node_base"**
  %186 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %185, align 8
  %187 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %186) #13
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %189 = bitcast %"struct.std::_Rb_tree_node.8"** %.0..0..0.22 to %"struct.std::_Rb_tree_node_base"**
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %189, align 8
  %191 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %190) #13
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.7 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %13, align 8
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %11, align 8
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %10, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.12"* %.0..0..0.7, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %.0..0..0.23, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %.0..0..0.29)
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.39 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %8, align 8
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.39, i64 0, i32 0
  %.0..0..0.44 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.44, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %13, align 8
  %.0..0..0.45 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %.0..0..0.8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %194, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.45)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"class.std::_Rb_tree.3"* dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"class.std::_Rb_tree.3"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %11 = alloca %"struct.std::_Identity", align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %10, i64 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %5
  %.028.ph.ph = phi i32 [ -1711417817, %5 ], [ %.028.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %5 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.028.ph = phi i32 [ %.028.ph.ph, %.outer.outer ], [ %.028.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.028.ph, label %13 [
    i32 -1711417817, label %14
    i32 -464195886, label %16
    i32 -1416597795, label %21
    i32 -955355621, label %26
    i32 1485097962, label %36
    i32 1162361000, label %53
    i32 -1510693367, label %54
  ]

14:                                               ; preds = %13
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.24, null
  %15 = select i1 %.not, i32 -464195886, i32 -955355621
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %14, %16, %21
  %.028.ph.ph.be = phi i32 [ -955355621, %21 ], [ %20, %16 ], [ %15, %14 ]
  %.0.ph.ph.be = phi i1 [ %25, %21 ], [ true, %16 ], [ true, %14 ]
  br label %.outer.outer

16:                                               ; preds = %13
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9, align 8
  %17 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.18) #13
  %18 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %17, i64 0, i32 0
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %2
  %20 = select i1 %19, i32 -955355621, i32 -1416597795
  br label %.outer.outer.backedge

21:                                               ; preds = %13
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9, align 8
  %22 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.19, i64 0, i32 0, i32 0
  %23 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %11, i32* nonnull dereferenceable(4) %3)
  %24 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %25 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %22, i32* nonnull dereferenceable(4) %23, i32* nonnull dereferenceable(4) %24)
  br label %.outer.outer.backedge

26:                                               ; preds = %13
  store i1 %.0.ph.ph, i1* %6, align 1
  %27 = load i32, i32* @x.388, align 4
  %28 = load i32, i32* @y.389, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1485097962, i32 -1510693367
  br label %.outer.backedge

36:                                               ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %38 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %4, i32* nonnull dereferenceable(4) %37)
  %39 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %38, i64 0, i32 0
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.20, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0..0..0.26, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %40) #13
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.21, i64 0, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %.neg = add i64 %42, 1
  store i64 %.neg, i64* %41, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %39) #13
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %44 = load i32, i32* @x.388, align 4
  %45 = load i32, i32* @y.389, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1162361000, i32 -1510693367
  br label %.outer.backedge

53:                                               ; preds = %13
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.25

54:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %56 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %4, i32* nonnull dereferenceable(4) %55)
  %57 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %56, i64 0, i32 0
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9, align 8
  %58 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.22, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0..0..0.27, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %58) #13
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9, align 8
  %59 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.23, i64 0, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %59, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %57) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %36, %26
  %.028.ph.be = phi i32 [ %35, %26 ], [ %52, %36 ], [ 1485097962, %54 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* %0, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %1) #13
  %5 = bitcast %"struct.std::_Rb_tree_iterator.16"* %4 to i64*
  %6 = bitcast %"struct.std::pair.15"* %0 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #13
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.394, align 4
  %6 = load i32, i32* @y.395, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1381385650, i32 -1161767756
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1202721879, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1202721879, label %15
    i32 76318960, label %.outer.backedge
    i32 -1381385650, label %18
    i32 -1161767756, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 76318960, i32 -1161767756
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1
  %20 = bitcast %"struct.std::_Rb_tree_node.8"** %2 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  ret %"struct.std::_Rb_tree_node.8"* %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 76318960, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.396, align 4
  %7 = load i32, i32* @y.397, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 445096248, i32 -171501719
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 1079660899, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1079660899, label %18
    i32 -1838272139, label %21
    i32 445096248, label %25
    i32 -171501719, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1838272139, i32 -171501719
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1838272139, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.398, align 4
  %6 = load i32, i32* @y.399, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1280036042, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1280036042, label %14
    i32 266933125, label %17
    i32 -925058560, label %31
    i32 -1271743658, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 266933125, i32 -1271743658
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #13
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.398, align 4
  %23 = load i32, i32* @y.399, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -925058560, i32 -1271743658
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 266933125, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.400, align 4
  %7 = load i32, i32* @y.401, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1772114698, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1772114698, label %16
    i32 -1703310431, label %19
    i32 1359292624, label %35
    i32 -713211669, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1703310431, i32 -713211669
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.8"** nonnull dereferenceable(8) %1) #13
  %21 = bitcast %"struct.std::_Rb_tree_node.8"** %20 to %"struct.std::_Rb_tree_node_base"**
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.8"** nonnull dereferenceable(8) %2) #13
  %24 = bitcast %"struct.std::_Rb_tree_node.8"** %23 to %"struct.std::_Rb_tree_node_base"**
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %26 = load i32, i32* @x.400, align 4
  %27 = load i32, i32* @y.401, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1359292624, i32 -713211669
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.8"** nonnull dereferenceable(8) %1) #13
  %38 = bitcast %"struct.std::_Rb_tree_node.8"** %37 to %"struct.std::_Rb_tree_node_base"**
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %40 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.8"** nonnull dereferenceable(8) %2) #13
  %41 = bitcast %"struct.std::_Rb_tree_node.8"** %40 to %"struct.std::_Rb_tree_node_base"**
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -1703310431, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator.16"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.16"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_node.8"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %4, i32* nonnull dereferenceable(4) %5)
  ret %"struct.std::_Rb_tree_node.8"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %0)
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %3, i32* nonnull dereferenceable(4) %4)
  ret %"struct.std::_Rb_tree_node.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.410, align 4
  %6 = load i32, i32* @y.411, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::_Rb_tree_node.8"* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ 1911179691, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1911179691, label %13
    i32 -1452208377, label %16
    i32 -1426813222, label %28
    i32 -286386150, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1452208377, i32 -286386150
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  %18 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %17, i64 1)
  %19 = load i32, i32* @x.410, align 4
  %20 = load i32, i32* @y.411, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1426813222, i32 -286386150
  br label %.outer

28:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node.8"* %.ph, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  ret %"struct.std::_Rb_tree_node.8"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  %31 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %30, i64 1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1452208377, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  %5 = tail call i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %1)
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* nonnull dereferenceable(1) %4, i32* %5, i32* nonnull dereferenceable(4) %6)
          to label %13 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = tail call i8* @__cxa_begin_catch(i8* %9) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.8"* %1) #13
  invoke void @__cxa_rethrow() #15
          to label %18 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %15

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %11
  resume { i8*, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #14
  unreachable

18:                                               ; preds = %7
  %19 = load i32, i32* @x.412, align 4
  %20 = load i32, i32* @y.413, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = icmp sgt i32 %20, 9
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %18, %26
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node.8"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.416, align 4
  %9 = load i32, i32* @y.417, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 907155611, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 907155611, label %16
    i32 -2056486613, label %19
    i32 -1890568010, label %33
    i32 1975290957, label %35
    i32 -1250628041, label %45
    i32 -924943951, label %53
    i32 -354408561, label %46
    i32 -947136382, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2056486613, i32 -947136382
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.416, align 4
  %25 = load i32, i32* @y.417, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1890568010, i32 -947136382
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1975290957, i32 -354408561
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.416, align 4
  %37 = load i32, i32* @y.417, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1250628041, i32 -924943951
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = mul i64 %47, 40
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -2056486613, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_iterator.16"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_iterator.16"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219730507.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
