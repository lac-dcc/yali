; ModuleID = 'Project_CodeNet_C++1400/p03833/s509894713.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s509894713.cpp"
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
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.1" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::pair.3" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt4pairIxiEC2Ev = comdat any

$_ZNSt4pairIxiEC2IRxRivEEOT_OT0_ = comdat any

$_ZNSt4pairIxiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxiESt7greaterIS1_EEvT_S5_T0_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertEOi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE11upper_boundERKi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEmmEi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclIPS4_S4_EEbT_RT0_ = comdat any

$_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_ = comdat any

$_ZStgtIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_ = comdat any

$_ZSt4swapIxiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxiE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxiEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxiELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxiEEEclIS4_PS4_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11upper_boundERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509894713.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -751368755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -751368755, label %16
    i32 2056478582, label %36
    i32 -1232343845, label %53
    i32 1781539821, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2056478582, i32 1781539821
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -553794896
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -553794896
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1232343845, i32 1781539821
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2056478582, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 63178301
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 63178301
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %1055

; <label>:27:                                     ; preds = %0, %1055
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [5000 x i64], align 16
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [5001 x [5001 x i64]], align 16
  %35 = alloca [200 x [5000 x i64]], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [5000 x %"struct.std::pair"], align 16
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"struct.std::greater", align 1
  %43 = alloca %"class.std::set", align 8
  %44 = alloca i32, align 4
  %45 = alloca i8*
  %46 = alloca i32
  %47 = alloca %"struct.std::pair.1", align 8
  %48 = alloca %"struct.std::pair.1", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"struct.std::pair.1", align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %30)
  %66 = getelementptr inbounds [5000 x i64], [5000 x i64]* %31, i64 0, i64 0
  store i64 0, i64* %66, align 16
  store i32 1, i32* %32, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 133719531
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 133719531
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %1055

; <label>:93:                                     ; preds = %27
  br label %94

; <label>:94:                                     ; preds = %161, %93
  %95 = load i32, i32* %32, align 4
  %96 = load i32, i32* %29, align 4
  %97 = add i32 %96, 1774241240
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1774241240
  %100 = sub nsw i32 %96, 1
  %101 = icmp sle i32 %95, %99
  br i1 %101, label %102, label %166

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1176533026
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1176533026
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %1095

; <label>:117:                                    ; preds = %102, %1095
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %119 = load i32, i32* %32, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5000 x i64], [5000 x i64]* %31, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %33, align 8
  %127 = sub i64 0, %125
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %125, %126
  %132 = load i32, i32* %32, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5000 x i64], [5000 x i64]* %31, i64 0, i64 %133
  store i64 %130, i64* %134, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  br i1 %158, label %160, label %1095

; <label>:160:                                    ; preds = %117
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %32, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %32, align 4
  br label %94

; <label>:166:                                    ; preds = %94
  %167 = bitcast [5001 x [5001 x i64]]* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 200080008, i32 16, i1 false)
  store i32 0, i32* %36, align 4
  br label %168

; <label>:168:                                    ; preds = %193, %166
  %169 = load i32, i32* %36, align 4
  %170 = load i32, i32* %29, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %198

; <label>:172:                                    ; preds = %168
  store i32 0, i32* %37, align 4
  br label %173

; <label>:173:                                    ; preds = %185, %172
  %174 = load i32, i32* %37, align 4
  %175 = load i32, i32* %30, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %37, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %35, i64 0, i64 %179
  %181 = load i32, i32* %36, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x i64], [5000 x i64]* %180, i64 0, i64 %182
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %183)
  br label %185

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %37, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %37, align 4
  br label %173

; <label>:192:                                    ; preds = %173
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %36, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %36, align 4
  br label %168

; <label>:198:                                    ; preds = %168
  store i32 0, i32* %38, align 4
  br label %199

; <label>:199:                                    ; preds = %652, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 2071418791
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2071418791
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %1168

; <label>:214:                                    ; preds = %199, %1168
  %215 = load i32, i32* %38, align 4
  %216 = load i32, i32* %30, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -441153792
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -441153792
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %1168

; <label>:232:                                    ; preds = %214
  br i1 %217, label %233, label %653

; <label>:233:                                    ; preds = %232
  %234 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 5000
  br label %236

; <label>:236:                                    ; preds = %293, %233
  %237 = phi %"struct.std::pair"* [ %234, %233 ], [ %265, %293 ]
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 985924765
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 985924765
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %1172

; <label>:264:                                    ; preds = %236, %1172
  call void @_ZNSt4pairIxiEC2Ev(%"struct.std::pair"* %237)
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %266 = icmp eq %"struct.std::pair"* %265, %235
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 198182463
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 198182463
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %1172

; <label>:293:                                    ; preds = %264
  br i1 %266, label %294, label %236

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %1175

; <label>:308:                                    ; preds = %294, %1175
  store i32 0, i32* %40, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1553394597
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1553394597
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %1175

; <label>:335:                                    ; preds = %308
  br label %336

; <label>:336:                                    ; preds = %351, %335
  %337 = load i32, i32* %40, align 4
  %338 = load i32, i32* %29, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %357

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %38, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %35, i64 0, i64 %342
  %344 = load i32, i32* %40, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5000 x i64], [5000 x i64]* %343, i64 0, i64 %345
  call void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %41, i64* dereferenceable(8) %346, i32* dereferenceable(4) %40)
  %347 = load i32, i32* %40, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i64 0, i64 %348
  %350 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %349, %"struct.std::pair"* dereferenceable(16) %41) #3
  br label %351

; <label>:351:                                    ; preds = %340
  %352 = load i32, i32* %40, align 4
  %353 = sub i32 %352, 1470159032
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1470159032
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %40, align 4
  br label %336

; <label>:357:                                    ; preds = %336
  %358 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i32 0, i32 0
  %359 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i32 0, i32 0
  %360 = load i32, i32* %29, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %361
  call void @_ZSt4sortIPSt4pairIxiESt7greaterIS1_EEvT_S5_T0_(%"struct.std::pair"* %358, %"struct.std::pair"* %362)
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %43) #3
  store i32 -1, i32* %44, align 4
  %363 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(%"class.std::set"* %43, i32* dereferenceable(4) %44)
          to label %364 unwind label %560

; <label>:364:                                    ; preds = %357
  %365 = bitcast %"struct.std::pair.1"* %47 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %366 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %365, i32 0, i32 0
  %367 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %363, 0
  store %"struct.std::_Rb_tree_node_base"* %367, %"struct.std::_Rb_tree_node_base"** %366, align 8
  %368 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %365, i32 0, i32 1
  %369 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %363, 1
  store i8 %369, i8* %368, align 8
  %370 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %43, i32* dereferenceable(4) %29)
          to label %371 unwind label %560

; <label>:371:                                    ; preds = %364
  %372 = bitcast %"struct.std::pair.1"* %48 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %373 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %372, i32 0, i32 0
  %374 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %370, 0
  store %"struct.std::_Rb_tree_node_base"* %374, %"struct.std::_Rb_tree_node_base"** %373, align 8
  %375 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %372, i32 0, i32 1
  %376 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %370, 1
  store i8 %376, i8* %375, align 8
  store i32 0, i32* %49, align 4
  br label %377

; <label>:377:                                    ; preds = %554, %371
  %378 = load i32, i32* %49, align 4
  %379 = load i32, i32* %29, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %564

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1507882337
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1507882337
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %1176

; <label>:408:                                    ; preds = %381, %1176
  %409 = load i32, i32* %49, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i64 0, i64 %410
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i32 0, i32 1
  %413 = load i32, i32* %412, align 8
  store i32 %413, i32* %50, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 180807725
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 180807725
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %1176

; <label>:428:                                    ; preds = %408
  %429 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE11upper_boundERKi(%"class.std::set"* %43, i32* dereferenceable(4) %50)
          to label %430 unwind label %560

; <label>:430:                                    ; preds = %428
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %51, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::_Rb_tree_node_base"** %431, align 8
  %432 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %51) #3
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %52, align 4
  %434 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEi(%"struct.std::_Rb_tree_const_iterator"* %51, i32 0) #3
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %53, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"** %435, align 8
  %436 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %51) #3
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %54, align 4
  %438 = load i32, i32* %49, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i64 0, i64 %439
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i32 0, i32 0
  %442 = load i64, i64* %441, align 16
  %443 = load i32, i32* %54, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %34, i64 0, i64 %447
  %449 = load i32, i32* %50, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5001 x i64], [5001 x i64]* %448, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, %452
  %454 = sub i64 0, %442
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %452, %442
  store i64 %456, i64* %451, align 8
  %458 = load i32, i32* %49, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i64 0, i64 %459
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i32 0, i32 0
  %462 = load i64, i64* %461, align 16
  %463 = load i32, i32* %50, align 4
  %464 = sub i32 %463, 761099014
  %465 = add i32 %464, 1
  %466 = add i32 %465, 761099014
  %467 = add nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %34, i64 0, i64 %468
  %470 = load i32, i32* %52, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5001 x i64], [5001 x i64]* %469, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, %473
  %475 = sub i64 0, %462
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %473, %462
  store i64 %477, i64* %472, align 8
  %479 = load i32, i32* %49, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i64 0, i64 %480
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i32 0, i32 0
  %483 = load i64, i64* %482, align 16
  %484 = load i32, i32* %50, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %34, i64 0, i64 %488
  %490 = load i32, i32* %50, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5001 x i64], [5001 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %493, -8913953919463238647
  %495 = sub i64 %494, %483
  %496 = sub i64 %495, -8913953919463238647
  %497 = sub nsw i64 %493, %483
  store i64 %496, i64* %492, align 8
  %498 = load i32, i32* %49, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i64 0, i64 %499
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i32 0, i32 0
  %502 = load i64, i64* %501, align 16
  %503 = load i32, i32* %54, align 4
  %504 = add i32 %503, 2058541036
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 2058541036
  %507 = add nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %34, i64 0, i64 %508
  %510 = load i32, i32* %52, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5001 x i64], [5001 x i64]* %509, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = add i64 %513, -8651062484659104591
  %515 = sub i64 %514, %502
  %516 = sub i64 %515, -8651062484659104591
  %517 = sub nsw i64 %513, %502
  store i64 %516, i64* %512, align 8
  %518 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %43, i32* dereferenceable(4) %50)
          to label %519 unwind label %560

; <label>:519:                                    ; preds = %430
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -55208712
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -55208712
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %1182

; <label>:534:                                    ; preds = %519, %1182
  %535 = bitcast %"struct.std::pair.1"* %55 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %536 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %535, i32 0, i32 0
  %537 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %518, 0
  store %"struct.std::_Rb_tree_node_base"* %537, %"struct.std::_Rb_tree_node_base"** %536, align 8
  %538 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %535, i32 0, i32 1
  %539 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %518, 1
  store i8 %539, i8* %538, align 8
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %1182

; <label>:553:                                    ; preds = %534
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %49, align 4
  %556 = sub i32 %555, -887682407
  %557 = add i32 %556, 1
  %558 = add i32 %557, -887682407
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %49, align 4
  br label %377

; <label>:560:                                    ; preds = %430, %428, %364, %357
  %561 = landingpad { i8*, i32 }
          cleanup
  %562 = extractvalue { i8*, i32 } %561, 0
  store i8* %562, i8** %45, align 8
  %563 = extractvalue { i8*, i32 } %561, 1
  store i32 %563, i32* %46, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %43) #3
  br label %1050

; <label>:564:                                    ; preds = %377
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %1188

; <label>:578:                                    ; preds = %564, %1188
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %43) #3
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -639846645
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -639846645
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  br i1 %603, label %605, label %1188

; <label>:605:                                    ; preds = %578
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  br i1 %630, label %632, label %1189

; <label>:632:                                    ; preds = %606, %1189
  %633 = load i32, i32* %38, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %633, 1
  store i32 %637, i32* %38, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %1189

; <label>:652:                                    ; preds = %632
  br label %199

; <label>:653:                                    ; preds = %232
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -432992475
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -432992475
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %1244

; <label>:668:                                    ; preds = %653, %1244
  store i32 0, i32* %56, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -1023690952
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1023690952
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  br i1 %693, label %695, label %1244

; <label>:695:                                    ; preds = %668
  br label %696

; <label>:696:                                    ; preds = %834, %695
  %697 = load i32, i32* %56, align 4
  %698 = load i32, i32* %29, align 4
  %699 = icmp sle i32 %697, %698
  br i1 %699, label %700, label %835

; <label>:700:                                    ; preds = %696
  store i32 1, i32* %57, align 4
  br label %701

; <label>:701:                                    ; preds = %780, %700
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %1245

; <label>:727:                                    ; preds = %701, %1245
  %728 = load i32, i32* %57, align 4
  %729 = load i32, i32* %29, align 4
  %730 = icmp slt i32 %728, %729
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, -1270343291
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1270343291
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  br i1 %755, label %757, label %1245

; <label>:757:                                    ; preds = %727
  br i1 %730, label %758, label %787

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %56, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %34, i64 0, i64 %760
  %762 = load i32, i32* %57, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub nsw i32 %762, 1
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [5001 x i64], [5001 x i64]* %761, i64 0, i64 %766
  %768 = load i64, i64* %767, align 8
  %769 = load i32, i32* %56, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %34, i64 0, i64 %770
  %772 = load i32, i32* %57, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [5001 x i64], [5001 x i64]* %771, i64 0, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = sub i64 %775, 7974659432827927508
  %777 = add i64 %776, %768
  %778 = add i64 %777, 7974659432827927508
  %779 = add nsw i64 %775, %768
  store i64 %778, i64* %774, align 8
  br label %780

; <label>:780:                                    ; preds = %758
  %781 = load i32, i32* %57, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %781, 1
  store i32 %785, i32* %57, align 4
  br label %701

; <label>:787:                                    ; preds = %757
  br label %788

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -1107058693
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1107058693
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %1249

; <label>:815:                                    ; preds = %788, %1249
  %816 = load i32, i32* %56, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %819 = add nsw i32 %816, 1
  store i32 %818, i32* %56, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 810932753
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 810932753
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %1249

; <label>:834:                                    ; preds = %815
  br label %696

; <label>:835:                                    ; preds = %696
  store i32 0, i32* %58, align 4
  br label %836

; <label>:836:                                    ; preds = %919, %835
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = add i32 %837, 63137407
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 63137407
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %1256

; <label>:863:                                    ; preds = %836, %1256
  %864 = load i32, i32* %58, align 4
  %865 = load i32, i32* %29, align 4
  %866 = icmp slt i32 %864, %865
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, -1150900479
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1150900479
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  br i1 %879, label %881, label %1256

; <label>:881:                                    ; preds = %863
  br i1 %866, label %882, label %925

; <label>:882:                                    ; preds = %881
  store i32 1, i32* %59, align 4
  br label %883

; <label>:883:                                    ; preds = %911, %882
  %884 = load i32, i32* %59, align 4
  %885 = load i32, i32* %29, align 4
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %918

; <label>:887:                                    ; preds = %883
  %888 = load i32, i32* %59, align 4
  %889 = sub i32 %888, -1143450428
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1143450428
  %892 = sub nsw i32 %888, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %34, i64 0, i64 %893
  %895 = load i32, i32* %58, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [5001 x i64], [5001 x i64]* %894, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = load i32, i32* %59, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %34, i64 0, i64 %900
  %902 = load i32, i32* %58, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [5001 x i64], [5001 x i64]* %901, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = sub i64 0, %905
  %907 = sub i64 0, %898
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add nsw i64 %905, %898
  store i64 %909, i64* %904, align 8
  br label %911

; <label>:911:                                    ; preds = %887
  %912 = load i32, i32* %59, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %912, 1
  store i32 %916, i32* %59, align 4
  br label %883

; <label>:918:                                    ; preds = %883
  br label %919

; <label>:919:                                    ; preds = %918
  %920 = load i32, i32* %58, align 4
  %921 = add i32 %920, 1115184721
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 1115184721
  %924 = add nsw i32 %920, 1
  store i32 %923, i32* %58, align 4
  br label %836

; <label>:925:                                    ; preds = %881
  store i64 -1000000000000000000, i64* %60, align 8
  store i32 0, i32* %61, align 4
  br label %926

; <label>:926:                                    ; preds = %1045, %925
  %927 = load i32, i32* %61, align 4
  %928 = load i32, i32* %29, align 4
  %929 = icmp slt i32 %927, %928
  br i1 %929, label %930, label %1046

; <label>:930:                                    ; preds = %926
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  br i1 %942, label %944, label %1260

; <label>:944:                                    ; preds = %930, %1260
  %945 = load i32, i32* %61, align 4
  store i32 %945, i32* %62, align 4
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, -707643734
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -707643734
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  br i1 %970, label %972, label %1260

; <label>:972:                                    ; preds = %944
  br label %973

; <label>:973:                                    ; preds = %1003, %972
  %974 = load i32, i32* %62, align 4
  %975 = load i32, i32* %29, align 4
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %1009

; <label>:977:                                    ; preds = %973
  %978 = load i32, i32* %61, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %34, i64 0, i64 %979
  %981 = load i32, i32* %62, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [5001 x i64], [5001 x i64]* %980, i64 0, i64 %982
  %984 = load i64, i64* %983, align 8
  %985 = load i32, i32* %62, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [5000 x i64], [5000 x i64]* %31, i64 0, i64 %986
  %988 = load i64, i64* %987, align 8
  %989 = load i32, i32* %61, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [5000 x i64], [5000 x i64]* %31, i64 0, i64 %990
  %992 = load i64, i64* %991, align 8
  %993 = sub i64 %988, 2378717790508642396
  %994 = sub i64 %993, %992
  %995 = add i64 %994, 2378717790508642396
  %996 = sub nsw i64 %988, %992
  %997 = add i64 %984, -4173626788327363545
  %998 = sub i64 %997, %995
  %999 = sub i64 %998, -4173626788327363545
  %1000 = sub nsw i64 %984, %995
  store i64 %999, i64* %63, align 8
  %1001 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %63)
  %1002 = load i64, i64* %1001, align 8
  store i64 %1002, i64* %60, align 8
  br label %1003

; <label>:1003:                                   ; preds = %977
  %1004 = load i32, i32* %62, align 4
  %1005 = sub i32 %1004, -566441095
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -566441095
  %1008 = add nsw i32 %1004, 1
  store i32 %1007, i32* %62, align 4
  br label %973

; <label>:1009:                                   ; preds = %973
  br label %1010

; <label>:1010:                                   ; preds = %1009
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, 2146312628
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 2146312628
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  br i1 %1023, label %1025, label %1262

; <label>:1025:                                   ; preds = %1010, %1262
  %1026 = load i32, i32* %61, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add nsw i32 %1026, 1
  store i32 %1030, i32* %61, align 4
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  br i1 %1043, label %1045, label %1262

; <label>:1045:                                   ; preds = %1025
  br label %926

; <label>:1046:                                   ; preds = %926
  %1047 = load i64, i64* %60, align 8
  %1048 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1047)
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1048, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1050:                                   ; preds = %560
  %1051 = load i8*, i8** %45, align 8
  %1052 = load i32, i32* %46, align 4
  %1053 = insertvalue { i8*, i32 } undef, i8* %1051, 0
  %1054 = insertvalue { i8*, i32 } %1053, i32 %1052, 1
  resume { i8*, i32 } %1054

; <label>:1055:                                   ; preds = %27, %0
  %1056 = alloca i32, align 4
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  %1059 = alloca [5000 x i64], align 16
  %1060 = alloca i32, align 4
  %1061 = alloca i64, align 8
  %1062 = alloca [5001 x [5001 x i64]], align 16
  %1063 = alloca [200 x [5000 x i64]], align 16
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca [5000 x %"struct.std::pair"], align 16
  %1068 = alloca i32, align 4
  %1069 = alloca %"struct.std::pair", align 8
  %1070 = alloca %"struct.std::greater", align 1
  %1071 = alloca %"class.std::set", align 8
  %1072 = alloca i32, align 4
  %1073 = alloca i8*
  %1074 = alloca i32
  %1075 = alloca %"struct.std::pair.1", align 8
  %1076 = alloca %"struct.std::pair.1", align 8
  %1077 = alloca i32, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %1080 = alloca i32, align 4
  %1081 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %1082 = alloca i32, align 4
  %1083 = alloca %"struct.std::pair.1", align 8
  %1084 = alloca i32, align 4
  %1085 = alloca i32, align 4
  %1086 = alloca i32, align 4
  %1087 = alloca i32, align 4
  %1088 = alloca i64, align 8
  %1089 = alloca i32, align 4
  %1090 = alloca i32, align 4
  %1091 = alloca i64, align 8
  store i32 0, i32* %1056, align 4
  %1092 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1057)
  %1093 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1092, i32* dereferenceable(4) %1058)
  %1094 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1059, i64 0, i64 0
  store i64 0, i64* %1094, align 16
  store i32 1, i32* %1060, align 4
  br label %27

; <label>:1095:                                   ; preds = %117, %102
  %1096 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %1097 = load i32, i32* %32, align 4
  %1098 = add i32 0, -763125857
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, -763125857
  %1101 = sub i32 0, %1097
  %1102 = sub i32 %1100, 1631849221
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, 1631849221
  %1105 = add i32 %1100, 1
  %1106 = sub i32 0, 1711599738
  %1107 = sub i32 %1106, %1097
  %1108 = add i32 %1107, 1711599738
  %1109 = sub i32 0, %1097
  %1110 = add i32 %1108, 874880740
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, 874880740
  %1113 = add i32 %1108, 1
  %1114 = add i32 0, 697962667
  %1115 = sub i32 %1114, %1097
  %1116 = sub i32 %1115, 697962667
  %1117 = sub i32 0, %1097
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1116, 1
  %1123 = shl i32 %1097, 1
  %1124 = sub i32 %1097, -235891117
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -235891117
  %1127 = sub i32 %1097, 1
  %1128 = mul i32 %1126, 1
  %1129 = sub i32 %1097, 30379910
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 30379910
  %1132 = sub i32 %1097, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 0, -145653799
  %1135 = sub i32 %1134, %1097
  %1136 = add i32 %1135, -145653799
  %1137 = sub i32 0, %1097
  %1138 = sub i32 0, %1136
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1136, 1
  %1143 = shl i32 %1097, 1
  %1144 = add i32 %1097, 353006986
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 353006986
  %1147 = sub nsw i32 %1097, 1
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds [5000 x i64], [5000 x i64]* %31, i64 0, i64 %1148
  %1150 = load i64, i64* %1149, align 8
  %1151 = load i64, i64* %33, align 8
  %1152 = sub i64 0, %1150
  %1153 = add i64 0, %1152
  %1154 = sub i64 0, %1150
  %1155 = sub i64 0, %1151
  %1156 = sub i64 %1153, %1155
  %1157 = add i64 %1153, %1151
  %1158 = sub i64 0, %1151
  %1159 = add i64 %1150, %1158
  %1160 = sub i64 %1150, %1151
  %1161 = mul i64 %1159, %1151
  %1162 = sub i64 0, %1151
  %1163 = sub i64 %1150, %1162
  %1164 = add nsw i64 %1150, %1151
  %1165 = load i32, i32* %32, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [5000 x i64], [5000 x i64]* %31, i64 0, i64 %1166
  store i64 %1163, i64* %1167, align 8
  br label %117

; <label>:1168:                                   ; preds = %214, %199
  %1169 = load i32, i32* %38, align 4
  %1170 = load i32, i32* %30, align 4
  %1171 = icmp slt i32 %1169, %1170
  br label %214

; <label>:1172:                                   ; preds = %264, %236
  call void @_ZNSt4pairIxiEC2Ev(%"struct.std::pair"* %237)
  %1173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %1174 = icmp eq %"struct.std::pair"* %1173, %235
  br label %264

; <label>:1175:                                   ; preds = %308, %294
  store i32 0, i32* %40, align 4
  br label %308

; <label>:1176:                                   ; preds = %408, %381
  %1177 = load i32, i32* %49, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %39, i64 0, i64 %1178
  %1180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1179, i32 0, i32 1
  %1181 = load i32, i32* %1180, align 8
  store i32 %1181, i32* %50, align 4
  br label %408

; <label>:1182:                                   ; preds = %534, %519
  %1183 = bitcast %"struct.std::pair.1"* %55 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1184 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1183, i32 0, i32 0
  %1185 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %518, 0
  store %"struct.std::_Rb_tree_node_base"* %1185, %"struct.std::_Rb_tree_node_base"** %1184, align 8
  %1186 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1183, i32 0, i32 1
  %1187 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %518, 1
  store i8 %1187, i8* %1186, align 8
  br label %534

; <label>:1188:                                   ; preds = %578, %564
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %43) #3
  br label %578

; <label>:1189:                                   ; preds = %632, %606
  %1190 = load i32, i32* %38, align 4
  %1191 = shl i32 %1190, 1
  %1192 = add i32 0, -555636488
  %1193 = sub i32 %1192, %1190
  %1194 = sub i32 %1193, -555636488
  %1195 = sub i32 0, %1190
  %1196 = sub i32 %1194, 135007373
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 135007373
  %1199 = add i32 %1194, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1190, %1200
  %1202 = sub i32 %1190, 1
  %1203 = mul i32 %1201, 1
  %1204 = add i32 0, -1881192921
  %1205 = sub i32 %1204, %1190
  %1206 = sub i32 %1205, -1881192921
  %1207 = sub i32 0, %1190
  %1208 = sub i32 %1206, 1476395944
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, 1476395944
  %1211 = add i32 %1206, 1
  %1212 = sub i32 %1190, -1392655021
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -1392655021
  %1215 = sub i32 %1190, 1
  %1216 = mul i32 %1214, 1
  %1217 = add i32 0, -1930094810
  %1218 = sub i32 %1217, %1190
  %1219 = sub i32 %1218, -1930094810
  %1220 = sub i32 0, %1190
  %1221 = add i32 %1219, -306402594
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -306402594
  %1224 = add i32 %1219, 1
  %1225 = sub i32 0, %1190
  %1226 = add i32 0, %1225
  %1227 = sub i32 0, %1190
  %1228 = sub i32 0, %1226
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %1232 = add i32 %1226, 1
  %1233 = sub i32 0, %1190
  %1234 = add i32 0, %1233
  %1235 = sub i32 0, %1190
  %1236 = add i32 %1234, 244604980
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, 244604980
  %1239 = add i32 %1234, 1
  %1240 = add i32 %1190, -1656933483
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -1656933483
  %1243 = add nsw i32 %1190, 1
  store i32 %1242, i32* %38, align 4
  br label %632

; <label>:1244:                                   ; preds = %668, %653
  store i32 0, i32* %56, align 4
  br label %668

; <label>:1245:                                   ; preds = %727, %701
  %1246 = load i32, i32* %57, align 4
  %1247 = load i32, i32* %29, align 4
  %1248 = icmp slt i32 %1246, %1247
  br label %727

; <label>:1249:                                   ; preds = %815, %788
  %1250 = load i32, i32* %56, align 4
  %1251 = shl i32 %1250, 1
  %1252 = add i32 %1250, -1520399380
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -1520399380
  %1255 = add nsw i32 %1250, 1
  store i32 %1254, i32* %56, align 4
  br label %815

; <label>:1256:                                   ; preds = %863, %836
  %1257 = load i32, i32* %58, align 4
  %1258 = load i32, i32* %29, align 4
  %1259 = icmp slt i32 %1257, %1258
  br label %863

; <label>:1260:                                   ; preds = %944, %930
  %1261 = load i32, i32* %61, align 4
  store i32 %1261, i32* %62, align 4
  br label %944

; <label>:1262:                                   ; preds = %1025, %1010
  %1263 = load i32, i32* %61, align 4
  %1264 = shl i32 %1263, 1
  %1265 = sub i32 0, %1263
  %1266 = add i32 0, %1265
  %1267 = sub i32 0, %1263
  %1268 = sub i32 %1266, -2002598696
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, -2002598696
  %1271 = add i32 %1266, 1
  %1272 = add i32 0, 390802669
  %1273 = sub i32 %1272, %1263
  %1274 = sub i32 %1273, 390802669
  %1275 = sub i32 0, %1263
  %1276 = add i32 %1274, 433739079
  %1277 = add i32 %1276, 1
  %1278 = sub i32 %1277, 433739079
  %1279 = add i32 %1274, 1
  %1280 = shl i32 %1263, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1263, %1281
  %1283 = sub i32 %1263, 1
  %1284 = mul i32 %1282, 1
  %1285 = add i32 0, 1041076831
  %1286 = sub i32 %1285, %1263
  %1287 = sub i32 %1286, 1041076831
  %1288 = sub i32 0, %1263
  %1289 = sub i32 %1287, 1827305833
  %1290 = add i32 %1289, 1
  %1291 = add i32 %1290, 1827305833
  %1292 = add i32 %1287, 1
  %1293 = add i32 %1263, -979897004
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, -979897004
  %1296 = add nsw i32 %1263, 1
  store i32 %1295, i32* %61, align 4
  br label %1025
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2Ev(%"struct.std::pair"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -393277405
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -393277405
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1321305603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1321305603, label %18
    i32 1694258725, label %26
    i32 -227016523, label %46
    i32 855429366, label %47
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
  %25 = select i1 %23, i32 1694258725, i32 855429366
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  store i32 0, i32* %30, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1606067639
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1606067639
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -227016523, i32 855429366
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  store i32 0, i32* %51, align 8
  store i32 1694258725, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -778658139
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -778658139
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2065604997, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2065604997, label %20
    i32 589632596, label %40
    i32 564968868, label %83
    i32 -2040807636, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %99

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
  %39 = select i1 %37, i32 589632596, i32 -2040807636
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
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 726792275
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 726792275
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 564968868, i32 -2040807636
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
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  store i64 %92, i64* %93, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  store i32 %97, i32* %98, align 8
  store i32 589632596, i32* %16
  br label %99

; <label>:99:                                     ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxiESt7greaterIS1_EEvT_S5_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  call void @_ZSt6__sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, 1965522576
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1965522576
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %50

; <label>:28:                                     ; preds = %1, %50
  %29 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %29, align 8
  %30 = load %"class.std::set"*, %"class.std::set"** %29, align 8
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
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
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #13
  unreachable

; <label>:50:                                     ; preds = %28, %1
  %51 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %51, align 8
  %52 = load %"class.std::set"*, %"class.std::set"** %51, align 8
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %52, i32 0, i32 0
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.1", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.3", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %10)
  %12 = bitcast %"struct.std::pair.3"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.1"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.1"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 966634007
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 966634007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -397969139, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -397969139, label %20
    i32 -1938639013, label %28
    i32 1992688073, label %60
    i32 1588984706, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1938639013, i32 1588984706
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.1", align 8
  %30 = alloca %"class.std::set"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.std::pair.3", align 8
  store %"class.std::set"* %0, %"class.std::set"** %30, align 8
  store i32* %1, i32** %31, align 8
  %33 = load %"class.std::set"*, %"class.std::set"** %30, align 8
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %34, i32* dereferenceable(4) %35)
  %37 = bitcast %"struct.std::pair.3"* %32 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %37, i32 0, i32 0
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %36, 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %37, i32 0, i32 1
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %36, 1
  store i8 %41, i8* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %32, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %32, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.1"* %29, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %42, i8* dereferenceable(1) %43)
  %44 = bitcast %"struct.std::pair.1"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %45 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %44, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %45, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1992688073, i32 1588984706
  store i32 %59, i32* %16
  br label %80

; <label>:60:                                     ; preds = %17
  %61 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::pair.1", align 8
  %64 = alloca %"class.std::set"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca %"struct.std::pair.3", align 8
  store %"class.std::set"* %0, %"class.std::set"** %64, align 8
  store i32* %1, i32** %65, align 8
  %67 = load %"class.std::set"*, %"class.std::set"** %64, align 8
  %68 = getelementptr inbounds %"class.std::set", %"class.std::set"* %67, i32 0, i32 0
  %69 = load i32*, i32** %65, align 8
  %70 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %68, i32* dereferenceable(4) %69)
  %71 = bitcast %"struct.std::pair.3"* %66 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %72 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %71, i32 0, i32 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %70, 0
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %71, i32 0, i32 1
  %75 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %70, 1
  store i8 %75, i8* %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %66, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %66, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.1"* %63, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %76, i8* dereferenceable(1) %77)
  %78 = bitcast %"struct.std::pair.1"* %63 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %79 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %78, align 8
  store i32 -1938639013, i32* %16
  br label %80

; <label>:80:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE11upper_boundERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11upper_boundERKi(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret i32* %7

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, -906360812
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -906360812
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %53

; <label>:36:                                     ; preds = %9, %53
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #13
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
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
  br i1 %50, label %52, label %53

; <label>:52:                                     ; preds = %36
  unreachable

; <label>:53:                                     ; preds = %36, %9
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #13
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #14
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
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
  store i32 -762149709, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -762149709, label %22
    i32 -806595439, label %30
    i32 -798068502, label %70
    i32 -231977420, label %73
    i32 -52878002, label %77
    i32 1644164422, label %81
    i32 750252545, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -806595439, i32 750252545
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = add i32 %43, -1278472960
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1278472960
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
  %69 = select i1 %67, i32 -798068502, i32 750252545
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -231977420, i32 -52878002
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1644164422, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1644164422, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -806595439, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -422699913
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -422699913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1512038012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1512038012, label %19
    i32 2129026152, label %39
    i32 -1335792869, label %69
    i32 -306986088, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 2129026152, i32 -306986088
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = sub i32 %42, -1251683029
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1251683029
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1335792869, i32 -306986088
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 2129026152, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -1065740364, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1065740364, label %12
    i32 -1658341957, label %16
    i32 1650828499, label %27
    i32 -249883933, label %42
    i32 1238799497, label %70
    i32 1940816577, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1658341957, i32 1650828499
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -1065740364, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
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
  %41 = select i1 %39, i32 -249883933, i32 1940816577
  store i32 %41, i32* %8
  br label %72

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = add i32 %43, 1516360359
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1516360359
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
  %69 = select i1 %67, i32 1238799497, i32 1940816577
  store i32 %69, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %9
  store i32 -249883933, i32* %8
  br label %72

; <label>:72:                                     ; preds = %71, %42, %27, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, 833892938
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 833892938
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1021591830, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1021591830, label %18
    i32 1278884163, label %26
    i32 -1075154274, label %42
    i32 1362978617, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1278884163, i32 1362978617
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
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
  %41 = select i1 %39, i32 -1075154274, i32 1362978617
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  unreachable

; <label>:43:                                     ; preds = %15
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 1278884163, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 -800693516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -800693516, label %18
    i32 19667075, label %38
    i32 -118561282, label %59
    i32 -536003616, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 19667075, i32 -536003616
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 3
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, 782977141
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 782977141
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -118561282, i32 -536003616
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 3
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node"*
  store i32 19667075, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %83

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.47
  %11 = load i32, i32* @y.48
  %12 = add i32 %10, 516580587
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 516580587
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %86

; <label>:36:                                     ; preds = %9, %86
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 %37, -2124628143
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2124628143
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %86

; <label>:51:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8)
          to label %52 unwind label %83

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %87

; <label>:66:                                     ; preds = %52, %87
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
  %70 = sub i32 %68, 964578647
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 964578647
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %87

; <label>:82:                                     ; preds = %66
  ret void

; <label>:83:                                     ; preds = %51, %2
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #13
  unreachable

; <label>:86:                                     ; preds = %36, %9
  br label %36

; <label>:87:                                     ; preds = %66, %52
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, 172361688
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 172361688
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1396487512, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1396487512, label %19
    i32 1183800052, label %27
    i32 -2021897864, label %59
    i32 -1014490522, label %60
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
  %26 = select i1 %24, i32 1183800052, i32 -1014490522
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %31, i32* %32)
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -2021897864, i32 -1014490522
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load i32*, i32** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %64, i32* %65)
  store i32 1183800052, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 1771629445
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1771629445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1332054385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1332054385, label %19
    i32 -876013777, label %39
    i32 -326080288, label %70
    i32 -1843919365, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -876013777, i32 -1843919365
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
  %45 = add i32 %43, 822092341
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 822092341
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -326080288, i32 -1843919365
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32 -876013777, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -1067834645
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1067834645
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 895336123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 895336123, label %19
    i32 -1549253862, label %39
    i32 -2013778162, label %58
    i32 1618598662, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1549253862, i32 1618598662
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [4 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.61
  %45 = load i32, i32* @y.62
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2013778162, i32 1618598662
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %62, i32 0, i32 0
  %64 = bitcast [4 x i8]* %63 to i8*
  store i32 -1549253862, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
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
  store i32 342243806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 342243806, label %19
    i32 1625414476, label %39
    i32 1733720654, label %61
    i32 397241770, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1625414476, i32 397241770
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %44, %"struct.std::_Rb_tree_node"* %45, i64 %46)
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
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
  %60 = select i1 %58, i32 1733720654, i32 397241770
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %67, %"struct.std::_Rb_tree_node"* %68, i64 %69)
  store i32 1625414476, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
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
  store i32 1754035803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1754035803, label %19
    i32 1046735494, label %39
    i32 955387564, label %61
    i32 965239017, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1046735494, i32 965239017
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.65
  %47 = load i32, i32* @y.66
  %48 = add i32 %46, -484414080
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -484414080
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 955387564, i32 965239017
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1046735494, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = add i32 %4, 421635019
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 421635019
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2033146093, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2033146093, label %18
    i32 -1527583792, label %38
    i32 556437597, label %56
    i32 -1517185876, label %57
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
  %37 = select i1 %35, i32 -1527583792, i32 -1517185876
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = add i32 %41, -1875701904
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1875701904
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 556437597, i32 -1517185876
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1527583792, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -2105675352
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2105675352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 857147634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 857147634, label %19
    i32 416787531, label %39
    i32 319299374, label %69
    i32 254695824, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 416787531, i32 254695824
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = add i32 %42, -948131961
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -948131961
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 319299374, i32 254695824
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 416787531, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1064374977, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %127
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1064374977, label %24
    i32 1946010875, label %44
    i32 501149219, label %84
    i32 -689245500, label %87
    i32 -1439651472, label %117
    i32 1066236513, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %127

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1946010875, i32 1066236513
  store i32 %43, i32* %20
  br label %127

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = icmp ne %"struct.std::pair"* %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.75
  %58 = load i32, i32* @y.76
  %59 = add i32 %57, 539035333
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 539035333
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 501149219, i32 1066236513
  store i32 %83, i32* %20
  br label %127

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -689245500, i32 -1439651472
  store i32 %86, i32* %20
  br label %127

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = ptrtoint %"struct.std::pair"* %93 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = sub i64 %96, 7104051771465849722
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 7104051771465849722
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 16
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPSt4pairIxiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* %91, i64 %104)
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %112)
  store i32 -1439651472, i32* %20
  br label %127

; <label>:117:                                    ; preds = %21
  ret void

; <label>:118:                                    ; preds = %21
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %120 = alloca %"struct.std::pair"*, align 8
  %121 = alloca %"struct.std::pair"*, align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %120, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %121, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %126 = icmp ne %"struct.std::pair"* %124, %125
  store i32 1946010875, i32* %20
  br label %127

; <label>:127:                                    ; preds = %118, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -373377262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -373377262, label %16
    i32 84843846, label %28
    i32 1105673908, label %32
    i32 864474030, label %38
    i32 -158299600, label %54
    i32 1219635336, label %81
    i32 560801063, label %96
    i32 515834946, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = add i64 %19, 7820693994855161812
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 7820693994855161812
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 84843846, i32 -158299600
  store i32 %27, i32* %12
  br label %98

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1105673908, i32 864474030
  store i32 %31, i32* %12
  br label %98

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -158299600, i32* %12
  br label %98

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, -1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, -1
  store i64 %41, i64* %7, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  %47 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %9, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPSt4pairIxiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %48, %"struct.std::pair"* %49, i64 %50)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %6, align 8
  store i32 -373377262, i32* %12
  br label %98

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.79
  %56 = load i32, i32* @y.80
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1219635336, i32 515834946
  store i32 %80, i32* %12
  br label %98

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.79
  %83 = load i32, i32* @y.80
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
  %95 = select i1 %93, i32 560801063, i32 515834946
  store i32 %95, i32* %12
  br label %98

; <label>:96:                                     ; preds = %13
  ret void

; <label>:97:                                     ; preds = %13
  store i32 1219635336, i32* %12
  br label %98

; <label>:98:                                     ; preds = %97, %81, %54, %38, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 1160379396
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1160379396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -134050996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -134050996, label %19
    i32 330780537, label %27
    i32 -654054389, label %51
    i32 -1736685773, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 330780537, i32 -1736685773
  store i32 %26, i32* %15
  br label %100

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 4092624603350699233
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 4092624603350699233
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.81
  %38 = load i32, i32* @y.82
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
  %50 = select i1 %48, i32 -654054389, i32 -1736685773
  store i32 %50, i32* %15
  br label %100

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, 4602066290246542344
  %60 = sub i64 %59, 63
  %61 = add i64 %60, 4602066290246542344
  %62 = sub i64 0, 63
  %63 = sub i64 %61, -3276482677948509854
  %64 = add i64 %63, %58
  %65 = add i64 %64, -3276482677948509854
  %66 = add i64 %61, %58
  %67 = add i64 63, 1026376450973587629
  %68 = sub i64 %67, %58
  %69 = sub i64 %68, 1026376450973587629
  %70 = sub i64 63, %58
  %71 = mul i64 %69, %58
  %72 = shl i64 63, %58
  %73 = add i64 0, -2391717558715196627
  %74 = sub i64 %73, 63
  %75 = sub i64 %74, -2391717558715196627
  %76 = sub i64 0, 63
  %77 = sub i64 0, %58
  %78 = sub i64 %75, %77
  %79 = add i64 %75, %58
  %80 = sub i64 0, 2441996341772142855
  %81 = sub i64 %80, 63
  %82 = add i64 %81, 2441996341772142855
  %83 = sub i64 0, 63
  %84 = sub i64 %82, 2924696263939233401
  %85 = add i64 %84, %58
  %86 = add i64 %85, 2924696263939233401
  %87 = add i64 %82, %58
  %88 = sub i64 0, %58
  %89 = add i64 63, %88
  %90 = sub i64 63, %58
  %91 = mul i64 %89, %58
  %92 = sub i64 63, 3928541300525982534
  %93 = sub i64 %92, %58
  %94 = add i64 %93, 3928541300525982534
  %95 = sub i64 63, %58
  %96 = mul i64 %94, %58
  %97 = sub i64 0, %58
  %98 = add i64 63, %97
  %99 = sub i64 63, %58
  store i32 330780537, i32* %15
  br label %100

; <label>:100:                                    ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.83
  %13 = load i32, i32* @y.84
  %14 = sub i32 %12, -781021391
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -781021391
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1237171691, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %206
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1237171691, label %26
    i32 92373920, label %34
    i32 -57361659, label %82
    i32 -1627977630, label %85
    i32 -1863828036, label %101
    i32 1033974785, label %135
    i32 1881909722, label %136
    i32 -654703375, label %145
    i32 -549373292, label %146
    i32 1941263915, label %187
  ]

; <label>:25:                                     ; preds = %23
  br label %206

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 92373920, i32 -549373292
  store i32 %33, i32* %22
  br label %206

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = ptrtoint %"struct.std::pair"* %44 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = add i64 %47, -7762958351435883117
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -7762958351435883117
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 16
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.83
  %56 = load i32, i32* @y.84
  %57 = add i32 %55, 283294658
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 283294658
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -57361659, i32 -549373292
  store i32 %81, i32* %22
  br label %206

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1627977630, i32 1881909722
  store i32 %84, i32* %22
  br label %206

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.83
  %87 = load i32, i32* @y.84
  %88 = sub i32 %86, -1496789901
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1496789901
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1863828036, i32 1941263915
  store i32 %100, i32* %22
  br label %206

; <label>:101:                                    ; preds = %23
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 16
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %106)
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 16
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %113, %"struct.std::pair"* %115)
  %120 = load i32, i32* @x.83
  %121 = load i32, i32* @y.84
  %122 = sub i32 %120, -161221131
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -161221131
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1033974785, i32 1941263915
  store i32 %134, i32* %22
  br label %206

; <label>:135:                                    ; preds = %23
  store i32 -654703375, i32* %22
  br label %206

; <label>:136:                                    ; preds = %23
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %138, %"struct.std::pair"* %140)
  store i32 -654703375, i32* %22
  br label %206

; <label>:145:                                    ; preds = %23
  ret void

; <label>:146:                                    ; preds = %23
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %148 = alloca %"struct.std::pair"*, align 8
  %149 = alloca %"struct.std::pair"*, align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %148, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %149, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = shl i64 %155, %156
  %158 = add i64 0, 4728335108000581588
  %159 = sub i64 %158, %155
  %160 = sub i64 %159, 4728335108000581588
  %161 = sub i64 0, %155
  %162 = add i64 %160, -3668811100323628484
  %163 = add i64 %162, %156
  %164 = sub i64 %163, -3668811100323628484
  %165 = add i64 %160, %156
  %166 = shl i64 %155, %156
  %167 = sub i64 %155, -8317665899010284705
  %168 = sub i64 %167, %156
  %169 = add i64 %168, -8317665899010284705
  %170 = sub i64 %155, %156
  %171 = mul i64 %169, %156
  %172 = shl i64 %155, %156
  %173 = sub i64 %155, -7441697965254534351
  %174 = sub i64 %173, %156
  %175 = add i64 %174, -7441697965254534351
  %176 = sub i64 %155, %156
  %177 = add i64 0, 3133718463248244165
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, 3133718463248244165
  %180 = sub i64 0, %175
  %181 = sub i64 %179, 184780621895423767
  %182 = add i64 %181, 16
  %183 = add i64 %182, 184780621895423767
  %184 = add i64 %179, 16
  %185 = sdiv exact i64 %175, 16
  %186 = icmp sgt i64 %185, 16
  store i32 92373920, i32* %22
  br label %206

; <label>:187:                                    ; preds = %23
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 16
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193 to i8*
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %189, %"struct.std::pair"* %192)
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 16
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202 to i8*
  %204 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %201)
  store i32 -1863828036, i32* %22
  br label %206

; <label>:206:                                    ; preds = %187, %146, %136, %135, %101, %85, %82, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = sub i32 %6, 1323525552
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1323525552
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1744168107, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1744168107, label %20
    i32 -1151475814, label %28
    i32 -2026599620, label %59
    i32 -2075768824, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1151475814, i32 -2075768824
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %44 = load i32, i32* @x.85
  %45 = load i32, i32* @y.86
  %46 = sub i32 %44, 1889182326
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1889182326
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2026599620, i32 -2075768824
  store i32 %58, i32* %16
  br label %76

; <label>:59:                                     ; preds = %17
  ret void

; <label>:60:                                     ; preds = %17
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68, %"struct.std::pair"* %69)
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 -1151475814, i32* %16
  br label %76

; <label>:76:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  ret %"struct.std::pair"* %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.89
  %13 = load i32, i32* @y.90
  %14 = sub i32 %12, -1131372340
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1131372340
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 546166867, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 546166867, label %26
    i32 514709811, label %34
    i32 -1265323149, label %70
    i32 791190086, label %71
    i32 1362361415, label %78
    i32 -1805818163, label %86
    i32 868110573, label %97
    i32 -714147638, label %98
    i32 -1231183036, label %103
    i32 -890570295, label %104
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 514709811, i32 -890570295
  store i32 %33, i32* %22
  br label %117

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48)
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = load i32, i32* @x.89
  %56 = load i32, i32* @y.90
  %57 = sub i32 %55, -582053142
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -582053142
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1265323149, i32 -890570295
  store i32 %69, i32* %22
  br label %117

; <label>:70:                                     ; preds = %23
  store i32 791190086, i32* %22
  br label %117

; <label>:71:                                     ; preds = %23
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = icmp ult %"struct.std::pair"* %73, %75
  %77 = select i1 %76, i32 1362361415, i32 -1231183036
  store i32 %77, i32* %22
  br label %117

; <label>:78:                                     ; preds = %23
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, %"struct.std::pair"* %80, %"struct.std::pair"* %82)
  %85 = select i1 %84, i32 -1805818163, i32 868110573
  store i32 %85, i32* %22
  br label %117

; <label>:86:                                     ; preds = %23
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %90, %"struct.std::pair"* %92)
  store i32 868110573, i32* %22
  br label %117

; <label>:97:                                     ; preds = %23
  store i32 -714147638, i32* %22
  br label %117

; <label>:98:                                     ; preds = %23
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 1
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %101, %"struct.std::pair"** %102, align 8
  store i32 791190086, i32* %22
  br label %117

; <label>:103:                                    ; preds = %23
  ret void

; <label>:104:                                    ; preds = %23
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %106 = alloca %"struct.std::pair"*, align 8
  %107 = alloca %"struct.std::pair"*, align 8
  %108 = alloca %"struct.std::pair"*, align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %110 = alloca %"struct.std::pair"*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %106, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %107, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %108, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %113)
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  store %"struct.std::pair"* %116, %"struct.std::pair"** %110, align 8
  store i32 514709811, i32* %22
  br label %117

; <label>:117:                                    ; preds = %104, %98, %97, %86, %78, %71, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -164835282, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -164835282, label %11
    i32 321896409, label %23
    i32 -634332832, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 4840537432043443841
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4840537432043443841
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 321896409, i32 -634332832
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -164835282, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.93
  %16 = load i32, i32* @y.94
  %17 = add i32 %15, -1796499589
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1796499589
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -302377591, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %406
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -302377591, label %29
    i32 1321600097, label %49
    i32 -1169958818, label %87
    i32 -1334212421, label %90
    i32 -418280836, label %91
    i32 198441650, label %119
    i32 1040874893, label %166
    i32 -392455483, label %167
    i32 -889724356, label %195
    i32 -30616683, label %243
    i32 -689617589, label %246
    i32 -1411498552, label %247
    i32 -594068309, label %256
    i32 -1894735688, label %257
    i32 154579957, label %299
    i32 -1653468557, label %372
  ]

; <label>:28:                                     ; preds = %26
  br label %406

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1321600097, i32 -1894735688
  store i32 %48, i32* %25
  br label %406

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %55, %"struct.std::pair"** %7
  %56 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = ptrtoint %"struct.std::pair"* %61 to i64
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = sub i64 %64, -7812622269925494962
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -7812622269925494962
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 16
  %71 = icmp slt i64 %70, 2
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.93
  %73 = load i32, i32* @y.94
  %74 = add i32 %72, 323995882
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 323995882
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1169958818, i32 -1894735688
  store i32 %86, i32* %25
  br label %406

; <label>:87:                                     ; preds = %26
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -1334212421, i32 -418280836
  store i32 %89, i32* %25
  br label %406

; <label>:90:                                     ; preds = %26
  store i32 -594068309, i32* %25
  br label %406

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.93
  %93 = load i32, i32* @y.94
  %94 = sub i32 %92, -1266369645
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1266369645
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
  %118 = select i1 %116, i32 198441650, i32 154579957
  store i32 %118, i32* %25
  br label %406

; <label>:119:                                    ; preds = %26
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = ptrtoint %"struct.std::pair"* %121 to i64
  %125 = ptrtoint %"struct.std::pair"* %123 to i64
  %126 = sub i64 %124, 5727759345817853853
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 5727759345817853853
  %129 = sub i64 %124, %125
  %130 = sdiv exact i64 %128, 16
  %131 = load volatile i64*, i64** %9
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, 8938371497840895725
  %135 = sub i64 %134, 2
  %136 = add i64 %135, 8938371497840895725
  %137 = sub nsw i64 %133, 2
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %8
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.93
  %141 = load i32, i32* @y.94
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1040874893, i32 154579957
  store i32 %165, i32* %25
  br label %406

; <label>:166:                                    ; preds = %26
  store i32 -392455483, i32* %25
  br label %406

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.93
  %169 = load i32, i32* @y.94
  %170 = sub i32 %168, 1735642539
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1735642539
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -889724356, i32 -1653468557
  store i32 %194, i32* %25
  br label %406

; <label>:195:                                    ; preds = %26
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %199
  %201 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %200) #3
  %202 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %203 = bitcast %"struct.std::pair"* %202 to i8*
  %204 = bitcast %"struct.std::pair"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 8, i1 false)
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %212 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %211) #3
  %213 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %214 = bitcast %"struct.std::pair"* %213 to i8*
  %215 = bitcast %"struct.std::pair"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 8, i1 false)
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %216 to i8*
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 1, i32 1, i1 false)
  %220 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %221 = bitcast %"struct.std::pair"* %220 to { i64, i32 }*
  %222 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %221, i32 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %221, i32 0, i32 1
  %225 = load i32, i32* %224, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %206, i64 %208, i64 %210, i64 %223, i32 %225)
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 0
  store i1 %228, i1* %3
  %229 = load i32, i32* @x.93
  %230 = load i32, i32* @y.94
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -30616683, i32 -1653468557
  store i32 %242, i32* %25
  br label %406

; <label>:243:                                    ; preds = %26
  %244 = load volatile i1, i1* %3
  %245 = select i1 %244, i32 -689617589, i32 -1411498552
  store i32 %245, i32* %25
  br label %406

; <label>:246:                                    ; preds = %26
  store i32 -594068309, i32* %25
  br label %406

; <label>:247:                                    ; preds = %26
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, -1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, -1
  %255 = load volatile i64*, i64** %8
  store i64 %253, i64* %255, align 8
  store i32 -392455483, i32* %25
  br label %406

; <label>:256:                                    ; preds = %26
  ret void

; <label>:257:                                    ; preds = %26
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %259 = alloca %"struct.std::pair"*, align 8
  %260 = alloca %"struct.std::pair"*, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca %"struct.std::pair", align 8
  %264 = alloca %"struct.std::pair", align 8
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %259, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %260, align 8
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  %268 = ptrtoint %"struct.std::pair"* %266 to i64
  %269 = ptrtoint %"struct.std::pair"* %267 to i64
  %270 = add i64 0, 4725687380256692613
  %271 = sub i64 %270, %268
  %272 = sub i64 %271, 4725687380256692613
  %273 = sub i64 0, %268
  %274 = add i64 %272, -4164055587605565566
  %275 = add i64 %274, %269
  %276 = sub i64 %275, -4164055587605565566
  %277 = add i64 %272, %269
  %278 = sub i64 %268, -2349886078605982180
  %279 = sub i64 %278, %269
  %280 = add i64 %279, -2349886078605982180
  %281 = sub i64 %268, %269
  %282 = mul i64 %280, %269
  %283 = sub i64 %268, -3979017129419209832
  %284 = sub i64 %283, %269
  %285 = add i64 %284, -3979017129419209832
  %286 = sub i64 %268, %269
  %287 = mul i64 %285, %269
  %288 = sub i64 0, %269
  %289 = add i64 %268, %288
  %290 = sub i64 %268, %269
  %291 = mul i64 %289, %269
  %292 = add i64 %268, -8067040991626446741
  %293 = sub i64 %292, %269
  %294 = sub i64 %293, -8067040991626446741
  %295 = sub i64 %268, %269
  %296 = shl i64 %294, 16
  %297 = sdiv exact i64 %294, 16
  %298 = icmp slt i64 %297, 2
  store i32 1321600097, i32* %25
  br label %406

; <label>:299:                                    ; preds = %26
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = ptrtoint %"struct.std::pair"* %301 to i64
  %305 = ptrtoint %"struct.std::pair"* %303 to i64
  %306 = add i64 0, 5455317549044622557
  %307 = sub i64 %306, %304
  %308 = sub i64 %307, 5455317549044622557
  %309 = sub i64 0, %304
  %310 = sub i64 0, %308
  %311 = sub i64 0, %305
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, %305
  %315 = sub i64 %304, -4837633782942440171
  %316 = sub i64 %315, %305
  %317 = add i64 %316, -4837633782942440171
  %318 = sub i64 %304, %305
  %319 = mul i64 %317, %305
  %320 = sub i64 0, 5352197290632456947
  %321 = sub i64 %320, %304
  %322 = add i64 %321, 5352197290632456947
  %323 = sub i64 0, %304
  %324 = sub i64 0, %305
  %325 = sub i64 %322, %324
  %326 = add i64 %322, %305
  %327 = add i64 %304, -3121091924156043380
  %328 = sub i64 %327, %305
  %329 = sub i64 %328, -3121091924156043380
  %330 = sub i64 %304, %305
  %331 = add i64 %329, -6688820434683230479
  %332 = sub i64 %331, 16
  %333 = sub i64 %332, -6688820434683230479
  %334 = sub i64 %329, 16
  %335 = mul i64 %333, 16
  %336 = sdiv exact i64 %329, 16
  %337 = load volatile i64*, i64** %9
  store i64 %336, i64* %337, align 8
  %338 = load volatile i64*, i64** %9
  %339 = load i64, i64* %338, align 8
  %340 = add i64 0, -5054614245005966103
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, -5054614245005966103
  %343 = sub i64 0, %339
  %344 = add i64 %342, 3998659720661499396
  %345 = add i64 %344, 2
  %346 = sub i64 %345, 3998659720661499396
  %347 = add i64 %342, 2
  %348 = shl i64 %339, 2
  %349 = shl i64 %339, 2
  %350 = sub i64 %339, 7715981648826054612
  %351 = sub i64 %350, 2
  %352 = add i64 %351, 7715981648826054612
  %353 = sub i64 %339, 2
  %354 = mul i64 %352, 2
  %355 = add i64 %339, 6093567211992543952
  %356 = sub i64 %355, 2
  %357 = sub i64 %356, 6093567211992543952
  %358 = sub nsw i64 %339, 2
  %359 = sub i64 %357, -4435480603026621895
  %360 = sub i64 %359, 2
  %361 = add i64 %360, -4435480603026621895
  %362 = sub i64 %357, 2
  %363 = mul i64 %361, 2
  %364 = shl i64 %357, 2
  %365 = sub i64 %357, 3036097863686112399
  %366 = sub i64 %365, 2
  %367 = add i64 %366, 3036097863686112399
  %368 = sub i64 %357, 2
  %369 = mul i64 %367, 2
  %370 = sdiv i64 %357, 2
  %371 = load volatile i64*, i64** %8
  store i64 %370, i64* %371, align 8
  store i32 198441650, i32* %25
  br label %406

; <label>:372:                                    ; preds = %26
  %373 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8
  %375 = load volatile i64*, i64** %8
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %376
  %378 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %377) #3
  %379 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %380 = bitcast %"struct.std::pair"* %379 to i8*
  %381 = bitcast %"struct.std::pair"* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 16, i32 8, i1 false)
  %382 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  %384 = load volatile i64*, i64** %8
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %9
  %387 = load i64, i64* %386, align 8
  %388 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %389 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %388) #3
  %390 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %391 = bitcast %"struct.std::pair"* %390 to i8*
  %392 = bitcast %"struct.std::pair"* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 16, i32 8, i1 false)
  %393 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %394 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %393 to i8*
  %395 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %396 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %396, i64 1, i32 1, i1 false)
  %397 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %398 = bitcast %"struct.std::pair"* %397 to { i64, i32 }*
  %399 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %398, i32 0, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %398, i32 0, i32 1
  %402 = load i32, i32* %401, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %383, i64 %385, i64 %387, i64 %400, i32 %402)
  %403 = load volatile i64*, i64** %8
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, 0
  store i32 -889724356, i32* %25
  br label %406

; <label>:406:                                    ; preds = %372, %299, %257, %247, %246, %243, %195, %167, %166, %119, %91, %90, %87, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, 1921440325
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1921440325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -882182066, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %200
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -882182066, label %20
    i32 28535255, label %40
    i32 537029412, label %102
    i32 -301874773, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %200

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
  %39 = select i1 %37, i32 28535255, i32 -301874773
  store i32 %39, i32* %16
  br label %200

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = add i64 %59, -1630815322173073866
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -1630815322173073866
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 16
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %67 = bitcast %"struct.std::pair"* %46 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  %71 = bitcast %"struct.std::pair"* %46 to { i64, i32 }*
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %71, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %56, i64 0, i64 %65, i64 %73, i32 %75)
  %76 = load i32, i32* @x.97
  %77 = load i32, i32* @y.98
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 537029412, i32 -301874773
  store i32 %101, i32* %16
  br label %200

; <label>:102:                                    ; preds = %17
  ret void

; <label>:103:                                    ; preds = %17
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.std::pair"*, align 8
  %107 = alloca %"struct.std::pair"*, align 8
  %108 = alloca %"struct.std::pair", align 8
  %109 = alloca %"struct.std::pair", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %105, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %106, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %107, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %111) #3
  %113 = bitcast %"struct.std::pair"* %108 to i8*
  %114 = bitcast %"struct.std::pair"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %115) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(16) %116) #3
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = sub i64 %122, -1705016753096131419
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -1705016753096131419
  %127 = sub i64 %122, %123
  %128 = mul i64 %126, %123
  %129 = shl i64 %122, %123
  %130 = add i64 %122, 2799237272811708245
  %131 = sub i64 %130, %123
  %132 = sub i64 %131, 2799237272811708245
  %133 = sub i64 %122, %123
  %134 = mul i64 %132, %123
  %135 = sub i64 0, %122
  %136 = add i64 0, %135
  %137 = sub i64 0, %122
  %138 = sub i64 0, %136
  %139 = sub i64 0, %123
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %123
  %143 = sub i64 0, -4648924184180212465
  %144 = sub i64 %143, %122
  %145 = add i64 %144, -4648924184180212465
  %146 = sub i64 0, %122
  %147 = sub i64 %145, 2355436349293603484
  %148 = add i64 %147, %123
  %149 = add i64 %148, 2355436349293603484
  %150 = add i64 %145, %123
  %151 = shl i64 %122, %123
  %152 = sub i64 0, %123
  %153 = add i64 %122, %152
  %154 = sub i64 %122, %123
  %155 = sub i64 %153, 4492502283290070649
  %156 = sub i64 %155, 16
  %157 = add i64 %156, 4492502283290070649
  %158 = sub i64 %153, 16
  %159 = mul i64 %157, 16
  %160 = sub i64 %153, 1780121492876785319
  %161 = sub i64 %160, 16
  %162 = add i64 %161, 1780121492876785319
  %163 = sub i64 %153, 16
  %164 = mul i64 %162, 16
  %165 = add i64 0, -3319335772096991909
  %166 = sub i64 %165, %153
  %167 = sub i64 %166, -3319335772096991909
  %168 = sub i64 0, %153
  %169 = add i64 %167, -5809470519404740092
  %170 = add i64 %169, 16
  %171 = sub i64 %170, -5809470519404740092
  %172 = add i64 %167, 16
  %173 = shl i64 %153, 16
  %174 = shl i64 %153, 16
  %175 = sub i64 0, %153
  %176 = add i64 0, %175
  %177 = sub i64 0, %153
  %178 = sub i64 0, 16
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 16
  %181 = sub i64 0, %153
  %182 = add i64 0, %181
  %183 = sub i64 0, %153
  %184 = sub i64 0, %182
  %185 = sub i64 0, 16
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 16
  %189 = sdiv exact i64 %153, 16
  %190 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %108) #3
  %191 = bitcast %"struct.std::pair"* %109 to i8*
  %192 = bitcast %"struct.std::pair"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 16, i32 8, i1 false)
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 1, i32 1, i1 false)
  %195 = bitcast %"struct.std::pair"* %109 to { i64, i32 }*
  %196 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %195, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %195, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %119, i64 0, i64 %189, i64 %197, i32 %199)
  store i32 28535255, i32* %16
  br label %200

; <label>:200:                                    ; preds = %103, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, -1669029659
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1669029659
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1224738629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1224738629, label %19
    i32 -177079386, label %27
    i32 990895836, label %44
    i32 977304346, label %46
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
  %26 = select i1 %24, i32 -177079386, i32 977304346
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.99
  %31 = load i32, i32* @y.100
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
  %43 = select i1 %41, i32 990895836, i32 977304346
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 -177079386, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to { i64, i32 }*
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %4, i32* %19, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 2021426627, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %403
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2021426627, label %26
    i32 2069545720, label %35
    i32 -547767123, label %53
    i32 699609798, label %69
    i32 -919646096, label %90
    i32 960790910, label %91
    i32 1191865802, label %101
    i32 286392324, label %113
    i32 1614664708, label %123
    i32 1222909987, label %151
    i32 528296561, label %202
    i32 -1651935410, label %203
    i32 959200546, label %218
    i32 -747248853, label %247
    i32 -22266878, label %248
    i32 1537123587, label %296
    i32 -1777181618, label %389
  ]

; <label>:25:                                     ; preds = %23
  br label %403

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %27, %32
  %34 = select i1 %33, i32 2069545720, i32 1191865802
  store i32 %34, i32* %22
  br label %403

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %12, align 8
  %37 = add i64 %36, -8191069225613281196
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -8191069225613281196
  %40 = add nsw i64 %36, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %12, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %48
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %44, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 -547767123, i32 960790910
  store i32 %52, i32* %22
  br label %403

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.101
  %55 = load i32, i32* @y.102
  %56 = add i32 %54, -1532482310
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1532482310
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 699609798, i32 -22266878
  store i32 %68, i32* %22
  br label %403

; <label>:69:                                     ; preds = %23
  %70 = load i64, i64* %12, align 8
  %71 = sub i64 %70, -1332825555993189578
  %72 = add i64 %71, -1
  %73 = add i64 %72, -1332825555993189578
  %74 = add nsw i64 %70, -1
  store i64 %73, i64* %12, align 8
  %75 = load i32, i32* @x.101
  %76 = load i32, i32* @y.102
  %77 = sub i32 %75, -1306596182
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1306596182
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -919646096, i32 -22266878
  store i32 %89, i32* %22
  br label %403

; <label>:90:                                     ; preds = %23
  store i32 960790910, i32* %22
  br label %403

; <label>:91:                                     ; preds = %23
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %93
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %94) #3
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* dereferenceable(16) %95) #3
  %100 = load i64, i64* %12, align 8
  store i64 %100, i64* %9, align 8
  store i32 2021426627, i32* %22
  br label %403

; <label>:101:                                    ; preds = %23
  %102 = load i64, i64* %10, align 8
  %103 = xor i64 %102, -1
  %104 = xor i64 1, -1
  %105 = xor i64 -6713668399364055979, -1
  %106 = or i64 %103, %104
  %107 = or i64 -6713668399364055979, %105
  %108 = xor i64 %106, -1
  %109 = and i64 %108, %107
  %110 = and i64 %102, 1
  %111 = icmp eq i64 %109, 0
  %112 = select i1 %111, i32 286392324, i32 -1651935410
  store i32 %112, i32* %22
  br label %403

; <label>:113:                                    ; preds = %23
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %10, align 8
  %116 = sub i64 %115, -5077446144977455872
  %117 = sub i64 %116, 2
  %118 = add i64 %117, -5077446144977455872
  %119 = sub nsw i64 %115, 2
  %120 = sdiv i64 %118, 2
  %121 = icmp eq i64 %114, %120
  %122 = select i1 %121, i32 1614664708, i32 -1651935410
  store i32 %122, i32* %22
  br label %403

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.101
  %125 = load i32, i32* @y.102
  %126 = add i32 %124, -1850911745
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1850911745
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
  %150 = select i1 %148, i32 1222909987, i32 1537123587
  store i32 %150, i32* %22
  br label %403

; <label>:151:                                    ; preds = %23
  %152 = load i64, i64* %12, align 8
  %153 = add i64 %152, -2035931506696492203
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -2035931506696492203
  %156 = add nsw i64 %152, 1
  %157 = mul nsw i64 2, %155
  store i64 %157, i64* %12, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %159 = load i64, i64* %12, align 8
  %160 = add i64 %159, -4496873691333128898
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, -4496873691333128898
  %163 = sub nsw i64 %159, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %162
  %165 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %164) #3
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %167
  %169 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %168, %"struct.std::pair"* dereferenceable(16) %165) #3
  %170 = load i64, i64* %12, align 8
  %171 = sub i64 %170, -121036752485280818
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -121036752485280818
  %174 = sub nsw i64 %170, 1
  store i64 %173, i64* %9, align 8
  %175 = load i32, i32* @x.101
  %176 = load i32, i32* @y.102
  %177 = add i32 %175, 1805165651
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1805165651
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 528296561, i32 1537123587
  store i32 %201, i32* %22
  br label %403

; <label>:202:                                    ; preds = %23
  store i32 -1651935410, i32* %22
  br label %403

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.101
  %205 = load i32, i32* @y.102
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 959200546, i32 -1777181618
  store i32 %217, i32* %22
  br label %403

; <label>:218:                                    ; preds = %23
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %220 = load i64, i64* %9, align 8
  %221 = load i64, i64* %11, align 8
  %222 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %223 = bitcast %"struct.std::pair"* %13 to i8*
  %224 = bitcast %"struct.std::pair"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 8, i1 false)
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %227 = bitcast %"struct.std::pair"* %13 to { i64, i32 }*
  %228 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %227, i32 0, i32 0
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %227, i32 0, i32 1
  %231 = load i32, i32* %230, align 8
  call void @_ZSt11__push_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %219, i64 %220, i64 %221, i64 %229, i32 %231)
  %232 = load i32, i32* @x.101
  %233 = load i32, i32* @y.102
  %234 = add i32 %232, 1927666202
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1927666202
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -747248853, i32 -1777181618
  store i32 %246, i32* %22
  br label %403

; <label>:247:                                    ; preds = %23
  ret void

; <label>:248:                                    ; preds = %23
  %249 = load i64, i64* %12, align 8
  %250 = shl i64 %249, -1
  %251 = sub i64 0, -715175200523577156
  %252 = sub i64 %251, %249
  %253 = add i64 %252, -715175200523577156
  %254 = sub i64 0, %249
  %255 = sub i64 %253, 6979457771124692775
  %256 = add i64 %255, -1
  %257 = add i64 %256, 6979457771124692775
  %258 = add i64 %253, -1
  %259 = shl i64 %249, -1
  %260 = add i64 %249, 18557990725513926
  %261 = sub i64 %260, -1
  %262 = sub i64 %261, 18557990725513926
  %263 = sub i64 %249, -1
  %264 = mul i64 %262, -1
  %265 = sub i64 0, %249
  %266 = add i64 0, %265
  %267 = sub i64 0, %249
  %268 = add i64 %266, 996154793146336542
  %269 = add i64 %268, -1
  %270 = sub i64 %269, 996154793146336542
  %271 = add i64 %266, -1
  %272 = sub i64 0, -6823967618935987992
  %273 = sub i64 %272, %249
  %274 = add i64 %273, -6823967618935987992
  %275 = sub i64 0, %249
  %276 = sub i64 %274, -4651814636417374006
  %277 = add i64 %276, -1
  %278 = add i64 %277, -4651814636417374006
  %279 = add i64 %274, -1
  %280 = sub i64 0, %249
  %281 = add i64 0, %280
  %282 = sub i64 0, %249
  %283 = sub i64 0, -1
  %284 = sub i64 %281, %283
  %285 = add i64 %281, -1
  %286 = add i64 %249, -1126795975982785745
  %287 = sub i64 %286, -1
  %288 = sub i64 %287, -1126795975982785745
  %289 = sub i64 %249, -1
  %290 = mul i64 %288, -1
  %291 = shl i64 %249, -1
  %292 = add i64 %249, -4897188044019265356
  %293 = add i64 %292, -1
  %294 = sub i64 %293, -4897188044019265356
  %295 = add nsw i64 %249, -1
  store i64 %294, i64* %12, align 8
  store i32 699609798, i32* %22
  br label %403

; <label>:296:                                    ; preds = %23
  %297 = load i64, i64* %12, align 8
  %298 = sub i64 0, 7770304157243359045
  %299 = sub i64 %298, %297
  %300 = add i64 %299, 7770304157243359045
  %301 = sub i64 0, %297
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = add i64 %297, 689104705855348069
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 689104705855348069
  %310 = sub i64 %297, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 %297, -1933087365112390580
  %313 = sub i64 %312, 1
  %314 = add i64 %313, -1933087365112390580
  %315 = sub i64 %297, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 %297, -2096640430684203334
  %318 = sub i64 %317, 1
  %319 = add i64 %318, -2096640430684203334
  %320 = sub i64 %297, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 0, 1
  %323 = sub i64 %297, %322
  %324 = add nsw i64 %297, 1
  %325 = sub i64 2, 6809976930142569032
  %326 = sub i64 %325, %323
  %327 = add i64 %326, 6809976930142569032
  %328 = sub i64 2, %323
  %329 = mul i64 %327, %323
  %330 = mul nsw i64 2, %323
  store i64 %330, i64* %12, align 8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %332 = load i64, i64* %12, align 8
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 %332, 1
  %336 = mul i64 %334, 1
  %337 = shl i64 %332, 1
  %338 = sub i64 %332, 5991024293639330785
  %339 = sub i64 %338, 1
  %340 = add i64 %339, 5991024293639330785
  %341 = sub i64 %332, 1
  %342 = mul i64 %340, 1
  %343 = sub i64 0, -8160705110932793820
  %344 = sub i64 %343, %332
  %345 = add i64 %344, -8160705110932793820
  %346 = sub i64 0, %332
  %347 = sub i64 %345, -1551608394468122193
  %348 = add i64 %347, 1
  %349 = add i64 %348, -1551608394468122193
  %350 = add i64 %345, 1
  %351 = shl i64 %332, 1
  %352 = shl i64 %332, 1
  %353 = sub i64 0, -8924457867642597831
  %354 = sub i64 %353, %332
  %355 = add i64 %354, -8924457867642597831
  %356 = sub i64 0, %332
  %357 = add i64 %355, -9117000605478199314
  %358 = add i64 %357, 1
  %359 = sub i64 %358, -9117000605478199314
  %360 = add i64 %355, 1
  %361 = sub i64 0, 1
  %362 = add i64 %332, %361
  %363 = sub nsw i64 %332, 1
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %362
  %365 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %364) #3
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %367 = load i64, i64* %9, align 8
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 %367
  %369 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %368, %"struct.std::pair"* dereferenceable(16) %365) #3
  %370 = load i64, i64* %12, align 8
  %371 = sub i64 0, %370
  %372 = add i64 0, %371
  %373 = sub i64 0, %370
  %374 = add i64 %372, 4364691062373298307
  %375 = add i64 %374, 1
  %376 = sub i64 %375, 4364691062373298307
  %377 = add i64 %372, 1
  %378 = shl i64 %370, 1
  %379 = add i64 0, 4795486542457907491
  %380 = sub i64 %379, %370
  %381 = sub i64 %380, 4795486542457907491
  %382 = sub i64 0, %370
  %383 = sub i64 0, 1
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 1
  %386 = sub i64 0, 1
  %387 = add i64 %370, %386
  %388 = sub nsw i64 %370, 1
  store i64 %387, i64* %9, align 8
  store i32 1222909987, i32* %22
  br label %403

; <label>:389:                                    ; preds = %23
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %391 = load i64, i64* %9, align 8
  %392 = load i64, i64* %11, align 8
  %393 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %394 = bitcast %"struct.std::pair"* %13 to i8*
  %395 = bitcast %"struct.std::pair"* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 16, i32 8, i1 false)
  %396 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %397 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %398 = bitcast %"struct.std::pair"* %13 to { i64, i32 }*
  %399 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %398, i32 0, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %398, i32 0, i32 1
  %402 = load i32, i32* %401, align 8
  call void @_ZSt11__push_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %390, i64 %391, i64 %392, i64 %400, i32 %402)
  store i32 959200546, i32* %22
  br label %403

; <label>:403:                                    ; preds = %389, %296, %248, %218, %203, %202, %151, %123, %113, %101, %91, %90, %69, %53, %35, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i32 }*
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  store i32 %4, i32* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 329426549, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %107
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 329426549, label %26
    i32 -739217734, label %31
    i32 -787419921, label %36
    i32 1899450226, label %65
    i32 1133950343, label %81
    i32 1265575237, label %84
    i32 -1702924498, label %100
    i32 -1254856438, label %106
  ]

; <label>:25:                                     ; preds = %23
  br label %107

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -739217734, i32 -787419921
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %107

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %33
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclIPS4_S4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 -787419921, i32* %21
  store i1 %35, i1* %22
  br label %107

; <label>:36:                                     ; preds = %23
  %37 = load i1, i1* %22
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.103
  %39 = load i32, i32* @y.104
  %40 = add i32 %38, 890641789
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 890641789
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
  %64 = select i1 %62, i32 1899450226, i32 -1254856438
  store i32 %64, i32* %21
  br label %107

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.103
  %67 = load i32, i32* @y.104
  %68 = sub i32 %66, -1944668770
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1944668770
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1133950343, i32 -1254856438
  store i32 %80, i32* %21
  br label %107

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 1265575237, i32 -1702924498
  store i32 %83, i32* %21
  br label %107

; <label>:84:                                     ; preds = %23
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(16) %88) #3
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %10, align 8
  %95 = add i64 %94, 3344741176985618421
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 3344741176985618421
  %98 = sub nsw i64 %94, 1
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %12, align 8
  store i32 329426549, i32* %21
  br label %107

; <label>:100:                                    ; preds = %23
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(16) %101) #3
  ret void

; <label>:106:                                    ; preds = %23
  store i32 1899450226, i32* %21
  br label %107

; <label>:107:                                    ; preds = %106, %84, %81, %65, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclIPS4_S4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.113
  %11 = load i32, i32* @y.114
  %12 = add i32 %10, -1175786362
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1175786362
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2027701688, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %226
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -2027701688, label %26
    i32 1938606427, label %34
    i32 1666282313, label %75
    i32 -402561289, label %78
    i32 -954976765, label %89
    i32 -1759249613, label %117
    i32 801450747, label %142
    i32 -1731228011, label %144
    i32 -2133603670, label %146
    i32 1742205899, label %175
    i32 -778415766, label %203
    i32 -636305748, label %205
    i32 2062593459, label %215
    i32 -1345842970, label %225
  ]

; <label>:25:                                     ; preds = %23
  br label %226

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1938606427, i32 -636305748
  store i32 %33, i32* %20
  br label %226

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %42, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.113
  %49 = load i32, i32* @y.114
  %50 = add i32 %48, 1660862865
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1660862865
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1666282313, i32 -636305748
  store i32 %74, i32* %20
  br label %226

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -2133603670, i32 -402561289
  store i32 %77, i32* %20
  store i1 true, i1* %22
  br label %226

; <label>:78:                                     ; preds = %23
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %82, %86
  %88 = select i1 %87, i32 -1731228011, i32 -954976765
  store i32 %88, i32* %20
  store i1 false, i1* %21
  br label %226

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.113
  %91 = load i32, i32* @y.114
  %92 = add i32 %90, -1318084174
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1318084174
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1759249613, i32 2062593459
  store i32 %116, i32* %20
  br label %226

; <label>:117:                                    ; preds = %23
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp slt i32 %121, %125
  store i1 %126, i1* %4
  %127 = load i32, i32* @x.113
  %128 = load i32, i32* @y.114
  %129 = add i32 %127, 1581784660
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1581784660
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 801450747, i32 2062593459
  store i32 %141, i32* %20
  br label %226

; <label>:142:                                    ; preds = %23
  store i32 -1731228011, i32* %20
  %143 = load volatile i1, i1* %4
  store i1 %143, i1* %21
  br label %226

; <label>:144:                                    ; preds = %23
  %145 = load i1, i1* %21
  store i32 -2133603670, i32* %20
  store i1 %145, i1* %22
  br label %226

; <label>:146:                                    ; preds = %23
  %147 = load i1, i1* %22
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.113
  %149 = load i32, i32* @y.114
  %150 = add i32 %148, 769834518
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 769834518
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1742205899, i32 -1345842970
  store i32 %174, i32* %20
  br label %226

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.113
  %177 = load i32, i32* @y.114
  %178 = add i32 %176, 884825003
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 884825003
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
  %202 = select i1 %200, i32 -778415766, i32 -1345842970
  store i32 %202, i32* %20
  br label %226

; <label>:203:                                    ; preds = %23
  %204 = load volatile i1, i1* %3
  ret i1 %204

; <label>:205:                                    ; preds = %23
  %206 = alloca %"struct.std::pair"*, align 8
  %207 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %206, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %207, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %210, %213
  store i32 1938606427, i32* %20
  br label %226

; <label>:215:                                    ; preds = %23
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 8
  %224 = icmp slt i32 %219, %223
  store i32 -1759249613, i32* %20
  br label %226

; <label>:225:                                    ; preds = %23
  store i32 1742205899, i32* %20
  br label %226

; <label>:226:                                    ; preds = %225, %215, %205, %175, %146, %144, %142, %117, %89, %78, %75, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 -1084874651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %347
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1084874651, label %19
    i32 -899625955, label %24
    i32 687755939, label %40
    i32 -283338737, label %59
    i32 150649484, label %62
    i32 -28719485, label %65
    i32 -562130643, label %70
    i32 -2079932298, label %73
    i32 -1542855362, label %101
    i32 108343103, label %131
    i32 -1465433488, label %132
    i32 98745464, label %133
    i32 -727583338, label %149
    i32 -701319410, label %165
    i32 -1313455054, label %166
    i32 41759045, label %171
    i32 1747209405, label %199
    i32 -155382542, label %229
    i32 -2147295002, label %230
    i32 -2061656021, label %235
    i32 2031824018, label %251
    i32 1621974977, label %281
    i32 -1468474749, label %282
    i32 -1821857622, label %285
    i32 926250009, label %301
    i32 1594299978, label %329
    i32 -372275868, label %330
    i32 1001277686, label %331
    i32 1433539813, label %332
    i32 -1761749242, label %336
    i32 -2051763870, label %339
    i32 1129471010, label %340
    i32 588843362, label %343
    i32 -2061573077, label %346
  ]

; <label>:18:                                     ; preds = %16
  br label %347

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -899625955, i32 -1313455054
  store i32 %23, i32* %15
  br label %347

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.117
  %26 = load i32, i32* @y.118
  %27 = add i32 %25, 1990294138
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1990294138
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 687755939, i32 1433539813
  store i32 %39, i32* %15
  br label %347

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.117
  %45 = load i32, i32* @y.118
  %46 = sub i32 %44, 904667320
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 904667320
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -283338737, i32 1433539813
  store i32 %58, i32* %15
  br label %347

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 150649484, i32 -28719485
  store i32 %61, i32* %15
  br label %347

; <label>:62:                                     ; preds = %16
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 98745464, i32* %15
  br label %347

; <label>:65:                                     ; preds = %16
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %66, %"struct.std::pair"* %67)
  %69 = select i1 %68, i32 -562130643, i32 -2079932298
  store i32 %69, i32* %15
  br label %347

; <label>:70:                                     ; preds = %16
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %71, %"struct.std::pair"* %72)
  store i32 -1465433488, i32* %15
  br label %347

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.117
  %75 = load i32, i32* @y.118
  %76 = sub i32 %74, 1730947975
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1730947975
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1542855362, i32 -1761749242
  store i32 %100, i32* %15
  br label %347

; <label>:101:                                    ; preds = %16
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %103)
  %104 = load i32, i32* @x.117
  %105 = load i32, i32* @y.118
  %106 = add i32 %104, -1473563105
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1473563105
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 108343103, i32 -1761749242
  store i32 %130, i32* %15
  br label %347

; <label>:131:                                    ; preds = %16
  store i32 -1465433488, i32* %15
  br label %347

; <label>:132:                                    ; preds = %16
  store i32 98745464, i32* %15
  br label %347

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.117
  %135 = load i32, i32* @y.118
  %136 = sub i32 %134, -1606918446
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1606918446
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -727583338, i32 -2051763870
  store i32 %148, i32* %15
  br label %347

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.117
  %151 = load i32, i32* @y.118
  %152 = add i32 %150, -1540806384
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1540806384
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -701319410, i32 -2051763870
  store i32 %164, i32* %15
  br label %347

; <label>:165:                                    ; preds = %16
  store i32 1001277686, i32* %15
  br label %347

; <label>:166:                                    ; preds = %16
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %169 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %167, %"struct.std::pair"* %168)
  %170 = select i1 %169, i32 41759045, i32 -2147295002
  store i32 %170, i32* %15
  br label %347

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x.117
  %173 = load i32, i32* @y.118
  %174 = sub i32 %172, -1072695384
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1072695384
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1747209405, i32 1129471010
  store i32 %198, i32* %15
  br label %347

; <label>:199:                                    ; preds = %16
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %200, %"struct.std::pair"* %201)
  %202 = load i32, i32* @x.117
  %203 = load i32, i32* @y.118
  %204 = sub i32 %202, 2097516691
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2097516691
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -155382542, i32 1129471010
  store i32 %228, i32* %15
  br label %347

; <label>:229:                                    ; preds = %16
  store i32 -372275868, i32* %15
  br label %347

; <label>:230:                                    ; preds = %16
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %233 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %231, %"struct.std::pair"* %232)
  %234 = select i1 %233, i32 -2061656021, i32 -1468474749
  store i32 %234, i32* %15
  br label %347

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* @x.117
  %237 = load i32, i32* @y.118
  %238 = add i32 %236, 1691171453
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1691171453
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2031824018, i32 588843362
  store i32 %250, i32* %15
  br label %347

; <label>:251:                                    ; preds = %16
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %252, %"struct.std::pair"* %253)
  %254 = load i32, i32* @x.117
  %255 = load i32, i32* @y.118
  %256 = sub i32 %254, -2094639871
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2094639871
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1621974977, i32 588843362
  store i32 %280, i32* %15
  br label %347

; <label>:281:                                    ; preds = %16
  store i32 -1821857622, i32* %15
  br label %347

; <label>:282:                                    ; preds = %16
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %283, %"struct.std::pair"* %284)
  store i32 -1821857622, i32* %15
  br label %347

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* @x.117
  %287 = load i32, i32* @y.118
  %288 = sub i32 %286, 1686387340
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1686387340
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 926250009, i32 -2061573077
  store i32 %300, i32* %15
  br label %347

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x.117
  %303 = load i32, i32* @y.118
  %304 = sub i32 %302, 1673467019
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1673467019
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1594299978, i32 -2061573077
  store i32 %328, i32* %15
  br label %347

; <label>:329:                                    ; preds = %16
  store i32 -372275868, i32* %15
  br label %347

; <label>:330:                                    ; preds = %16
  store i32 1001277686, i32* %15
  br label %347

; <label>:331:                                    ; preds = %16
  ret void

; <label>:332:                                    ; preds = %16
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %335 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %333, %"struct.std::pair"* %334)
  store i32 687755939, i32* %15
  br label %347

; <label>:336:                                    ; preds = %16
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %337, %"struct.std::pair"* %338)
  store i32 -1542855362, i32* %15
  br label %347

; <label>:339:                                    ; preds = %16
  store i32 -727583338, i32* %15
  br label %347

; <label>:340:                                    ; preds = %16
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %341, %"struct.std::pair"* %342)
  store i32 1747209405, i32* %15
  br label %347

; <label>:343:                                    ; preds = %16
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %344, %"struct.std::pair"* %345)
  store i32 2031824018, i32* %15
  br label %347

; <label>:346:                                    ; preds = %16
  store i32 926250009, i32* %15
  br label %347

; <label>:347:                                    ; preds = %346, %343, %340, %339, %336, %332, %330, %329, %301, %285, %282, %281, %251, %235, %230, %229, %199, %171, %166, %165, %149, %133, %132, %131, %101, %73, %70, %65, %62, %59, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 -116698337, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -116698337, label %13
    i32 1401589091, label %14
    i32 301005889, label %30
    i32 1705454045, label %61
    i32 589920590, label %64
    i32 1982981916, label %67
    i32 664979349, label %70
    i32 80181574, label %75
    i32 103218237, label %78
    i32 1150058251, label %83
    i32 -701523994, label %85
    i32 96965349, label %101
    i32 436593893, label %120
    i32 469133634, label %121
    i32 1804523917, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  store i32 1401589091, i32* %9
  br label %130

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.119
  %16 = load i32, i32* @y.120
  %17 = sub i32 %15, -1966774603
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1966774603
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 301005889, i32 469133634
  store i32 %29, i32* %9
  br label %130

; <label>:30:                                     ; preds = %10
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.119
  %35 = load i32, i32* @y.120
  %36 = add i32 %34, 785560321
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 785560321
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1705454045, i32 469133634
  store i32 %60, i32* %9
  br label %130

; <label>:61:                                     ; preds = %10
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 589920590, i32 1982981916
  store i32 %63, i32* %9
  br label %130

; <label>:64:                                     ; preds = %10
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %6, align 8
  store i32 1401589091, i32* %9
  br label %130

; <label>:67:                                     ; preds = %10
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 -1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %7, align 8
  store i32 664979349, i32* %9
  br label %130

; <label>:70:                                     ; preds = %10
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  %74 = select i1 %73, i32 80181574, i32 103218237
  store i32 %74, i32* %9
  br label %130

; <label>:75:                                     ; preds = %10
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 -1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %7, align 8
  store i32 664979349, i32* %9
  br label %130

; <label>:78:                                     ; preds = %10
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = icmp ult %"struct.std::pair"* %79, %80
  %82 = select i1 %81, i32 -701523994, i32 1150058251
  store i32 %82, i32* %9
  br label %130

; <label>:83:                                     ; preds = %10
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.119
  %87 = load i32, i32* @y.120
  %88 = add i32 %86, -535281658
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -535281658
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 96965349, i32 1804523917
  store i32 %100, i32* %9
  br label %130

; <label>:101:                                    ; preds = %10
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %103)
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %6, align 8
  %106 = load i32, i32* @x.119
  %107 = load i32, i32* @y.120
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 436593893, i32 1804523917
  store i32 %119, i32* %9
  br label %130

; <label>:120:                                    ; preds = %10
  store i32 -116698337, i32* %9
  br label %130

; <label>:121:                                    ; preds = %10
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %122, %"struct.std::pair"* %123)
  store i32 301005889, i32* %9
  br label %130

; <label>:125:                                    ; preds = %10
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"* %126, %"struct.std::pair"* %127)
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %6, align 8
  store i32 96965349, i32* %9
  br label %130

; <label>:130:                                    ; preds = %125, %121, %120, %101, %85, %78, %75, %70, %67, %64, %61, %30, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #6 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #6 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -1060728025
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1060728025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 936969944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 936969944, label %19
    i32 -435869827, label %27
    i32 -1584714291, label %52
    i32 2096158140, label %53
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
  %26 = select i1 %24, i32 -435869827, i32 2096158140
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.125
  %38 = load i32, i32* @y.126
  %39 = sub i32 %37, -282013247
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -282013247
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1584714291, i32 2096158140
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %60, i32* dereferenceable(4) %62) #3
  store i32 -435869827, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 -262325270, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -262325270, label %18
    i32 -231297756, label %38
    i32 305192876, label %67
    i32 504129593, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -231297756, i32 504129593
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.127
  %53 = load i32, i32* @y.128
  %54 = sub i32 %52, 37084222
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 37084222
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 305192876, i32 504129593
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -231297756, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 1777880903, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1777880903, label %19
    i32 -977394498, label %24
    i32 373209061, label %25
    i32 -614281285, label %28
    i32 -1542105447, label %33
    i32 -370665244, label %38
    i32 598844000, label %65
    i32 329949285, label %93
    i32 -171306773, label %94
    i32 -1460637597, label %98
    i32 -1122653396, label %99
    i32 -61265665, label %127
    i32 1401245134, label %157
    i32 651335147, label %158
    i32 2078874359, label %173
    i32 103877169, label %200
    i32 -1608182810, label %201
    i32 1103423417, label %214
    i32 58381748, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -977394498, i32 373209061
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  store i32 651335147, i32* %15
  br label %218

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -614281285, i32* %15
  br label %218

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 -1542105447, i32 651335147
  store i32 %32, i32* %15
  br label %218

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -370665244, i32 -171306773
  store i32 %37, i32* %15
  br label %218

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.135
  %40 = load i32, i32* @y.136
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 598844000, i32 -1608182810
  store i32 %64, i32* %15
  br label %218

; <label>:65:                                     ; preds = %16
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %66) #3
  %68 = bitcast %"struct.std::pair"* %9 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %74 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxiES2_ET0_T_S4_S3_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %73)
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(16) %75) #3
  %78 = load i32, i32* @x.135
  %79 = load i32, i32* @y.136
  %80 = add i32 %78, -1006234986
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1006234986
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 329949285, i32 -1608182810
  store i32 %92, i32* %15
  br label %218

; <label>:93:                                     ; preds = %16
  store i32 -1460637597, i32* %15
  br label %218

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxiEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %95)
  store i32 -1460637597, i32* %15
  br label %218

; <label>:98:                                     ; preds = %16
  store i32 -1122653396, i32* %15
  br label %218

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.135
  %101 = load i32, i32* @y.136
  %102 = add i32 %100, -596529669
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -596529669
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -61265665, i32 1103423417
  store i32 %126, i32* %15
  br label %218

; <label>:127:                                    ; preds = %16
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %8, align 8
  %130 = load i32, i32* @x.135
  %131 = load i32, i32* @y.136
  %132 = sub i32 %130, -1471699083
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1471699083
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1401245134, i32 1103423417
  store i32 %156, i32* %15
  br label %218

; <label>:157:                                    ; preds = %16
  store i32 -614281285, i32* %15
  br label %218

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.135
  %160 = load i32, i32* @y.136
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2078874359, i32 58381748
  store i32 %172, i32* %15
  br label %218

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* @x.135
  %175 = load i32, i32* @y.136
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 103877169, i32 58381748
  store i32 %199, i32* %15
  br label %218

; <label>:200:                                    ; preds = %16
  ret void

; <label>:201:                                    ; preds = %16
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %203 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %202) #3
  %204 = bitcast %"struct.std::pair"* %9 to i8*
  %205 = bitcast %"struct.std::pair"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 16, i32 8, i1 false)
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %210 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxiES2_ET0_T_S4_S3_(%"struct.std::pair"* %206, %"struct.std::pair"* %207, %"struct.std::pair"* %209)
  %211 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %213 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %212, %"struct.std::pair"* dereferenceable(16) %211) #3
  store i32 598844000, i32* %15
  br label %218

; <label>:214:                                    ; preds = %16
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 1
  store %"struct.std::pair"* %216, %"struct.std::pair"** %8, align 8
  store i32 -61265665, i32* %15
  br label %218

; <label>:217:                                    ; preds = %16
  store i32 2078874359, i32* %15
  br label %218

; <label>:218:                                    ; preds = %217, %214, %201, %173, %158, %157, %127, %99, %98, %94, %93, %65, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 116505083, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 116505083, label %15
    i32 -948788519, label %20
    i32 643511657, label %24
    i32 -387345239, label %39
    i32 934604939, label %56
    i32 -1921156651, label %57
    i32 2011743256, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -948788519, i32 -1921156651
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxiEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %21)
  store i32 643511657, i32* %11
  br label %61

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.137
  %26 = load i32, i32* @y.138
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -387345239, i32 2011743256
  store i32 %38, i32* %11
  br label %61

; <label>:39:                                     ; preds = %12
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %6, align 8
  %42 = load i32, i32* @x.137
  %43 = load i32, i32* @y.138
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
  %55 = select i1 %53, i32 934604939, i32 2011743256
  store i32 %55, i32* %11
  br label %61

; <label>:56:                                     ; preds = %12
  store i32 116505083, i32* %11
  br label %61

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %6, align 8
  store i32 -387345239, i32* %11
  br label %61

; <label>:61:                                     ; preds = %58, %56, %39, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxiEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -588645638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -588645638, label %17
    i32 1944441460, label %21
    i32 -1564524745, label %49
    i32 -863419927, label %72
    i32 -1704524605, label %73
    i32 -614719308, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxiEEEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1944441460, i32 -1704524605
  store i32 %20, i32* %13
  br label %85

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.141
  %23 = load i32, i32* @y.142
  %24 = sub i32 %22, -530347505
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -530347505
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1564524745, i32 -614719308
  store i32 %48, i32* %13
  br label %85

; <label>:49:                                     ; preds = %14
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %50) #3
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %52, %"struct.std::pair"* dereferenceable(16) %51) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %3, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 -1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %5, align 8
  %57 = load i32, i32* @x.141
  %58 = load i32, i32* @y.142
  %59 = sub i32 %57, -2018918795
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2018918795
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -863419927, i32 -614719308
  store i32 %71, i32* %13
  br label %85

; <label>:72:                                     ; preds = %14
  store i32 -588645638, i32* %13
  br label %85

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(16) %74) #3
  ret void

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %78) #3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %80, %"struct.std::pair"* dereferenceable(16) %79) #3
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %82, %"struct.std::pair"** %3, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 -1
  store %"struct.std::pair"* %84, %"struct.std::pair"** %5, align 8
  store i32 -1564524745, i32* %13
  br label %85

; <label>:85:                                     ; preds = %77, %72, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
  %5 = sub i32 %3, -1438383173
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1438383173
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 189589050, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 189589050, label %17
    i32 -1100144958, label %37
    i32 799820230, label %57
    i32 373063255, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 -1100144958, i32 373063255
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38)
  %42 = load i32, i32* @x.143
  %43 = load i32, i32* @y.144
  %44 = add i32 %42, -1208638548
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1208638548
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 799820230, i32 373063255
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::greater", align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59)
  store i32 -1100144958, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.145
  %8 = load i32, i32* @y.146
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
  store i32 1603332469, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1603332469, label %20
    i32 -623714133, label %40
    i32 1156812956, label %66
    i32 1135261964, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -623714133, i32 1135261964
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %48)
  %50 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %49)
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = load i32, i32* @x.145
  %52 = load i32, i32* @y.146
  %53 = sub i32 %51, 689873412
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 689873412
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1156812956, i32 1135261964
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %76)
  %78 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %77)
  store i32 -623714133, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, 935438566626554259
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 935438566626554259
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 918193657, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 918193657, label %22
    i32 -2069165727, label %50
    i32 -1394308574, label %68
    i32 -1043933124, label %71
    i32 -1416602056, label %78
    i32 1629963125, label %83
    i32 1077814233, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.153
  %24 = load i32, i32* @y.154
  %25 = add i32 %23, 662089670
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 662089670
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -2069165727, i32 1077814233
  store i32 %49, i32* %18
  br label %88

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.153
  %54 = load i32, i32* @y.154
  %55 = sub i32 %53, -1398766634
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1398766634
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1394308574, i32 1077814233
  store i32 %67, i32* %18
  br label %88

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1043933124, i32 1629963125
  store i32 %70, i32* %18
  br label %88

; <label>:71:                                     ; preds = %19
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 -1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %6, align 8
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %73) #3
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 -1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %7, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(16) %74) #3
  store i32 -1416602056, i32* %18
  br label %88

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, -1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, -1
  store i64 %81, i64* %8, align 8
  store i32 918193657, i32* %18
  br label %88

; <label>:83:                                     ; preds = %19
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %8, align 8
  %87 = icmp sgt i64 %86, 0
  store i32 -2069165727, i32* %18
  br label %88

; <label>:88:                                     ; preds = %85, %78, %71, %68, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxiELb0EE7_S_baseES2_(%"struct.std::pair"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxiEEEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"* %6) #3
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
  %16 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = add i32 %4, -604194380
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -604194380
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2013927640, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2013927640, label %18
    i32 -287774833, label %38
    i32 -1273070452, label %67
    i32 -930069349, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -287774833, i32 -930069349
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.171
  %42 = load i32, i32* @y.172
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1273070452, i32 -930069349
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -287774833, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.3", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %1, i32** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %9, i32* dereferenceable(4) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %17)
  %20 = bitcast %"struct.std::pair.5"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 2093212969, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %115
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2093212969, label %31
    i32 1173720181, label %35
    i32 -375630190, label %46
    i32 198688157, label %74
    i32 -1863067080, label %106
    i32 -887912094, label %107
    i32 17174280, label %110
  ]

; <label>:30:                                     ; preds = %28
  br label %115

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 1173720181, i32 -375630190
  store i32 %34, i32* %27
  br label %115

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, i32* dereferenceable(4) %42, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -887912094, i32* %27
  br label %115

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* @x.173
  %48 = load i32, i32* @y.174
  %49 = sub i32 %47, -1926700595
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1926700595
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
  %73 = select i1 %71, i32 198688157, i32 17174280
  store i32 %73, i32* %27
  br label %115

; <label>:74:                                     ; preds = %28
  %75 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node"*
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %78) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  %79 = load i32, i32* @x.173
  %80 = load i32, i32* @y.174
  %81 = sub i32 %79, 154185262
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 154185262
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1863067080, i32 17174280
  store i32 %105, i32* %27
  br label %115

; <label>:106:                                    ; preds = %28
  store i32 -887912094, i32* %27
  br label %115

; <label>:107:                                    ; preds = %28
  %108 = bitcast %"struct.std::pair.3"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %109 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %108, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %109

; <label>:110:                                    ; preds = %28
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to %"struct.std::_Rb_tree_node"*
  %114 = bitcast %"struct.std::_Rb_tree_node"* %113 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %114) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 198688157, i32* %27
  br label %115

; <label>:115:                                    ; preds = %110, %106, %74, %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"**
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca %"struct.std::_Rb_tree_node"**
  %13 = alloca i32**
  %14 = alloca %"struct.std::pair.5"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.177
  %18 = load i32, i32* @y.178
  %19 = add i32 %17, 903975338
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 903975338
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -2064970480, i32* %27
  %28 = alloca %"struct.std::_Rb_tree_node"*
  br label %29

; <label>:29:                                     ; preds = %2, %431
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -2064970480, label %32
    i32 379913356, label %40
    i32 1803637297, label %85
    i32 -2147213607, label %86
    i32 -2115557472, label %91
    i32 -1723386227, label %110
    i32 -1084941643, label %115
    i32 -504346723, label %131
    i32 728977335, label %151
    i32 -424204251, label %153
    i32 -1980866689, label %181
    i32 1090846184, label %198
    i32 1687619268, label %199
    i32 1568062890, label %227
    i32 -33882527, label %262
    i32 -560756370, label %265
    i32 1095167999, label %274
    i32 270698875, label %278
    i32 648162144, label %281
    i32 -427964275, label %297
    i32 1603290149, label %324
    i32 1371848038, label %325
    i32 -1907673542, label %337
    i32 894124523, label %341
    i32 1186181312, label %357
    i32 1471435217, label %390
    i32 168247617, label %391
    i32 -566253979, label %395
    i32 -1219798403, label %408
    i32 1358246660, label %413
    i32 103237560, label %416
    i32 127663456, label %424
    i32 456421397, label %425
  ]

; <label>:31:                                     ; preds = %29
  br label %431

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 379913356, i32 -566253979
  store i32 %39, i32* %27
  br label %431

; <label>:40:                                     ; preds = %29
  %41 = alloca %"struct.std::pair.5", align 8
  store %"struct.std::pair.5"* %41, %"struct.std::pair.5"** %14
  %42 = alloca %"class.std::_Rb_tree"*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %13
  %44 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %44, %"struct.std::_Rb_tree_node"*** %12
  %45 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %45, %"struct.std::_Rb_tree_node"*** %11
  %46 = alloca i8, align 1
  store i8* %46, i8** %10
  %47 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %47, %"struct.std::_Rb_tree_iterator"** %9
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %8
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %49, %"struct.std::_Rb_tree_node_base"*** %7
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %42, align 8
  %50 = load volatile i32**, i32*** %13
  store i32* %1, i32** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %42, align 8
  store %"class.std::_Rb_tree"* %51, %"class.std::_Rb_tree"** %6
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %52) #3
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %55) #3
  %57 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %56, %"struct.std::_Rb_tree_node"** %57, align 8
  %58 = load volatile i8*, i8** %10
  store i8 1, i8* %58, align 1
  %59 = load i32, i32* @x.177
  %60 = load i32, i32* @y.178
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1803637297, i32 -566253979
  store i32 %84, i32* %27
  br label %431

; <label>:85:                                     ; preds = %29
  store i32 -2147213607, i32* %27
  br label %431

; <label>:86:                                     ; preds = %29
  %87 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8
  %89 = icmp ne %"struct.std::_Rb_tree_node"* %88, null
  %90 = select i1 %89, i32 -2115557472, i32 1687619268
  store i32 %90, i32* %27
  br label %431

; <label>:91:                                     ; preds = %29
  %92 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  %94 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %93, %"struct.std::_Rb_tree_node"** %94, align 8
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load volatile i32**, i32*** %13
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8
  %102 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %101)
  %103 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %97, i32* dereferenceable(4) %99, i32* dereferenceable(4) %102)
  %104 = zext i1 %103 to i8
  %105 = load volatile i8*, i8** %10
  store i8 %104, i8* %105, align 1
  %106 = load volatile i8*, i8** %10
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 -1723386227, i32 -1084941643
  store i32 %109, i32* %27
  br label %431

; <label>:110:                                    ; preds = %29
  %111 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %111, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  %114 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %113) #3
  store i32 -424204251, i32* %27
  store %"struct.std::_Rb_tree_node"* %114, %"struct.std::_Rb_tree_node"** %28
  br label %431

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* @x.177
  %117 = load i32, i32* @y.178
  %118 = add i32 %116, -1659268025
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1659268025
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -504346723, i32 -1219798403
  store i32 %130, i32* %27
  br label %431

; <label>:131:                                    ; preds = %29
  %132 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 8
  %134 = bitcast %"struct.std::_Rb_tree_node"* %133 to %"struct.std::_Rb_tree_node_base"*
  %135 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %134) #3
  store %"struct.std::_Rb_tree_node"* %135, %"struct.std::_Rb_tree_node"** %5
  %136 = load i32, i32* @x.177
  %137 = load i32, i32* @y.178
  %138 = add i32 %136, -702890323
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -702890323
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 728977335, i32 -1219798403
  store i32 %150, i32* %27
  br label %431

; <label>:151:                                    ; preds = %29
  store i32 -424204251, i32* %27
  %152 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %152, %"struct.std::_Rb_tree_node"** %28
  br label %431

; <label>:153:                                    ; preds = %29
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28
  store %"struct.std::_Rb_tree_node"* %154, %"struct.std::_Rb_tree_node"** %3
  %155 = load i32, i32* @x.177
  %156 = load i32, i32* @y.178
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -1980866689, i32 1358246660
  store i32 %180, i32* %27
  br label %431

; <label>:181:                                    ; preds = %29
  %182 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %183 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %183, %"struct.std::_Rb_tree_node"** %182, align 8
  %184 = load i32, i32* @x.177
  %185 = load i32, i32* @y.178
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1090846184, i32 1358246660
  store i32 %197, i32* %27
  br label %431

; <label>:198:                                    ; preds = %29
  store i32 -2147213607, i32* %27
  br label %431

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* @x.177
  %201 = load i32, i32* @y.178
  %202 = add i32 %200, 1365978485
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1365978485
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1568062890, i32 103237560
  store i32 %226, i32* %27
  br label %431

; <label>:227:                                    ; preds = %29
  %228 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8
  %230 = bitcast %"struct.std::_Rb_tree_node"* %229 to %"struct.std::_Rb_tree_node_base"*
  %231 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %231, %"struct.std::_Rb_tree_node_base"* %230) #3
  %232 = load volatile i8*, i8** %10
  %233 = load i8, i8* %232, align 1
  %234 = trunc i8 %233 to i1
  store i1 %234, i1* %4
  %235 = load i32, i32* @x.177
  %236 = load i32, i32* @y.178
  %237 = add i32 %235, 446600682
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 446600682
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -33882527, i32 103237560
  store i32 %261, i32* %27
  br label %431

; <label>:262:                                    ; preds = %29
  %263 = load volatile i1, i1* %4
  %264 = select i1 %263, i32 -560756370, i32 1371848038
  store i32 %264, i32* %27
  br label %431

; <label>:265:                                    ; preds = %29
  %266 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %267 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %266) #3
  %268 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %268, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"** %269, align 8
  %270 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %271 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %272 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %270, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %271) #3
  %273 = select i1 %272, i32 1095167999, i32 270698875
  store i32 %273, i32* %27
  br label %431

; <label>:274:                                    ; preds = %29
  %275 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %276 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %277 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.5"* %275, %"struct.std::_Rb_tree_node"** dereferenceable(8) %276, %"struct.std::_Rb_tree_node"** dereferenceable(8) %277)
  store i32 168247617, i32* %27
  br label %431

; <label>:278:                                    ; preds = %29
  %279 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %280 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %279) #3
  store i32 648162144, i32* %27
  br label %431

; <label>:281:                                    ; preds = %29
  %282 = load i32, i32* @x.177
  %283 = load i32, i32* @y.178
  %284 = add i32 %282, 2109855412
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2109855412
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -427964275, i32 127663456
  store i32 %296, i32* %27
  br label %431

; <label>:297:                                    ; preds = %29
  %298 = load i32, i32* @x.177
  %299 = load i32, i32* @y.178
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1603290149, i32 127663456
  store i32 %323, i32* %27
  br label %431

; <label>:324:                                    ; preds = %29
  store i32 1371848038, i32* %27
  br label %431

; <label>:325:                                    ; preds = %29
  %326 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %327 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %327, i32 0, i32 0
  %329 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %329, i32 0, i32 0
  %331 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %330, align 8
  %332 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %331)
  %333 = load volatile i32**, i32*** %13
  %334 = load i32*, i32** %333, align 8
  %335 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %328, i32* dereferenceable(4) %332, i32* dereferenceable(4) %334)
  %336 = select i1 %335, i32 -1907673542, i32 894124523
  store i32 %336, i32* %27
  br label %431

; <label>:337:                                    ; preds = %29
  %338 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %339 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %340 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.5"* %338, %"struct.std::_Rb_tree_node"** dereferenceable(8) %339, %"struct.std::_Rb_tree_node"** dereferenceable(8) %340)
  store i32 168247617, i32* %27
  br label %431

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* @x.177
  %343 = load i32, i32* @y.178
  %344 = add i32 %342, 1169656507
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1169656507
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1186181312, i32 456421397
  store i32 %356, i32* %27
  br label %431

; <label>:357:                                    ; preds = %29
  %358 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %358, i32 0, i32 0
  %360 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %360, align 8
  %361 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %362 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %361, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %359, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %362)
  %363 = load i32, i32* @x.177
  %364 = load i32, i32* @y.178
  %365 = sub i32 %363, 226465712
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 226465712
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
  %389 = select i1 %387, i32 1471435217, i32 456421397
  store i32 %389, i32* %27
  br label %431

; <label>:390:                                    ; preds = %29
  store i32 168247617, i32* %27
  br label %431

; <label>:391:                                    ; preds = %29
  %392 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %393 = bitcast %"struct.std::pair.5"* %392 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %394 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %393, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %394

; <label>:395:                                    ; preds = %29
  %396 = alloca %"struct.std::pair.5", align 8
  %397 = alloca %"class.std::_Rb_tree"*, align 8
  %398 = alloca i32*, align 8
  %399 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %400 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %401 = alloca i8, align 1
  %402 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %403 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %404 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %397, align 8
  store i32* %1, i32** %398, align 8
  %405 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %397, align 8
  %406 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %405) #3
  store %"struct.std::_Rb_tree_node"* %406, %"struct.std::_Rb_tree_node"** %399, align 8
  %407 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %405) #3
  store %"struct.std::_Rb_tree_node"* %407, %"struct.std::_Rb_tree_node"** %400, align 8
  store i8 1, i8* %401, align 1
  store i32 379913356, i32* %27
  br label %431

; <label>:408:                                    ; preds = %29
  %409 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %409, align 8
  %411 = bitcast %"struct.std::_Rb_tree_node"* %410 to %"struct.std::_Rb_tree_node_base"*
  %412 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %411) #3
  store i32 -504346723, i32* %27
  br label %431

; <label>:413:                                    ; preds = %29
  %414 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %415 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %415, %"struct.std::_Rb_tree_node"** %414, align 8
  store i32 -1980866689, i32* %27
  br label %431

; <label>:416:                                    ; preds = %29
  %417 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %418 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %417, align 8
  %419 = bitcast %"struct.std::_Rb_tree_node"* %418 to %"struct.std::_Rb_tree_node_base"*
  %420 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %420, %"struct.std::_Rb_tree_node_base"* %419) #3
  %421 = load volatile i8*, i8** %10
  %422 = load i8, i8* %421, align 1
  %423 = trunc i8 %422 to i1
  store i32 1568062890, i32* %27
  br label %431

; <label>:424:                                    ; preds = %29
  store i32 -427964275, i32* %27
  br label %431

; <label>:425:                                    ; preds = %29
  %426 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %426, i32 0, i32 0
  %428 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %428, align 8
  %429 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %430 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %429, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %427, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %430)
  store i32 1186181312, i32* %27
  br label %431

; <label>:431:                                    ; preds = %425, %424, %416, %413, %408, %395, %390, %357, %341, %337, %325, %324, %297, %281, %278, %274, %265, %262, %227, %199, %198, %181, %153, %151, %131, %115, %110, %91, %86, %85, %40, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Identity", align 1
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store i32* %3, i32** %15, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %16, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %10
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %9
  %22 = alloca i32
  store i32 1754910938, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %214
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1754910938, label %27
    i32 -1299153092, label %31
    i32 -815979198, label %38
    i32 -1163054021, label %66
    i32 -723398375, label %102
    i32 1072326337, label %104
    i32 1668647597, label %121
    i32 -1740178386, label %162
    i32 214574438, label %164
    i32 -1087607112, label %173
  ]

; <label>:26:                                     ; preds = %24
  br label %214

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null
  %30 = select i1 %29, i32 1072326337, i32 -1299153092
  store i32 %30, i32* %22
  store i1 true, i1* %23
  br label %214

; <label>:31:                                     ; preds = %24
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %33 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %33) #3
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %35
  %37 = select i1 %36, i32 1072326337, i32 -815979198
  store i32 %37, i32* %22
  store i1 true, i1* %23
  br label %214

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x.183
  %40 = load i32, i32* @y.184
  %41 = sub i32 %39, 388093657
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 388093657
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
  %65 = select i1 %63, i32 -1163054021, i32 214574438
  store i32 %65, i32* %22
  br label %214

; <label>:66:                                     ; preds = %24
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = load i32*, i32** %15, align 8
  %71 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %18, i32* dereferenceable(4) %70)
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %73 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72)
  %74 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %71, i32* dereferenceable(4) %73)
  store i1 %74, i1* %8
  %75 = load i32, i32* @x.183
  %76 = load i32, i32* @y.184
  %77 = sub i32 %75, -536148572
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -536148572
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -723398375, i32 214574438
  store i32 %101, i32* %22
  br label %214

; <label>:102:                                    ; preds = %24
  store i32 1072326337, i32* %22
  %103 = load volatile i1, i1* %8
  store i1 %103, i1* %23
  br label %214

; <label>:104:                                    ; preds = %24
  %105 = load i1, i1* %23
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.183
  %107 = load i32, i32* @y.184
  %108 = add i32 %106, -933412356
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -933412356
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1668647597, i32 -1087607112
  store i32 %120, i32* %22
  br label %214

; <label>:121:                                    ; preds = %24
  %122 = load volatile i1, i1* %6
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %17, align 1
  %124 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %16, align 8
  %125 = load i32*, i32** %15, align 8
  %126 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %125) #3
  %127 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %124, i32* dereferenceable(4) %126)
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %19, align 8
  %128 = load i8, i8* %17, align 1
  %129 = trunc i8 %128 to i1
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %131 = bitcast %"struct.std::_Rb_tree_node"* %130 to %"struct.std::_Rb_tree_node_base"*
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %133 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %134 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %134, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %129, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %135) #3
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %137 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %139, 868715604220227329
  %141 = add i64 %140, 1
  %142 = add i64 %141, 868715604220227329
  %143 = add i64 %139, 1
  store i64 %142, i64* %138, align 8
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %145 = bitcast %"struct.std::_Rb_tree_node"* %144 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %145) #3
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %147 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8
  store %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"** %7
  %148 = load i32, i32* @x.183
  %149 = load i32, i32* @y.184
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1740178386, i32 -1087607112
  store i32 %161, i32* %22
  br label %214

; <label>:162:                                    ; preds = %24
  %163 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %163

; <label>:164:                                    ; preds = %24
  %165 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %166 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %166, i32 0, i32 0
  %168 = load i32*, i32** %15, align 8
  %169 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %18, i32* dereferenceable(4) %168)
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %171 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %170)
  %172 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %167, i32* dereferenceable(4) %169, i32* dereferenceable(4) %171)
  store i32 -1163054021, i32* %22
  br label %214

; <label>:173:                                    ; preds = %24
  %174 = load volatile i1, i1* %6
  %175 = zext i1 %174 to i8
  store i8 %175, i8* %17, align 1
  %176 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %16, align 8
  %177 = load i32*, i32** %15, align 8
  %178 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %177) #3
  %179 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %176, i32* dereferenceable(4) %178)
  store %"struct.std::_Rb_tree_node"* %179, %"struct.std::_Rb_tree_node"** %19, align 8
  %180 = load i8, i8* %17, align 1
  %181 = trunc i8 %180 to i1
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %183 = bitcast %"struct.std::_Rb_tree_node"* %182 to %"struct.std::_Rb_tree_node_base"*
  %184 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %185 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %186 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %186, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %181, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"* %184, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %187) #3
  %188 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %189 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %189, i32 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, 1896043133524316168
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 1896043133524316168
  %195 = sub i64 %191, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 %191, -770903722137970755
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -770903722137970755
  %200 = sub i64 %191, 1
  %201 = mul i64 %199, 1
  %202 = sub i64 0, 1
  %203 = add i64 %191, %202
  %204 = sub i64 %191, 1
  %205 = mul i64 %203, 1
  %206 = shl i64 %191, 1
  %207 = sub i64 0, 1
  %208 = sub i64 %191, %207
  %209 = add i64 %191, 1
  store i64 %208, i64* %190, align 8
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %211 = bitcast %"struct.std::_Rb_tree_node"* %210 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %211) #3
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %213 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %212, align 8
  store i32 1668647597, i32* %22
  br label %214

; <label>:214:                                    ; preds = %173, %164, %121, %104, %102, %66, %38, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat align 2 {
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
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.195
  %7 = load i32, i32* @y.196
  %8 = add i32 %6, -1211203729
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1211203729
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -201414281, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -201414281, label %20
    i32 -561727024, label %40
    i32 -408385085, label %77
    i32 1899007318, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -561727024, i32 1899007318
  store i32 %39, i32* %16
  br label %89

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
  %50 = load i32, i32* @x.195
  %51 = load i32, i32* @y.196
  %52 = add i32 %50, 686055997
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 686055997
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -408385085, i32 1899007318
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %81 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %80, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %81, align 8
  %82 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %85, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %87
  store i32 -561727024, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"*) #6 comdat align 2 {
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
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.205
  %7 = load i32, i32* @y.206
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
  store i32 -203311623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -203311623, label %19
    i32 -483483597, label %27
    i32 -1319708281, label %66
    i32 -1455427762, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -483483597, i32 -1455427762
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.5"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %33) #3
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i32 0, i32 1
  %37 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %39 = load i32, i32* @x.205
  %40 = load i32, i32* @y.206
  %41 = add i32 %39, -345184546
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -345184546
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
  %65 = select i1 %63, i32 -1319708281, i32 -1455427762
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::pair.5"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %71 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  %74 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %73) #3
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %71, i32 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 -483483597, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
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
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
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
  store i32 -893497336, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -893497336, label %18
    i32 1998508482, label %38
    i32 1309382233, label %68
    i32 1285259229, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1998508482, i32 1285259229
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %39, align 8
  store %"struct.std::_Rb_tree_node"** %40, %"struct.std::_Rb_tree_node"*** %2
  %41 = load i32, i32* @x.217
  %42 = load i32, i32* @y.218
  %43 = sub i32 %41, -881658448
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -881658448
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1309382233, i32 1285259229
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %71, align 8
  %72 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %71, align 8
  store i32 1998508482, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
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
  store i32 -1787799271, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1787799271, label %18
    i32 1926227461, label %38
    i32 -566342377, label %70
    i32 940480312, label %72
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
  %37 = select i1 %35, i32 1926227461, i32 940480312
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %42 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.219
  %44 = load i32, i32* @y.220
  %45 = add i32 %43, 1281351597
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1281351597
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -566342377, i32 940480312
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to %"struct.std::_Rb_tree_node"*
  %76 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %75)
  store i32 1926227461, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.225
  %7 = load i32, i32* @y.226
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
  store i32 -490515388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -490515388, label %19
    i32 2123951806, label %39
    i32 -1337079054, label %64
    i32 54010870, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 2123951806, i32 54010870
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %44 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %43)
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %42, align 8
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node"* %45, i32* dereferenceable(4) %47)
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  store %"struct.std::_Rb_tree_node"* %48, %"struct.std::_Rb_tree_node"** %3
  %49 = load i32, i32* @x.225
  %50 = load i32, i32* @y.226
  %51 = add i32 %49, 587495547
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 587495547
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1337079054, i32 54010870
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  store i32* %1, i32** %68, align 8
  %70 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  %71 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %70)
  store %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"** %69, align 8
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %73) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %70, %"struct.std::_Rb_tree_node"* %72, i32* dereferenceable(4) %74)
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8
  store i32 2123951806, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.229
  %5 = load i32, i32* @y.230
  %6 = add i32 %4, -1637026904
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1637026904
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %139

; <label>:30:                                     ; preds = %3, %139
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %32, align 8
  store i32* %2, i32** %33, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to i8*
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %36) #3
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %42 = load i32, i32* @x.229
  %43 = load i32, i32* @y.230
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
  br i1 %65, label %67, label %139

; <label>:67:                                     ; preds = %30
  %68 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
          to label %69 unwind label %73

; <label>:69:                                     ; preds = %67
  %70 = load i32*, i32** %33, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %70) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %40, i32* %68, i32* dereferenceable(4) %71)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %69
  br label %129

; <label>:73:                                     ; preds = %69, %67
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %34, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %35, align 4
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i8*, i8** %34, align 8
  %79 = call i8* @__cxa_begin_catch(i8* %78) #3
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %81) #3
  invoke void @__cxa_rethrow() #15
          to label %138 unwind label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.229
  %84 = load i32, i32* @y.230
  %85 = sub i32 %83, 1812856975
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1812856975
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %151

; <label>:97:                                     ; preds = %82, %151
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %34, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %35, align 4
  %101 = load i32, i32* @x.229
  %102 = load i32, i32* @y.230
  %103 = add i32 %101, -495718857
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -495718857
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  br i1 %125, label %127, label %151

; <label>:127:                                    ; preds = %97
  invoke void @__cxa_end_catch()
          to label %128 unwind label %135

; <label>:128:                                    ; preds = %127
  br label %130

; <label>:129:                                    ; preds = %72
  ret void

; <label>:130:                                    ; preds = %128
  %131 = load i8*, i8** %34, align 8
  %132 = load i32, i32* %35, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134

; <label>:135:                                    ; preds = %127
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #13
  unreachable

; <label>:138:                                    ; preds = %77
  unreachable

; <label>:139:                                    ; preds = %30, %3
  %140 = alloca %"class.std::_Rb_tree"*, align 8
  %141 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i8*
  %144 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %140, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %141, align 8
  store i32* %2, i32** %142, align 8
  %145 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %140, align 8
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8
  %147 = bitcast %"struct.std::_Rb_tree_node"* %146 to i8*
  %148 = bitcast i8* %147 to %"struct.std::_Rb_tree_node"*
  %149 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %145) #3
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8
  br label %30

; <label>:151:                                    ; preds = %97, %82
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %34, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %35, align 4
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2016594169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2016594169, label %16
    i32 -1069507745, label %21
    i32 166366383, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1069507745, i32 166366383
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #6 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
  %7 = sub i32 %5, 1073226035
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1073226035
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1826601269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1826601269, label %19
    i32 -250668430, label %27
    i32 -561750102, label %45
    i32 1917020136, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -250668430, i32 1917020136
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"** %2
  %30 = load i32, i32* @x.245
  %31 = load i32, i32* @y.246
  %32 = add i32 %30, -309927378
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -309927378
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -561750102, i32 1917020136
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %48, align 8
  store i32 -250668430, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #6 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.3", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %1, i32** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %9, i32* dereferenceable(4) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %17)
  %20 = bitcast %"struct.std::pair.5"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -500816536, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -500816536, label %31
    i32 443780096, label %35
    i32 986193926, label %46
    i32 1474840315, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 443780096, i32 986193926
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, i32* dereferenceable(4) %42, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 1474840315, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 1474840315, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.3"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store i32* %3, i32** %14, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %15, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  store %"class.std::_Rb_tree"* %19, %"class.std::_Rb_tree"** %9
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %8
  %21 = alloca i32
  store i32 1013420734, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %189
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1013420734, label %26
    i32 -504025993, label %30
    i32 -1433250319, label %37
    i32 946176564, label %46
    i32 -934637723, label %74
    i32 -1988382395, label %127
    i32 -277065386, label %129
  ]

; <label>:25:                                     ; preds = %23
  br label %189

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %28 = icmp ne %"struct.std::_Rb_tree_node_base"* %27, null
  %29 = select i1 %28, i32 946176564, i32 -504025993
  store i32 %29, i32* %21
  store i1 true, i1* %22
  br label %189

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %32) #3
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, %34
  %36 = select i1 %35, i32 946176564, i32 -1433250319
  store i32 %36, i32* %21
  store i1 true, i1* %22
  br label %189

; <label>:37:                                     ; preds = %23
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %14, align 8
  %42 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %17, i32* dereferenceable(4) %41)
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %44 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43)
  %45 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %40, i32* dereferenceable(4) %42, i32* dereferenceable(4) %44)
  store i32 946176564, i32* %21
  store i1 %45, i1* %22
  br label %189

; <label>:46:                                     ; preds = %23
  %47 = load i1, i1* %22
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.253
  %49 = load i32, i32* @y.254
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
  %73 = select i1 %71, i32 -934637723, i32 -277065386
  store i32 %73, i32* %21
  br label %189

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %6
  %76 = zext i1 %75 to i8
  store i8 %76, i8* %16, align 1
  %77 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %15, align 8
  %78 = load i32*, i32** %14, align 8
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %77, i32* dereferenceable(4) %79)
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %18, align 8
  %81 = load i8, i8* %16, align 1
  %82 = trunc i8 %81 to i1
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %87 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %87, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %82, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %88) #3
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %90 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %90, i32 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, -3247886520504824177
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -3247886520504824177
  %96 = add i64 %92, 1
  store i64 %95, i64* %91, align 8
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"* %97 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %98) #3
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %7
  %101 = load i32, i32* @x.253
  %102 = load i32, i32* @y.254
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1988382395, i32 -277065386
  store i32 %126, i32* %21
  br label %189

; <label>:127:                                    ; preds = %23
  %128 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %128

; <label>:129:                                    ; preds = %23
  %130 = load volatile i1, i1* %6
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %16, align 1
  %132 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %15, align 8
  %133 = load i32*, i32** %14, align 8
  %134 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %133) #3
  %135 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %132, i32* dereferenceable(4) %134)
  store %"struct.std::_Rb_tree_node"* %135, %"struct.std::_Rb_tree_node"** %18, align 8
  %136 = load i8, i8* %16, align 1
  %137 = trunc i8 %136 to i1
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %139 = bitcast %"struct.std::_Rb_tree_node"* %138 to %"struct.std::_Rb_tree_node_base"*
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %141 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %142 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %142, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %137, %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %143) #3
  %144 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %145 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %145, i32 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %147
  %149 = add i64 0, %148
  %150 = sub i64 0, %147
  %151 = sub i64 %149, 8891501088055171051
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8891501088055171051
  %154 = add i64 %149, 1
  %155 = add i64 0, 5006232286745646273
  %156 = sub i64 %155, %147
  %157 = sub i64 %156, 5006232286745646273
  %158 = sub i64 0, %147
  %159 = add i64 %157, -611384605531036565
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -611384605531036565
  %162 = add i64 %157, 1
  %163 = add i64 0, 3431592237481821474
  %164 = sub i64 %163, %147
  %165 = sub i64 %164, 3431592237481821474
  %166 = sub i64 0, %147
  %167 = sub i64 %165, 3832720099755312242
  %168 = add i64 %167, 1
  %169 = add i64 %168, 3832720099755312242
  %170 = add i64 %165, 1
  %171 = shl i64 %147, 1
  %172 = sub i64 0, 4930491414995773322
  %173 = sub i64 %172, %147
  %174 = add i64 %173, 4930491414995773322
  %175 = sub i64 0, %147
  %176 = add i64 %174, -3543358482727714556
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -3543358482727714556
  %179 = add i64 %174, 1
  %180 = sub i64 0, %147
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %147, 1
  store i64 %183, i64* %146, align 8
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %186 = bitcast %"struct.std::_Rb_tree_node"* %185 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %186) #3
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  store i32 -934637723, i32* %21
  br label %189

; <label>:189:                                    ; preds = %129, %74, %46, %37, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
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
  store i32 1091100212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1091100212, label %18
    i32 -1974520284, label %26
    i32 1358533077, label %56
    i32 1786638838, label %58
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
  %25 = select i1 %23, i32 -1974520284, i32 1786638838
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.255
  %30 = load i32, i32* @y.256
  %31 = sub i32 %29, 480891095
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 480891095
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
  %55 = select i1 %53, i32 1358533077, i32 1786638838
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1974520284, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %18)
          to label %19 unwind label %48

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.261
  %21 = load i32, i32* @y.262
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %172

; <label>:33:                                     ; preds = %19, %172
  %34 = load i32, i32* @x.261
  %35 = load i32, i32* @y.262
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %172

; <label>:47:                                     ; preds = %33
  br label %134

; <label>:48:                                     ; preds = %16, %3
  %49 = load i32, i32* @x.261
  %50 = load i32, i32* @y.262
  %51 = sub i32 %49, 1142778972
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1142778972
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %173

; <label>:63:                                     ; preds = %48, %173
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %7, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* @x.261
  %68 = load i32, i32* @y.262
  %69 = sub i32 %67, 528802591
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 528802591
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
  br i1 %91, label %93, label %173

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %7, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %98) #3
  invoke void @__cxa_rethrow() #15
          to label %171 unwind label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.261
  %101 = load i32, i32* @y.262
  %102 = sub i32 %100, 1141812491
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1141812491
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %177

; <label>:114:                                    ; preds = %99, %177
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %7, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x.261
  %119 = load i32, i32* @y.262
  %120 = add i32 %118, 17865985
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 17865985
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %177

; <label>:132:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %133 unwind label %168

; <label>:133:                                    ; preds = %132
  br label %135

; <label>:134:                                    ; preds = %47
  ret void

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.261
  %137 = load i32, i32* @y.262
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %181

; <label>:149:                                    ; preds = %135, %181
  %150 = load i8*, i8** %7, align 8
  %151 = load i32, i32* %8, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  %154 = load i32, i32* @x.261
  %155 = load i32, i32* @y.262
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %181

; <label>:167:                                    ; preds = %149
  resume { i8*, i32 } %153

; <label>:168:                                    ; preds = %132
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #13
  unreachable

; <label>:171:                                    ; preds = %94
  unreachable

; <label>:172:                                    ; preds = %33, %19
  br label %33

; <label>:173:                                    ; preds = %63, %48
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %7, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %8, align 4
  br label %63

; <label>:177:                                    ; preds = %114, %99
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %7, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %8, align 4
  br label %114

; <label>:181:                                    ; preds = %149, %135
  %182 = load i8*, i8** %7, align 8
  %183 = load i32, i32* %8, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  br label %149
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.263
  %7 = load i32, i32* @y.264
  %8 = sub i32 %6, -1033074651
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1033074651
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 540284128, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 540284128, label %20
    i32 -1630192692, label %28
    i32 -1250655270, label %63
    i32 495157869, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1630192692, i32 495157869
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.263
  %38 = load i32, i32* @y.264
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1250655270, i32 495157869
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i32* dereferenceable(4) %72)
  store i32 -1630192692, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.265
  %7 = load i32, i32* @y.266
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
  store i32 -710552900, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -710552900, label %19
    i32 -1569854970, label %27
    i32 1734263482, label %52
    i32 -1891977925, label %53
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
  %26 = select i1 %24, i32 -1569854970, i32 -1891977925
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i8* %33 to i32*
  %35 = load i32*, i32** %30, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %34, align 4
  %38 = load i32, i32* @x.265
  %39 = load i32, i32* @y.266
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
  %51 = select i1 %49, i32 1734263482, i32 -1891977925
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i32* %1, i32** %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = bitcast i32* %58 to i8*
  %60 = bitcast i8* %59 to i32*
  %61 = load i32*, i32** %56, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  store i32 -1569854970, i32* %15
  br label %64

; <label>:64:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11upper_boundERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %7
  %14 = alloca i32
  store i32 397605554, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 397605554, label %18
    i32 -1790220282, label %22
    i32 1807452050, label %37
    i32 1851414060, label %71
    i32 -2131725774, label %74
    i32 -1439825210, label %79
    i32 630064689, label %83
    i32 -1275853676, label %99
    i32 1357365586, label %126
    i32 -2057630926, label %127
    i32 -1790552670, label %142
    i32 1275219928, label %162
    i32 1857556305, label %164
    i32 -1272773012, label %172
    i32 -110598378, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node"* %19, null
  %21 = select i1 %20, i32 -1790220282, i32 -2057630926
  store i32 %21, i32* %14
  br label %178

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.269
  %24 = load i32, i32* @y.270
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
  %36 = select i1 %34, i32 1807452050, i32 1857556305
  store i32 %36, i32* %14
  br label %178

; <label>:37:                                     ; preds = %15
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %12, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %43 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %42)
  %44 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %40, i32* dereferenceable(4) %41, i32* dereferenceable(4) %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.269
  %46 = load i32, i32* @y.270
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
  %70 = select i1 %68, i32 1851414060, i32 1857556305
  store i32 %70, i32* %14
  br label %178

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 -2131725774, i32 -1439825210
  store i32 %73, i32* %14
  br label %178

; <label>:74:                                     ; preds = %15
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %75, %"struct.std::_Rb_tree_node"** %11, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #3
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 630064689, i32* %14
  br label %178

; <label>:79:                                     ; preds = %15
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %81 = bitcast %"struct.std::_Rb_tree_node"* %80 to %"struct.std::_Rb_tree_node_base"*
  %82 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %81) #3
  store %"struct.std::_Rb_tree_node"* %82, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 630064689, i32* %14
  br label %178

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.269
  %85 = load i32, i32* @y.270
  %86 = sub i32 %84, -69146153
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -69146153
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1275853676, i32 -1272773012
  store i32 %98, i32* %14
  br label %178

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.269
  %101 = load i32, i32* @y.270
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1357365586, i32 -1272773012
  store i32 %125, i32* %14
  br label %178

; <label>:126:                                    ; preds = %15
  store i32 397605554, i32* %14
  br label %178

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.269
  %129 = load i32, i32* @y.270
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1790552670, i32 -110598378
  store i32 %141, i32* %14
  br label %178

; <label>:142:                                    ; preds = %15
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %144 = bitcast %"struct.std::_Rb_tree_node"* %143 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %144) #3
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  store %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"** %5
  %147 = load i32, i32* @x.269
  %148 = load i32, i32* @y.270
  %149 = add i32 %147, -2028249234
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2028249234
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1275219928, i32 -110598378
  store i32 %161, i32* %14
  br label %178

; <label>:162:                                    ; preds = %15
  %163 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %163

; <label>:164:                                    ; preds = %15
  %165 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %166 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %166, i32 0, i32 0
  %168 = load i32*, i32** %12, align 8
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %170 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %169)
  %171 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %167, i32* dereferenceable(4) %168, i32* dereferenceable(4) %170)
  store i32 1807452050, i32* %14
  br label %178

; <label>:172:                                    ; preds = %15
  store i32 -1275853676, i32* %14
  br label %178

; <label>:173:                                    ; preds = %15
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %175 = bitcast %"struct.std::_Rb_tree_node"* %174 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %175) #3
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %177 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %176, align 8
  store i32 -1790552670, i32* %14
  br label %178

; <label>:178:                                    ; preds = %173, %172, %164, %142, %127, %126, %99, %83, %79, %74, %71, %37, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509894713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
