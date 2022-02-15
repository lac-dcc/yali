; ModuleID = 'Project_CodeNet_C++1400/p03735/s245936602.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s245936602.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZSt4sortIPSt5arrayIxLm2EEEvT_S3_ = comdat any

$_ZNSt5arrayIxLm2EEixEm = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEi = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES5_ = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEmmEi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEdeEv = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE11lower_boundERKx = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt6__sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt5arrayIxLm2EES4_EEbT_RT0_ = comdat any

$_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZSt23lexicographical_compareIPKxS1_EbT_S2_T0_S3_ = comdat any

$_ZNKSt5arrayIxLm2EE5beginEv = comdat any

$_ZNKSt5arrayIxLm2EE3endEv = comdat any

$_ZSt29__lexicographical_compare_auxIPKxS1_EbT_S2_T0_S3_ = comdat any

$_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKxS3_EEbT_S4_T0_S5_ = comdat any

$_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKxS4_EET_S5_S5_T0_S6_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKxEEbT_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_ = comdat any

$_ZNKSt5arrayIxLm2EE4dataEv = comdat any

$_ZNSt14__array_traitsIxLm2EE6_S_ptrERA2_Kx = comdat any

$_ZSt22__move_median_to_firstIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_ = comdat any

$_ZSt4swapIxLm2EEvRSt5arrayIT_XT0_EES3_ = comdat any

$_ZNSt5arrayIxLm2EE4swapERS0_ = comdat any

$_ZSt11swap_rangesIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNSt5arrayIxLm2EE5beginEv = comdat any

$_ZNSt5arrayIxLm2EE3endEv = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZNSt5arrayIxLm2EE4dataEv = comdat any

$_ZSt16__insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt5arrayIxLm2EES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt5arrayIxLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt5arrayIxLm2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt5arrayIxLm2EEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt5arrayIxLm2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bISt5arrayIxLm2EEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5arrayIxLm2EEPS4_EEbRT_T0_ = comdat any

$_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245936602.cpp, i8* null }]
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
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"class.std::multiset", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::array", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %36 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %37 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i32 0, i32* %1, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %54 = call i32 @_ZSt12setprecisioni(i32 20)
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %53, i32 %57)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %60 = load i64, i64* %3, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %107

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1090862045
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1090862045
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %1090

; <label>:89:                                     ; preds = %62, %1090
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -733744095
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -733744095
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %1090

; <label>:106:                                    ; preds = %89
  br label %1030

; <label>:107:                                    ; preds = %0
  %108 = load i64, i64* %3, align 8
  %109 = call i8* @llvm.stacksave()
  store i8* %109, i8** %4, align 8
  %110 = alloca i64, i64 %108, align 16
  %111 = load i64, i64* %3, align 8
  %112 = alloca i64, i64 %111, align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1000000000000000000, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %477, %107
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %3, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %483

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %1093

; <label>:144:                                    ; preds = %118, %1093
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %110, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %147)
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %112, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %148, i64* dereferenceable(8) %151)
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %110, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %112, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp sgt i64 %156, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1788506076
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1788506076
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %1093

; <label>:188:                                    ; preds = %144
  br i1 %161, label %189, label %196

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %110, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %112, i64 %194
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %195) #3
  br label %196

; <label>:196:                                    ; preds = %189, %188
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1938306690
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1938306690
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %1111

; <label>:211:                                    ; preds = %196, %1111
  %212 = load i64, i64* %7, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %110, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %112, i64 %217
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  %221 = icmp slt i64 %212, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1491772102
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1491772102
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %1111

; <label>:236:                                    ; preds = %211
  br i1 %221, label %237, label %278

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1531990809
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1531990809
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %1122

; <label>:252:                                    ; preds = %237, %1122
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, i64* %110, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, i64* %112, i64 %257
  %259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %7, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  store i64 %262, i64* %5, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -974896161
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -974896161
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1122

; <label>:277:                                    ; preds = %252
  br label %278

; <label>:278:                                    ; preds = %277, %236
  %279 = load i64, i64* %8, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %110, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %112, i64 %284
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  %288 = icmp sgt i64 %279, %287
  br i1 %288, label %289, label %300

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, i64* %110, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, i64* %112, i64 %294
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %8, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  store i64 %299, i64* %6, align 8
  br label %300

; <label>:300:                                    ; preds = %289, %278
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -872645149
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -872645149
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %1133

; <label>:327:                                    ; preds = %300, %1133
  %328 = load i64, i64* %7, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, i64* %110, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, i64* %112, i64 %333
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %331, i64* dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  %337 = icmp eq i64 %328, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1898076342
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1898076342
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %1133

; <label>:352:                                    ; preds = %327
  br i1 %337, label %353, label %430

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %1144

; <label>:379:                                    ; preds = %353, %1144
  %380 = load i64, i64* %6, align 8
  %381 = load i64, i64* %5, align 8
  %382 = icmp eq i64 %380, %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1808598387
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1808598387
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %1144

; <label>:397:                                    ; preds = %379
  br i1 %382, label %398, label %430

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1649580759
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1649580759
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %1148

; <label>:413:                                    ; preds = %398, %1148
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  store i64 %415, i64* %5, align 8
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %1148

; <label>:429:                                    ; preds = %413
  br label %430

; <label>:430:                                    ; preds = %429, %397, %352
  %431 = load i64, i64* %8, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, i64* %110, i64 %433
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, i64* %112, i64 %436
  %438 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %434, i64* dereferenceable(8) %437)
  %439 = load i64, i64* %438, align 8
  %440 = icmp eq i64 %431, %439
  br i1 %440, label %441, label %476

; <label>:441:                                    ; preds = %430
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %1151

; <label>:455:                                    ; preds = %441, %1151
  %456 = load i64, i64* %6, align 8
  %457 = load i64, i64* %5, align 8
  %458 = icmp eq i64 %456, %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %1151

; <label>:472:                                    ; preds = %455
  br i1 %458, label %473, label %476

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  store i64 %475, i64* %6, align 8
  br label %476

; <label>:476:                                    ; preds = %473, %472, %430
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 %478, -339118548
  %480 = add i32 %479, 1
  %481 = add i32 %480, -339118548
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %9, align 4
  br label %113

; <label>:483:                                    ; preds = %113
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1000000000000000000, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %484

; <label>:484:                                    ; preds = %678, %483
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = load i64, i64* %3, align 8
  %488 = icmp slt i64 %486, %487
  br i1 %488, label %489, label %684

; <label>:489:                                    ; preds = %484
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = load i64, i64* %6, align 8
  %493 = icmp eq i64 %491, %492
  br i1 %493, label %494, label %529

; <label>:494:                                    ; preds = %489
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 35573265
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 35573265
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %1155

; <label>:509:                                    ; preds = %494, %1155
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, i64* %5, align 8
  %513 = icmp eq i64 %511, %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %1155

; <label>:527:                                    ; preds = %509
  br i1 %513, label %528, label %529

; <label>:528:                                    ; preds = %527
  br label %677

; <label>:529:                                    ; preds = %527, %489
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = load i64, i64* %5, align 8
  %533 = icmp eq i64 %531, %532
  br i1 %533, label %534, label %572

; <label>:534:                                    ; preds = %529
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %1160

; <label>:548:                                    ; preds = %534, %1160
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i64, i64* %110, i64 %550
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i64, i64* %112, i64 %553
  %555 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %551, i64* dereferenceable(8) %554)
  %556 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %555)
  %557 = load i64, i64* %556, align 8
  store i64 %557, i64* %12, align 8
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %1160

; <label>:571:                                    ; preds = %548
  br label %676

; <label>:572:                                    ; preds = %529
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = load i64, i64* %6, align 8
  %576 = icmp eq i64 %574, %575
  br i1 %576, label %577, label %587

; <label>:577:                                    ; preds = %572
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, i64* %110, i64 %579
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i64, i64* %112, i64 %582
  %584 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %580, i64* dereferenceable(8) %583)
  %585 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %584)
  %586 = load i64, i64* %585, align 8
  store i64 %586, i64* %11, align 8
  br label %647

; <label>:587:                                    ; preds = %572
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1115125435
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1115125435
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %1170

; <label>:614:                                    ; preds = %587, %1170
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, i64* %110, i64 %616
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i64, i64* %112, i64 %619
  %621 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %617, i64* dereferenceable(8) %620)
  %622 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %621)
  %623 = load i64, i64* %622, align 8
  store i64 %623, i64* %12, align 8
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i64, i64* %110, i64 %625
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i64, i64* %112, i64 %628
  %630 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %626, i64* dereferenceable(8) %629)
  %631 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %630)
  %632 = load i64, i64* %631, align 8
  store i64 %632, i64* %11, align 8
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  br i1 %644, label %646, label %1170

; <label>:646:                                    ; preds = %614
  br label %647

; <label>:647:                                    ; preds = %646, %577
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %1189

; <label>:661:                                    ; preds = %647, %1189
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %1189

; <label>:675:                                    ; preds = %661
  br label %676

; <label>:676:                                    ; preds = %675, %571
  br label %677

; <label>:677:                                    ; preds = %676, %528
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %13, align 4
  %680 = add i32 %679, -1837193485
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1837193485
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %13, align 4
  br label %484

; <label>:684:                                    ; preds = %484
  %685 = load i64, i64* %7, align 8
  %686 = load i64, i64* %11, align 8
  %687 = add i64 %685, 5945685050536808458
  %688 = sub i64 %687, %686
  %689 = sub i64 %688, 5945685050536808458
  %690 = sub nsw i64 %685, %686
  %691 = load i64, i64* %12, align 8
  %692 = load i64, i64* %8, align 8
  %693 = sub i64 0, %692
  %694 = add i64 %691, %693
  %695 = sub nsw i64 %691, %692
  %696 = mul nsw i64 %689, %694
  store i64 %696, i64* %10, align 8
  %697 = load i64, i64* %6, align 8
  %698 = load i64, i64* %5, align 8
  %699 = icmp ne i64 %697, %698
  br i1 %699, label %700, label %1025

; <label>:700:                                    ; preds = %684
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 1474744412
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1474744412
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %1190

; <label>:715:                                    ; preds = %700, %1190
  %716 = load i64, i64* %7, align 8
  %717 = load i64, i64* %8, align 8
  %718 = add i64 %716, -7244045498546212089
  %719 = sub i64 %718, %717
  %720 = sub i64 %719, -7244045498546212089
  %721 = sub nsw i64 %716, %717
  store i64 %720, i64* %14, align 8
  %722 = load i64, i64* %3, align 8
  %723 = call i8* @llvm.stacksave()
  store i8* %723, i8** %15, align 8
  %724 = alloca %"struct.std::array", i64 %722, align 16
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"* %16) #3
  store i32 0, i32* %17, align 4
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %1190

; <label>:738:                                    ; preds = %715
  br label %739

; <label>:739:                                    ; preds = %848, %738
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %1225

; <label>:753:                                    ; preds = %739, %1225
  %754 = load i32, i32* %17, align 4
  %755 = sext i32 %754 to i64
  %756 = load i64, i64* %3, align 8
  %757 = icmp slt i64 %755, %756
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -1016439812
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1016439812
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  br i1 %782, label %784, label %1225

; <label>:784:                                    ; preds = %753
  br i1 %757, label %785, label %857

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, -87260047
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -87260047
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  br i1 %810, label %812, label %1230

; <label>:812:                                    ; preds = %785, %1230
  %813 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %18, i32 0, i32 0
  %814 = getelementptr inbounds [2 x i64], [2 x i64]* %813, i64 0, i64 0
  %815 = load i32, i32* %17, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i64, i64* %110, i64 %816
  %818 = load i64, i64* %817, align 8
  store i64 %818, i64* %814, align 8
  %819 = getelementptr inbounds i64, i64* %814, i64 1
  %820 = load i32, i32* %17, align 4
  %821 = sext i32 %820 to i64
  store i64 %821, i64* %819, align 8
  %822 = load i32, i32* %17, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %724, i64 %823
  %825 = bitcast %"struct.std::array"* %824 to i8*
  %826 = bitcast %"struct.std::array"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %825, i8* %826, i64 16, i32 8, i1 false)
  %827 = load i32, i32* %17, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i64, i64* %110, i64 %828
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, 629413653
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 629413653
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  br i1 %842, label %844, label %1230

; <label>:844:                                    ; preds = %812
  %845 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %16, i64* dereferenceable(8) %829)
          to label %846 unwind label %853

; <label>:846:                                    ; preds = %844
  %847 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %845, %"struct.std::_Rb_tree_node_base"** %847, align 8
  br label %848

; <label>:848:                                    ; preds = %846
  %849 = load i32, i32* %17, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %852 = add nsw i32 %849, 1
  store i32 %851, i32* %17, align 4
  br label %739

; <label>:853:                                    ; preds = %995, %986, %971, %965, %937, %920, %914, %913, %844
  %854 = landingpad { i8*, i32 }
          cleanup
  %855 = extractvalue { i8*, i32 } %854, 0
  store i8* %855, i8** %19, align 8
  %856 = extractvalue { i8*, i32 } %854, 1
  store i32 %856, i32* %20, align 4
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %16) #3
  br label %1085

; <label>:857:                                    ; preds = %784
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 1183069550
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1183069550
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  br i1 %882, label %884, label %1248

; <label>:884:                                    ; preds = %857, %1248
  %885 = load i64, i64* %3, align 8
  %886 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %724, i64 %885
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = add i32 %887, 1508560313
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1508560313
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %1248

; <label>:913:                                    ; preds = %884
  invoke void @_ZSt4sortIPSt5arrayIxLm2EEEvT_S3_(%"struct.std::array"* %724, %"struct.std::array"* %886)
          to label %914 unwind label %853

; <label>:914:                                    ; preds = %913
  %915 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %724, i64 0
  %916 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array"* %915, i64 1) #3
  %917 = load i64, i64* %916, align 8
  %918 = getelementptr inbounds i64, i64* %112, i64 %917
  %919 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %16, i64* dereferenceable(8) %918)
          to label %920 unwind label %853

; <label>:920:                                    ; preds = %914
  %921 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %919, %"struct.std::_Rb_tree_node_base"** %921, align 8
  %922 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %16) #3
  %923 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %922, %"struct.std::_Rb_tree_node_base"** %923, align 8
  %924 = bitcast %"struct.std::_Rb_tree_const_iterator"* %24 to i8*
  %925 = bitcast %"struct.std::_Rb_tree_const_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %924, i8* %925, i64 8, i32 8, i1 false)
  %926 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %24, i32 0) #3
  %927 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %926, %"struct.std::_Rb_tree_node_base"** %927, align 8
  %928 = bitcast %"struct.std::_Rb_tree_const_iterator"* %26 to i8*
  %929 = bitcast %"struct.std::_Rb_tree_const_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %928, i8* %929, i64 8, i32 8, i1 false)
  %930 = bitcast %"struct.std::_Rb_tree_const_iterator"* %27 to i8*
  %931 = bitcast %"struct.std::_Rb_tree_const_iterator"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %930, i8* %931, i64 8, i32 8, i1 false)
  %932 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  %933 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %932, align 8
  %934 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  %935 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %934, align 8
  %936 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES5_(%"class.std::multiset"* %16, %"struct.std::_Rb_tree_node_base"* %933, %"struct.std::_Rb_tree_node_base"* %935)
          to label %937 unwind label %853

; <label>:937:                                    ; preds = %920
  %938 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %936, %"struct.std::_Rb_tree_node_base"** %938, align 8
  %939 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %16) #3
  %940 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %939, %"struct.std::_Rb_tree_node_base"** %940, align 8
  %941 = bitcast %"struct.std::_Rb_tree_const_iterator"* %23 to i8*
  %942 = bitcast %"struct.std::_Rb_tree_const_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %941, i8* %942, i64 8, i32 8, i1 false)
  %943 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEi(%"struct.std::_Rb_tree_const_iterator"* %23, i32 0) #3
  %944 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %943, %"struct.std::_Rb_tree_node_base"** %944, align 8
  %945 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %23) #3
  %946 = load i64, i64* %945, align 8
  store i64 %946, i64* %7, align 8
  %947 = load i64, i64* %14, align 8
  %948 = load i64, i64* %7, align 8
  %949 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %16) #3
  %950 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %949, %"struct.std::_Rb_tree_node_base"** %950, align 8
  %951 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %32) #3
  %952 = load i64, i64* %951, align 8
  %953 = sub i64 0, %952
  %954 = add i64 %948, %953
  %955 = sub nsw i64 %948, %952
  %956 = mul nsw i64 %947, %954
  store i64 %956, i64* %31, align 8
  %957 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %31)
          to label %958 unwind label %853

; <label>:958:                                    ; preds = %937
  %959 = load i64, i64* %957, align 8
  store i64 %959, i64* %10, align 8
  store i32 1, i32* %33, align 4
  br label %960

; <label>:960:                                    ; preds = %1018, %958
  %961 = load i32, i32* %33, align 4
  %962 = sext i32 %961 to i64
  %963 = load i64, i64* %3, align 8
  %964 = icmp slt i64 %962, %963
  br i1 %964, label %965, label %1023

; <label>:965:                                    ; preds = %960
  %966 = load i32, i32* %33, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %724, i64 %967
  %969 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array"* %968, i64 0) #3
  %970 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE11lower_boundERKx(%"class.std::multiset"* %16, i64* dereferenceable(8) %969)
          to label %971 unwind label %853

; <label>:971:                                    ; preds = %965
  %972 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %970, %"struct.std::_Rb_tree_node_base"** %972, align 8
  %973 = bitcast %"struct.std::_Rb_tree_const_iterator"* %35 to i8*
  %974 = bitcast %"struct.std::_Rb_tree_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %973, i8* %974, i64 8, i32 8, i1 false)
  %975 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %35, i32 0) #3
  %976 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %975, %"struct.std::_Rb_tree_node_base"** %976, align 8
  %977 = bitcast %"struct.std::_Rb_tree_const_iterator"* %37 to i8*
  %978 = bitcast %"struct.std::_Rb_tree_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %977, i8* %978, i64 8, i32 8, i1 false)
  %979 = bitcast %"struct.std::_Rb_tree_const_iterator"* %38 to i8*
  %980 = bitcast %"struct.std::_Rb_tree_const_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %979, i8* %980, i64 8, i32 8, i1 false)
  %981 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %37, i32 0, i32 0
  %982 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %981, align 8
  %983 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %38, i32 0, i32 0
  %984 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %983, align 8
  %985 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES5_(%"class.std::multiset"* %16, %"struct.std::_Rb_tree_node_base"* %982, %"struct.std::_Rb_tree_node_base"* %984)
          to label %986 unwind label %853

; <label>:986:                                    ; preds = %971
  %987 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %985, %"struct.std::_Rb_tree_node_base"** %987, align 8
  %988 = load i32, i32* %33, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %724, i64 %989
  %991 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array"* %990, i64 1) #3
  %992 = load i64, i64* %991, align 8
  %993 = getelementptr inbounds i64, i64* %112, i64 %992
  %994 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %16, i64* dereferenceable(8) %993)
          to label %995 unwind label %853

; <label>:995:                                    ; preds = %986
  %996 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %994, %"struct.std::_Rb_tree_node_base"** %996, align 8
  %997 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %16) #3
  %998 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %997, %"struct.std::_Rb_tree_node_base"** %998, align 8
  %999 = bitcast %"struct.std::_Rb_tree_const_iterator"* %23 to i8*
  %1000 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %999, i8* %1000, i64 8, i32 8, i1 false)
  %1001 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEi(%"struct.std::_Rb_tree_const_iterator"* %23, i32 0) #3
  %1002 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1001, %"struct.std::_Rb_tree_node_base"** %1002, align 8
  %1003 = load i64, i64* %14, align 8
  %1004 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %23) #3
  %1005 = load i64, i64* %1004, align 8
  %1006 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %16) #3
  %1007 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1006, %"struct.std::_Rb_tree_node_base"** %1007, align 8
  %1008 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %44) #3
  %1009 = load i64, i64* %1008, align 8
  %1010 = sub i64 %1005, 7820978885078603703
  %1011 = sub i64 %1010, %1009
  %1012 = add i64 %1011, 7820978885078603703
  %1013 = sub nsw i64 %1005, %1009
  %1014 = mul nsw i64 %1003, %1012
  store i64 %1014, i64* %43, align 8
  %1015 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %43)
          to label %1016 unwind label %853

; <label>:1016:                                   ; preds = %995
  %1017 = load i64, i64* %1015, align 8
  store i64 %1017, i64* %10, align 8
  br label %1018

; <label>:1018:                                   ; preds = %1016
  %1019 = load i32, i32* %33, align 4
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1019, %1020
  %1022 = add nsw i32 %1019, 1
  store i32 %1021, i32* %33, align 4
  br label %960

; <label>:1023:                                   ; preds = %960
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %16) #3
  %1024 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1024)
  br label %1025

; <label>:1025:                                   ; preds = %1023, %684
  %1026 = load i64, i64* %10, align 8
  %1027 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1026)
  %1028 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1027, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1029 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1029)
  br label %1030

; <label>:1030:                                   ; preds = %1025, %106
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  br i1 %1054, label %1056, label %1251

; <label>:1056:                                   ; preds = %1030, %1251
  %1057 = load i32, i32* %1, align 4
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = add i32 %1058, -504785470
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -504785470
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  br i1 %1082, label %1084, label %1251

; <label>:1084:                                   ; preds = %1056
  ret i32 %1057

; <label>:1085:                                   ; preds = %853
  %1086 = load i8*, i8** %19, align 8
  %1087 = load i32, i32* %20, align 4
  %1088 = insertvalue { i8*, i32 } undef, i8* %1086, 0
  %1089 = insertvalue { i8*, i32 } %1088, i32 %1087, 1
  resume { i8*, i32 } %1089

; <label>:1090:                                   ; preds = %89, %62
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %1092 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1091, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %89

; <label>:1093:                                   ; preds = %144, %118
  %1094 = load i32, i32* %9, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i64, i64* %110, i64 %1095
  %1097 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1096)
  %1098 = load i32, i32* %9, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i64, i64* %112, i64 %1099
  %1101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1097, i64* dereferenceable(8) %1100)
  %1102 = load i32, i32* %9, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i64, i64* %110, i64 %1103
  %1105 = load i64, i64* %1104, align 8
  %1106 = load i32, i32* %9, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i64, i64* %112, i64 %1107
  %1109 = load i64, i64* %1108, align 8
  %1110 = icmp sgt i64 %1105, %1109
  br label %144

; <label>:1111:                                   ; preds = %211, %196
  %1112 = load i64, i64* %7, align 8
  %1113 = load i32, i32* %9, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i64, i64* %110, i64 %1114
  %1116 = load i32, i32* %9, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i64, i64* %112, i64 %1117
  %1119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1115, i64* dereferenceable(8) %1118)
  %1120 = load i64, i64* %1119, align 8
  %1121 = icmp slt i64 %1112, %1120
  br label %211

; <label>:1122:                                   ; preds = %252, %237
  %1123 = load i32, i32* %9, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i64, i64* %110, i64 %1124
  %1126 = load i32, i32* %9, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i64, i64* %112, i64 %1127
  %1129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1125, i64* dereferenceable(8) %1128)
  %1130 = load i64, i64* %1129, align 8
  store i64 %1130, i64* %7, align 8
  %1131 = load i32, i32* %9, align 4
  %1132 = sext i32 %1131 to i64
  store i64 %1132, i64* %5, align 8
  br label %252

; <label>:1133:                                   ; preds = %327, %300
  %1134 = load i64, i64* %7, align 8
  %1135 = load i32, i32* %9, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i64, i64* %110, i64 %1136
  %1138 = load i32, i32* %9, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i64, i64* %112, i64 %1139
  %1141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1137, i64* dereferenceable(8) %1140)
  %1142 = load i64, i64* %1141, align 8
  %1143 = icmp eq i64 %1134, %1142
  br label %327

; <label>:1144:                                   ; preds = %379, %353
  %1145 = load i64, i64* %6, align 8
  %1146 = load i64, i64* %5, align 8
  %1147 = icmp eq i64 %1145, %1146
  br label %379

; <label>:1148:                                   ; preds = %413, %398
  %1149 = load i32, i32* %9, align 4
  %1150 = sext i32 %1149 to i64
  store i64 %1150, i64* %5, align 8
  br label %413

; <label>:1151:                                   ; preds = %455, %441
  %1152 = load i64, i64* %6, align 8
  %1153 = load i64, i64* %5, align 8
  %1154 = icmp eq i64 %1152, %1153
  br label %455

; <label>:1155:                                   ; preds = %509, %494
  %1156 = load i32, i32* %13, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = load i64, i64* %5, align 8
  %1159 = icmp eq i64 %1157, %1158
  br label %509

; <label>:1160:                                   ; preds = %548, %534
  %1161 = load i32, i32* %13, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i64, i64* %110, i64 %1162
  %1164 = load i32, i32* %13, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i64, i64* %112, i64 %1165
  %1167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1163, i64* dereferenceable(8) %1166)
  %1168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %1167)
  %1169 = load i64, i64* %1168, align 8
  store i64 %1169, i64* %12, align 8
  br label %548

; <label>:1170:                                   ; preds = %614, %587
  %1171 = load i32, i32* %13, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i64, i64* %110, i64 %1172
  %1174 = load i32, i32* %13, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i64, i64* %112, i64 %1175
  %1177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1173, i64* dereferenceable(8) %1176)
  %1178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %1177)
  %1179 = load i64, i64* %1178, align 8
  store i64 %1179, i64* %12, align 8
  %1180 = load i32, i32* %13, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i64, i64* %110, i64 %1181
  %1183 = load i32, i32* %13, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i64, i64* %112, i64 %1184
  %1186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1182, i64* dereferenceable(8) %1185)
  %1187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %1186)
  %1188 = load i64, i64* %1187, align 8
  store i64 %1188, i64* %11, align 8
  br label %614

; <label>:1189:                                   ; preds = %661, %647
  br label %661

; <label>:1190:                                   ; preds = %715, %700
  %1191 = load i64, i64* %7, align 8
  %1192 = load i64, i64* %8, align 8
  %1193 = sub i64 0, %1191
  %1194 = add i64 0, %1193
  %1195 = sub i64 0, %1191
  %1196 = sub i64 %1194, -5733095745716768425
  %1197 = add i64 %1196, %1192
  %1198 = add i64 %1197, -5733095745716768425
  %1199 = add i64 %1194, %1192
  %1200 = add i64 0, 848540706966377849
  %1201 = sub i64 %1200, %1191
  %1202 = sub i64 %1201, 848540706966377849
  %1203 = sub i64 0, %1191
  %1204 = add i64 %1202, 6485621835302282267
  %1205 = add i64 %1204, %1192
  %1206 = sub i64 %1205, 6485621835302282267
  %1207 = add i64 %1202, %1192
  %1208 = add i64 %1191, -3241974202556270855
  %1209 = sub i64 %1208, %1192
  %1210 = sub i64 %1209, -3241974202556270855
  %1211 = sub i64 %1191, %1192
  %1212 = mul i64 %1210, %1192
  %1213 = shl i64 %1191, %1192
  %1214 = sub i64 0, %1192
  %1215 = add i64 %1191, %1214
  %1216 = sub i64 %1191, %1192
  %1217 = mul i64 %1215, %1192
  %1218 = add i64 %1191, -6108349314013907758
  %1219 = sub i64 %1218, %1192
  %1220 = sub i64 %1219, -6108349314013907758
  %1221 = sub nsw i64 %1191, %1192
  store i64 %1220, i64* %14, align 8
  %1222 = load i64, i64* %3, align 8
  %1223 = call i8* @llvm.stacksave()
  store i8* %1223, i8** %15, align 8
  %1224 = alloca %"struct.std::array", i64 %1222, align 16
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"* %16) #3
  store i32 0, i32* %17, align 4
  br label %715

; <label>:1225:                                   ; preds = %753, %739
  %1226 = load i32, i32* %17, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = load i64, i64* %3, align 8
  %1229 = icmp slt i64 %1227, %1228
  br label %753

; <label>:1230:                                   ; preds = %812, %785
  %1231 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %18, i32 0, i32 0
  %1232 = getelementptr inbounds [2 x i64], [2 x i64]* %1231, i64 0, i64 0
  %1233 = load i32, i32* %17, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i64, i64* %110, i64 %1234
  %1236 = load i64, i64* %1235, align 8
  store i64 %1236, i64* %1232, align 8
  %1237 = getelementptr inbounds i64, i64* %1232, i64 1
  %1238 = load i32, i32* %17, align 4
  %1239 = sext i32 %1238 to i64
  store i64 %1239, i64* %1237, align 8
  %1240 = load i32, i32* %17, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %724, i64 %1241
  %1243 = bitcast %"struct.std::array"* %1242 to i8*
  %1244 = bitcast %"struct.std::array"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1243, i8* %1244, i64 16, i32 8, i1 false)
  %1245 = load i32, i32* %17, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i64, i64* %110, i64 %1246
  br label %812

; <label>:1248:                                   ; preds = %884, %857
  %1249 = load i64, i64* %3, align 8
  %1250 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %724, i64 %1249
  br label %884

; <label>:1251:                                   ; preds = %1056, %1030
  %1252 = load i32, i32* %1, align 4
  br label %1056
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 927257269
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 927257269
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 122909987, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %262
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 122909987, label %24
    i32 -1792366958, label %44
    i32 -1317414269, label %84
    i32 665751965, label %87
    i32 1688454294, label %103
    i32 -551687097, label %122
    i32 -564599509, label %123
    i32 -1446143779, label %151
    i32 -185709365, label %182
    i32 -1324827542, label %183
    i32 658651838, label %210
    i32 508622105, label %240
    i32 -1564548616, label %242
    i32 1807721142, label %251
    i32 683180531, label %255
    i32 -1487730712, label %259
  ]

; <label>:23:                                     ; preds = %21
  br label %262

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
  %43 = select i1 %41, i32 -1792366958, i32 -1564548616
  store i32 %43, i32* %20
  br label %262

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = add i32 %57, 1467927333
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1467927333
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
  %83 = select i1 %81, i32 -1317414269, i32 -1564548616
  store i32 %83, i32* %20
  br label %262

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 665751965, i32 -564599509
  store i32 %86, i32* %20
  br label %262

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, -1408563671
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1408563671
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1688454294, i32 1807721142
  store i32 %102, i32* %20
  br label %262

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %7
  store i64* %105, i64** %106, align 8
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = add i32 %107, -1850540919
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1850540919
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -551687097, i32 1807721142
  store i32 %121, i32* %20
  br label %262

; <label>:122:                                    ; preds = %21
  store i32 -1324827542, i32* %20
  br label %262

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = add i32 %124, 684550523
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 684550523
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
  %150 = select i1 %148, i32 -1446143779, i32 683180531
  store i32 %150, i32* %20
  br label %262

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %6
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %7
  store i64* %153, i64** %154, align 8
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, -1484168048
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1484168048
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -185709365, i32 683180531
  store i32 %181, i32* %20
  br label %262

; <label>:182:                                    ; preds = %21
  store i32 -1324827542, i32* %20
  br label %262

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
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
  %209 = select i1 %207, i32 658651838, i32 -1487730712
  store i32 %209, i32* %20
  br label %262

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64**, i64*** %7
  %212 = load i64*, i64** %211, align 8
  store i64* %212, i64** %3
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, -847052516
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -847052516
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 508622105, i32 -1487730712
  store i32 %239, i32* %20
  br label %262

; <label>:240:                                    ; preds = %21
  %241 = load volatile i64*, i64** %3
  ret i64* %241

; <label>:242:                                    ; preds = %21
  %243 = alloca i64*, align 8
  %244 = alloca i64*, align 8
  %245 = alloca i64*, align 8
  store i64* %0, i64** %244, align 8
  store i64* %1, i64** %245, align 8
  %246 = load i64*, i64** %244, align 8
  %247 = load i64, i64* %246, align 8
  %248 = load i64*, i64** %245, align 8
  %249 = load i64, i64* %248, align 8
  %250 = icmp slt i64 %247, %249
  store i32 -1792366958, i32* %20
  br label %262

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64**, i64*** %5
  %253 = load i64*, i64** %252, align 8
  %254 = load volatile i64**, i64*** %7
  store i64* %253, i64** %254, align 8
  store i32 1688454294, i32* %20
  br label %262

; <label>:255:                                    ; preds = %21
  %256 = load volatile i64**, i64*** %6
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64**, i64*** %7
  store i64* %257, i64** %258, align 8
  store i32 -1446143779, i32* %20
  br label %262

; <label>:259:                                    ; preds = %21
  %260 = load volatile i64**, i64*** %7
  %261 = load i64*, i64** %260, align 8
  store i32 658651838, i32* %20
  br label %262

; <label>:262:                                    ; preds = %259, %255, %251, %242, %210, %183, %182, %151, %123, %122, %103, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 970463347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 970463347, label %17
    i32 1276849932, label %22
    i32 -1799385184, label %24
    i32 464828997, label %39
    i32 1299717030, label %56
    i32 1347976409, label %57
    i32 -1735735846, label %85
    i32 -1278645923, label %102
    i32 1527640591, label %104
    i32 -334132102, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1276849932, i32 -1799385184
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1347976409, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
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
  %38 = select i1 %36, i32 464828997, i32 1527640591
  store i32 %38, i32* %13
  br label %108

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, -162694478
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -162694478
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1299717030, i32 1527640591
  store i32 %55, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  store i32 1347976409, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, -1160918447
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1160918447
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1735735846, i32 -334132102
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = add i32 %87, 1266246986
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1266246986
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1278645923, i32 -334132102
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 464828997, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 -1735735846, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt5arrayIxLm2EEEvT_S3_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %7, %"struct.std::array"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm([2 x i64]* dereferenceable(16) %6, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #5 comdat align 2 {
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
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #14
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES5_(%"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, -1081186767
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1081186767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1580688545, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1580688545, label %21
    i32 60834162, label %41
    i32 -945741258, label %91
    i32 -175425543, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 60834162, i32 -175425543
  store i32 %40, i32* %17
  br label %117

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %45 = alloca %"class.std::multiset"*, align 8
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %47 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %48 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %45, align 8
  %51 = load %"class.std::multiset"*, %"class.std::multiset"** %45, align 8
  %52 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Rb_tree_const_iterator"* %47 to i8*
  %54 = bitcast %"struct.std::_Rb_tree_const_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"struct.std::_Rb_tree_const_iterator"* %48 to i8*
  %56 = bitcast %"struct.std::_Rb_tree_const_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* %52, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %60)
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %62, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %42, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %46) #3
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %4
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -945741258, i32 -175425543
  store i32 %90, i32* %17
  br label %117

; <label>:91:                                     ; preds = %18
  %92 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  ret %"struct.std::_Rb_tree_node_base"* %92

; <label>:93:                                     ; preds = %18
  %94 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %95 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %96 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %97 = alloca %"class.std::multiset"*, align 8
  %98 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %99 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %100 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %95, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %96, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %102, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %97, align 8
  %103 = load %"class.std::multiset"*, %"class.std::multiset"** %97, align 8
  %104 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Rb_tree_const_iterator"* %99 to i8*
  %106 = bitcast %"struct.std::_Rb_tree_const_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"struct.std::_Rb_tree_const_iterator"* %100 to i8*
  %108 = bitcast %"struct.std::_Rb_tree_const_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %99, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %100, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* %104, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* %112)
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %98, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"** %114, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %94, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %98) #3
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %94, i32 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  store i32 60834162, i32* %17
  br label %117

; <label>:117:                                    ; preds = %93, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret i64* %7

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
  %12 = add i32 %10, 478507377
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 478507377
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %53

; <label>:36:                                     ; preds = %9, %53
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #13
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE11lower_boundERKx(%"class.std::multiset"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 %6, -621448378
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -621448378
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1305895895, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1305895895, label %20
    i32 -1636200025, label %28
    i32 -620793483, label %52
    i32 1882031204, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1636200025, i32 1882031204
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = add i32 %37, -1734664079
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1734664079
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -620793483, i32 1882031204
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 -1636200025, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = add i32 %6, 127572959
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 127572959
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1375132628, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1375132628, label %20
    i32 922223950, label %28
    i32 537335053, label %52
    i32 -665769574, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 922223950, i32 -665769574
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
  %39 = add i32 %37, 1443113954
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1443113954
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 537335053, i32 -665769574
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 922223950, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
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
  store i32 -969002964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -969002964, label %19
    i32 553020276, label %27
    i32 1965661367, label %67
    i32 -1434286815, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 553020276, i32 -1434286815
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %30, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 -731859340, -1
  %35 = or i32 %32, %33
  %36 = or i32 -731859340, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %30, %31
  store i32 %38, i32* %3
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = add i32 %40, -405625382
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -405625382
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1965661367, i32 -1434286815
  store i32 %66, i32* %15
  br label %95

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = load i32, i32* %71, align 4
  %74 = add i32 0, 369497082
  %75 = sub i32 %74, %72
  %76 = sub i32 %75, 369497082
  %77 = sub i32 0, %72
  %78 = sub i32 %76, -343748619
  %79 = add i32 %78, %73
  %80 = add i32 %79, -343748619
  %81 = add i32 %76, %73
  %82 = sub i32 0, 2068051155
  %83 = sub i32 %82, %72
  %84 = add i32 %83, 2068051155
  %85 = sub i32 0, %72
  %86 = add i32 %84, 1302084248
  %87 = add i32 %86, %73
  %88 = sub i32 %87, 1302084248
  %89 = add i32 %84, %73
  %90 = shl i32 %72, %73
  %91 = xor i32 %73, -1
  %92 = xor i32 %72, %91
  %93 = and i32 %92, %72
  %94 = and i32 %72, %73
  store i32 553020276, i32* %15
  br label %95

; <label>:95:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.49
  %16 = load i32, i32* @y.50
  %17 = sub i32 %15, -747492866
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -747492866
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %58

; <label>:29:                                     ; preds = %14, %58
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #13
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = add i32 %31, -1365787924
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1365787924
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
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %29
  unreachable

; <label>:58:                                     ; preds = %29, %14
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #13
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 688158627, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 688158627, label %12
    i32 -416076045, label %16
    i32 -1093468451, label %32
    i32 -253661194, label %70
    i32 -1304970022, label %71
    i32 -1030787526, label %99
    i32 -314921844, label %126
    i32 1807304784, label %127
    i32 -995919222, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -416076045, i32 -1304970022
  store i32 %15, i32* %8
  br label %139

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = sub i32 %17, -1938158763
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1938158763
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1093468451, i32 1807304784
  store i32 %31, i32* %8
  br label %139

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #3
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #3
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %6, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node"* %40) #3
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %5, align 8
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = sub i32 %43, 1102773621
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1102773621
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
  %69 = select i1 %67, i32 -253661194, i32 1807304784
  store i32 %69, i32* %8
  br label %139

; <label>:70:                                     ; preds = %9
  store i32 688158627, i32* %8
  br label %139

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.51
  %73 = load i32, i32* @y.52
  %74 = sub i32 %72, 797490102
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 797490102
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1030787526, i32 -995919222
  store i32 %98, i32* %8
  br label %139

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
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
  %125 = select i1 %123, i32 -314921844, i32 -995919222
  store i32 %125, i32* %8
  br label %139

; <label>:126:                                    ; preds = %9
  ret void

; <label>:127:                                    ; preds = %9
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %129 = bitcast %"struct.std::_Rb_tree_node"* %128 to %"struct.std::_Rb_tree_node_base"*
  %130 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %129) #3
  %131 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %131, %"struct.std::_Rb_tree_node"* %130)
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %133 = bitcast %"struct.std::_Rb_tree_node"* %132 to %"struct.std::_Rb_tree_node_base"*
  %134 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133) #3
  store %"struct.std::_Rb_tree_node"* %134, %"struct.std::_Rb_tree_node"** %6, align 8
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %136, %"struct.std::_Rb_tree_node"* %135) #3
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %137, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -1093468451, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  store i32 -1030787526, i32* %8
  br label %139

; <label>:139:                                    ; preds = %138, %127, %99, %71, %70, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 1208096765, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1208096765, label %18
    i32 1171920877, label %38
    i32 1179506763, label %73
    i32 1570064089, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 1171920877, i32 1570064089
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node_base"* %44 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %2
  %46 = load i32, i32* @x.53
  %47 = load i32, i32* @y.54
  %48 = sub i32 %46, 844569222
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 844569222
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
  %72 = select i1 %70, i32 1179506763, i32 1570064089
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  %74 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %76, align 8
  %77 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %76, align 8
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %78, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i32 0, i32 1
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to %"struct.std::_Rb_tree_node"*
  store i32 1171920877, i32* %14
  br label %83

; <label>:83:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %96

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, -544485700
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -544485700
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %99

; <label>:24:                                     ; preds = %9, %99
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = add i32 %25, -1382461402
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1382461402
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %99

; <label>:39:                                     ; preds = %24
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, i64* %8)
          to label %40 unwind label %96

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = add i32 %41, -255628630
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -255628630
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
  br i1 %65, label %67, label %100

; <label>:67:                                     ; preds = %40, %100
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %69 = load i32, i32* @x.65
  %70 = load i32, i32* @y.66
  %71 = add i32 %69, 889721387
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 889721387
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  br i1 %93, label %95, label %100

; <label>:95:                                     ; preds = %67
  ret void

; <label>:96:                                     ; preds = %39, %2
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #13
  unreachable

; <label>:99:                                     ; preds = %24, %9
  br label %24

; <label>:100:                                    ; preds = %67, %40
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  br i1 %33, label %35, label %52

; <label>:35:                                     ; preds = %9, %52
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #13
  %38 = load i32, i32* @x.67
  %39 = load i32, i32* @y.68
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
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %35
  unreachable

; <label>:52:                                     ; preds = %35, %9
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #13
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 877096504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 877096504, label %18
    i32 -7309572, label %26
    i32 380984740, label %57
    i32 -1965942695, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -7309572, i32 -1965942695
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = add i32 %30, 1637971480
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1637971480
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
  %56 = select i1 %54, i32 380984740, i32 -1965942695
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 -7309572, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = sub i32 %6, 821751711
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 821751711
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -583874919, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -583874919, label %20
    i32 -1345742716, label %40
    i32 -1828726650, label %62
    i32 1082019866, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1345742716, i32 1082019866
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.83
  %48 = load i32, i32* @y.84
  %49 = add i32 %47, 1089614138
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1089614138
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1828726650, i32 1082019866
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1345742716, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, 204239540
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 204239540
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1794673401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1794673401, label %18
    i32 -1811599033, label %26
    i32 1657177886, label %57
    i32 158273166, label %58
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
  %25 = select i1 %23, i32 -1811599033, i32 158273166
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = add i32 %30, 454199741
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 454199741
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
  %56 = select i1 %54, i32 1657177886, i32 158273166
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1811599033, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
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
  store i32 1736989917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1736989917, label %17
    i32 -1489517449, label %25
    i32 -710660820, label %54
    i32 572417443, label %55
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
  %24 = select i1 %22, i32 -1489517449, i32 572417443
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.87
  %29 = load i32, i32* @y.88
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
  %53 = select i1 %51, i32 -710660820, i32 572417443
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 -1489517449, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
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
  store i32 1376755653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1376755653, label %17
    i32 645143921, label %25
    i32 1283137326, label %56
    i32 2027693389, label %57
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
  %24 = select i1 %22, i32 645143921, i32 2027693389
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
  %31 = sub i32 %29, 12404217
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 12404217
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
  %55 = select i1 %53, i32 1283137326, i32 2027693389
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 645143921, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, -910296739
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -910296739
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -981391223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -981391223, label %18
    i32 -1985653904, label %38
    i32 -908931160, label %55
    i32 109864300, label %56
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
  %37 = select i1 %35, i32 -1985653904, i32 109864300
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.99
  %42 = load i32, i32* @y.100
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
  %54 = select i1 %52, i32 -908931160, i32 109864300
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1985653904, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
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
  store i32 2031508923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2031508923, label %19
    i32 786757084, label %27
    i32 -41173960, label %80
    i32 -89251915, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 786757084, i32 -89251915
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"struct.std::_Identity", align 1
  %33 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %32, i64* dereferenceable(8) %35)
  %37 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* %34, i64* dereferenceable(8) %36)
  %38 = bitcast %"struct.std::pair"* %31 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %39 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %38, i32 0, i32 0
  %40 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %37, 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %38, i32 0, i32 1
  %42 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %37, 1
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %41, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %33, %"class.std::_Rb_tree"* dereferenceable(48) %34)
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %34, %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"* %46, i64* dereferenceable(8) %48, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %33)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %3
  %53 = load i32, i32* @x.101
  %54 = load i32, i32* @y.102
  %55 = sub i32 %53, 73651839
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 73651839
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
  %79 = select i1 %77, i32 -41173960, i32 -89251915
  store i32 %79, i32* %15
  br label %108

; <label>:80:                                     ; preds = %16
  %81 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %81

; <label>:82:                                     ; preds = %16
  %83 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %84 = alloca %"class.std::_Rb_tree"*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca %"struct.std::pair", align 8
  %87 = alloca %"struct.std::_Identity", align 1
  %88 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %84, align 8
  store i64* %1, i64** %85, align 8
  %89 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %84, align 8
  %90 = load i64*, i64** %85, align 8
  %91 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %87, i64* dereferenceable(8) %90)
  %92 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* %89, i64* dereferenceable(8) %91)
  %93 = bitcast %"struct.std::pair"* %86 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %94 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %93, i32 0, i32 0
  %95 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %92, 0
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %93, i32 0, i32 1
  %97 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %92, 1
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %96, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %88, %"class.std::_Rb_tree"* dereferenceable(48) %89)
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %102 = load i64*, i64** %85, align 8
  %103 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %102) #3
  %104 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %89, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %101, i64* dereferenceable(8) %103, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %88)
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %83, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %83, i32 0, i32 0
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8
  store i32 786757084, i32* %15
  br label %108

; <label>:108:                                    ; preds = %82, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, -1814584764
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1814584764
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 141793558, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 141793558, label %19
    i32 495478910, label %39
    i32 -201202679, label %74
    i32 864540071, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 495478910, i32 864540071
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %47 = load i32, i32* @x.103
  %48 = load i32, i32* @y.104
  %49 = add i32 %47, 127917231
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 127917231
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
  %73 = select i1 %71, i32 -201202679, i32 864540071
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %77 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %76, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 495478910, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store i64* %1, i64** %9, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %13) #3
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %10, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %11, align 8
  %17 = alloca i32
  store i32 -343695030, i32* %17
  %18 = alloca %"struct.std::_Rb_tree_node"*
  br label %19

; <label>:19:                                     ; preds = %2, %220
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -343695030, label %22
    i32 -1904874877, label %26
    i32 -552613025, label %53
    i32 1122864458, label %88
    i32 2129768386, label %91
    i32 1196516455, label %118
    i32 618267377, label %149
    i32 259222354, label %151
    i32 -1304597997, label %155
    i32 -2019927033, label %172
    i32 1687632916, label %201
    i32 -1276198139, label %202
    i32 -1973762059, label %205
    i32 -801453927, label %214
    i32 516974243, label %218
  ]

; <label>:21:                                     ; preds = %19
  br label %220

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node"* %23, null
  %25 = select i1 %24, i32 -1904874877, i32 -1276198139
  store i32 %25, i32* %17
  br label %220

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -552613025, i32 -1973762059
  store i32 %52, i32* %17
  br label %220

; <label>:53:                                     ; preds = %19
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %11, align 8
  %55 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %56 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %56, i32 0, i32 0
  %58 = load i64*, i64** %9, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %60 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %59)
  %61 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %57, i64* dereferenceable(8) %58, i64* dereferenceable(8) %60)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.105
  %63 = load i32, i32* @y.106
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1122864458, i32 -1973762059
  store i32 %87, i32* %17
  br label %220

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 2129768386, i32 259222354
  store i32 %90, i32* %17
  br label %220

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.105
  %93 = load i32, i32* @y.106
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1196516455, i32 -801453927
  store i32 %117, i32* %17
  br label %220

; <label>:118:                                    ; preds = %19
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120) #3
  store %"struct.std::_Rb_tree_node"* %121, %"struct.std::_Rb_tree_node"** %4
  %122 = load i32, i32* @x.105
  %123 = load i32, i32* @y.106
  %124 = sub i32 %122, -979755840
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -979755840
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
  %148 = select i1 %146, i32 618267377, i32 -801453927
  store i32 %148, i32* %17
  br label %220

; <label>:149:                                    ; preds = %19
  store i32 -1304597997, i32* %17
  %150 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %150, %"struct.std::_Rb_tree_node"** %18
  br label %220

; <label>:151:                                    ; preds = %19
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %153 = bitcast %"struct.std::_Rb_tree_node"* %152 to %"struct.std::_Rb_tree_node_base"*
  %154 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %153) #3
  store i32 -1304597997, i32* %17
  store %"struct.std::_Rb_tree_node"* %154, %"struct.std::_Rb_tree_node"** %18
  br label %220

; <label>:155:                                    ; preds = %19
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18
  store %"struct.std::_Rb_tree_node"* %156, %"struct.std::_Rb_tree_node"** %3
  %157 = load i32, i32* @x.105
  %158 = load i32, i32* @y.106
  %159 = sub i32 %157, -971791372
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -971791372
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2019927033, i32 516974243
  store i32 %171, i32* %17
  br label %220

; <label>:172:                                    ; preds = %19
  %173 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %173, %"struct.std::_Rb_tree_node"** %10, align 8
  %174 = load i32, i32* @x.105
  %175 = load i32, i32* @y.106
  %176 = sub i32 %174, -934369813
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -934369813
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1687632916, i32 516974243
  store i32 %200, i32* %17
  br label %220

; <label>:201:                                    ; preds = %19
  store i32 -343695030, i32* %17
  br label %220

; <label>:202:                                    ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %203 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %204 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %203, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %204

; <label>:205:                                    ; preds = %19
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %206, %"struct.std::_Rb_tree_node"** %11, align 8
  %207 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %208 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %208, i32 0, i32 0
  %210 = load i64*, i64** %9, align 8
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %212 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %211)
  %213 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %209, i64* dereferenceable(8) %210, i64* dereferenceable(8) %212)
  store i32 -552613025, i32* %17
  br label %220

; <label>:214:                                    ; preds = %19
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %216 = bitcast %"struct.std::_Rb_tree_node"* %215 to %"struct.std::_Rb_tree_node_base"*
  %217 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %216) #3
  store i32 1196516455, i32* %17
  br label %220

; <label>:218:                                    ; preds = %19
  %219 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %219, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -2019927033, i32* %17
  br label %220

; <label>:220:                                    ; preds = %218, %214, %205, %201, %172, %155, %151, %149, %118, %91, %88, %53, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store i64* %3, i64** %14, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %15, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  store %"class.std::_Rb_tree"* %19, %"class.std::_Rb_tree"** %9
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %8
  %21 = alloca i32
  store i32 563901336, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %147
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 563901336, label %26
    i32 1031159070, label %30
    i32 502730511, label %37
    i32 -661773312, label %46
    i32 881021316, label %74
    i32 -1310877593, label %116
    i32 -1861908109, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %147

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %28 = icmp ne %"struct.std::_Rb_tree_node_base"* %27, null
  %29 = select i1 %28, i32 -661773312, i32 1031159070
  store i32 %29, i32* %21
  store i1 true, i1* %22
  br label %147

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %32) #3
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, %34
  %36 = select i1 %35, i32 -661773312, i32 502730511
  store i32 %36, i32* %21
  store i1 true, i1* %22
  br label %147

; <label>:37:                                     ; preds = %23
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %14, align 8
  %42 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %17, i64* dereferenceable(8) %41)
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43)
  %45 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %40, i64* dereferenceable(8) %42, i64* dereferenceable(8) %44)
  store i32 -661773312, i32* %21
  store i1 %45, i1* %22
  br label %147

; <label>:46:                                     ; preds = %23
  %47 = load i1, i1* %22
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
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
  %73 = select i1 %71, i32 881021316, i32 -1861908109
  store i32 %73, i32* %21
  br label %147

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %6
  %76 = zext i1 %75 to i8
  store i8 %76, i8* %16, align 1
  %77 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %15, align 8
  %78 = load i64*, i64** %14, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %77, i64* dereferenceable(8) %79)
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %18, align 8
  %81 = load i8, i8* %16, align 1
  %82 = trunc i8 %81 to i1
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %87 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %87, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %82, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %88) #3
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %90 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %90, i32 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, 5154384494837236399
  %94 = add i64 %93, 1
  %95 = add i64 %94, 5154384494837236399
  %96 = add i64 %92, 1
  store i64 %95, i64* %91, align 8
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"* %97 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %98) #3
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %7
  %101 = load i32, i32* @x.111
  %102 = load i32, i32* @y.112
  %103 = sub i32 %101, -2126134726
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2126134726
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1310877593, i32 -1861908109
  store i32 %115, i32* %21
  br label %147

; <label>:116:                                    ; preds = %23
  %117 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %117

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %6
  %120 = zext i1 %119 to i8
  store i8 %120, i8* %16, align 1
  %121 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %15, align 8
  %122 = load i64*, i64** %14, align 8
  %123 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %122) #3
  %124 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %121, i64* dereferenceable(8) %123)
  store %"struct.std::_Rb_tree_node"* %124, %"struct.std::_Rb_tree_node"** %18, align 8
  %125 = load i8, i8* %16, align 1
  %126 = trunc i8 %125 to i1
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %128 = bitcast %"struct.std::_Rb_tree_node"* %127 to %"struct.std::_Rb_tree_node_base"*
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %130 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %131 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %131, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %126, %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %132) #3
  %133 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %134 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %134, i32 0, i32 2
  %136 = load i64, i64* %135, align 8
  %137 = shl i64 %136, 1
  %138 = shl i64 %136, 1
  %139 = sub i64 %136, -6464045552572699727
  %140 = add i64 %139, 1
  %141 = add i64 %140, -6464045552572699727
  %142 = add i64 %136, 1
  store i64 %141, i64* %135, align 8
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %144 = bitcast %"struct.std::_Rb_tree_node"* %143 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %144) #3
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  store i32 881021316, i32* %21
  br label %147

; <label>:147:                                    ; preds = %118, %74, %46, %37, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.117
  %8 = load i32, i32* @y.118
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
  store i32 -1959477751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1959477751, label %20
    i32 1247561164, label %28
    i32 -623873886, label %65
    i32 -1540299444, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1247561164, i32 -1540299444
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::less"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::less"*, %"struct.std::less"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.117
  %39 = load i32, i32* @y.118
  %40 = sub i32 %38, 1434506758
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1434506758
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -623873886, i32 -1540299444
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::less"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.std::less"*, %"struct.std::less"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1247561164, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 231021364, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 231021364, label %18
    i32 132733604, label %26
    i32 1120863865, label %58
    i32 -1657501561, label %60
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
  %25 = select i1 %23, i32 132733604, i32 -1657501561
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %28 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %27, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %29)
  %31 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %28, i64* dereferenceable(8) %30)
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.119
  %33 = load i32, i32* @y.120
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
  %57 = select i1 %55, i32 1120863865, i32 -1657501561
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %62 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %64 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %63)
  %65 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %62, i64* dereferenceable(8) %64)
  store i32 132733604, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 529077069
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 529077069
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -303457979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -303457979, label %19
    i32 -1383665777, label %27
    i32 -1866017199, label %45
    i32 -596523228, label %47
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
  %26 = select i1 %24, i32 -1383665777, i32 -596523228
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %28, align 8
  store %"struct.std::_Rb_tree_node"** %29, %"struct.std::_Rb_tree_node"*** %2
  %30 = load i32, i32* @x.131
  %31 = load i32, i32* @y.132
  %32 = sub i32 %30, -865619869
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -865619869
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1866017199, i32 -596523228
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %48, align 8
  %49 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %48, align 8
  store i32 -1383665777, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = sub i32 %5, -858612159
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -858612159
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -376475520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -376475520, label %19
    i32 -1350429755, label %27
    i32 -2098943670, label %48
    i32 407977981, label %49
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
  %26 = select i1 %24, i32 -1350429755, i32 407977981
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.137
  %34 = load i32, i32* @y.138
  %35 = add i32 %33, 1057567801
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1057567801
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2098943670, i32 407977981
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %53, align 8
  store i32 -1350429755, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = add i32 %6, -1934583092
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1934583092
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 823788762, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 823788762, label %20
    i32 -877686416, label %40
    i32 -259908651, label %64
    i32 -1989645903, label %66
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
  %39 = select i1 %37, i32 -877686416, i32 -1989645903
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  store i64* %1, i64** %42, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %44)
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %43, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node"* %46, i64* dereferenceable(8) %48)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %3
  %50 = load i32, i32* @x.141
  %51 = load i32, i32* @y.142
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
  %63 = select i1 %61, i32 -259908651, i32 -1989645903
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  store i64* %1, i64** %68, align 8
  %70 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  %71 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %70)
  store %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"** %69, align 8
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8
  %73 = load i64*, i64** %68, align 8
  %74 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %73) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %70, %"struct.std::_Rb_tree_node"* %72, i64* dereferenceable(8) %74)
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8
  store i32 -877686416, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %114

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.145
  %18 = load i32, i32* @y.146
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %261

; <label>:42:                                     ; preds = %16, %261
  %43 = load i64*, i64** %6, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %43) #3
  %45 = load i32, i32* @x.145
  %46 = load i32, i32* @y.146
  %47 = sub i32 %45, 292355364
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 292355364
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %261

; <label>:59:                                     ; preds = %42
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %44)
          to label %60 unwind label %114

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.145
  %62 = load i32, i32* @y.146
  %63 = add i32 %61, 619790570
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 619790570
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %264

; <label>:87:                                     ; preds = %60, %264
  %88 = load i32, i32* @x.145
  %89 = load i32, i32* @y.146
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
  br i1 %111, label %113, label %264

; <label>:113:                                    ; preds = %87
  br label %209

; <label>:114:                                    ; preds = %59, %3
  %115 = load i32, i32* @x.145
  %116 = load i32, i32* @y.146
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %265

; <label>:128:                                    ; preds = %114, %265
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %7, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* @x.145
  %133 = load i32, i32* @y.146
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %265

; <label>:157:                                    ; preds = %128
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i8*, i8** %7, align 8
  %160 = call i8* @__cxa_begin_catch(i8* %159) #3
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %162) #3
  invoke void @__cxa_rethrow() #15
          to label %260 unwind label %163

; <label>:163:                                    ; preds = %158
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %7, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %257

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.145
  %169 = load i32, i32* @y.146
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %269

; <label>:193:                                    ; preds = %167, %269
  %194 = load i32, i32* @x.145
  %195 = load i32, i32* @y.146
  %196 = sub i32 %194, -135254599
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -135254599
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %269

; <label>:208:                                    ; preds = %193
  br label %252

; <label>:209:                                    ; preds = %113
  %210 = load i32, i32* @x.145
  %211 = load i32, i32* @y.146
  %212 = sub i32 %210, 426097475
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 426097475
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %270

; <label>:224:                                    ; preds = %209, %270
  %225 = load i32, i32* @x.145
  %226 = load i32, i32* @y.146
  %227 = sub i32 %225, -366876516
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -366876516
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %270

; <label>:251:                                    ; preds = %224
  ret void

; <label>:252:                                    ; preds = %208
  %253 = load i8*, i8** %7, align 8
  %254 = load i32, i32* %8, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %163
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #13
  unreachable

; <label>:260:                                    ; preds = %158
  unreachable

; <label>:261:                                    ; preds = %42, %16
  %262 = load i64*, i64** %6, align 8
  %263 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %262) #3
  br label %42

; <label>:264:                                    ; preds = %87, %60
  br label %87

; <label>:265:                                    ; preds = %128, %114
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %7, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %8, align 4
  br label %128

; <label>:269:                                    ; preds = %193, %167
  br label %193

; <label>:270:                                    ; preds = %224, %209
  br label %224
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -686172337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -686172337, label %17
    i32 -1185550475, label %22
    i32 -1443993426, label %23
    i32 1006382578, label %38
    i32 740526332, label %57
    i32 2010116965, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1185550475, i32 -1443993426
  store i32 %21, i32* %13
  br label %70

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.149
  %25 = load i32, i32* @y.150
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
  %37 = select i1 %35, i32 1006382578, i32 2010116965
  store i32 %37, i32* %13
  br label %70

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 40
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %4
  %43 = load i32, i32* @x.149
  %44 = load i32, i32* @y.150
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 740526332, i32 2010116965
  store i32 %56, i32* %13
  br label %70

; <label>:57:                                     ; preds = %14
  %58 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = shl i64 %60, 40
  %62 = sub i64 %60, -8372815303960958763
  %63 = sub i64 %62, 40
  %64 = add i64 %63, -8372815303960958763
  %65 = sub i64 %60, 40
  %66 = mul i64 %64, 40
  %67 = mul i64 %60, 40
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node"*
  store i32 1006382578, i32* %13
  br label %70

; <label>:70:                                     ; preds = %59, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca %"struct.std::array"*
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %7, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %10, %"struct.std::array"** %4
  %11 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  store %"struct.std::array"* %11, %"struct.std::array"** %3
  %12 = alloca i32
  store i32 -987965430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -987965430, label %16
    i32 -2040333436, label %21
    i32 1582283697, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %18 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  %19 = icmp ne %"struct.std::array"* %17, %18
  %20 = select i1 %19, i32 -2040333436, i32 1582283697
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %23 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %24 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %25 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %26 = ptrtoint %"struct.std::array"* %24 to i64
  %27 = ptrtoint %"struct.std::array"* %25 to i64
  %28 = sub i64 %26, 8947097873354380774
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 8947097873354380774
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %22, %"struct.std::array"* %23, i64 %34)
  %35 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %36 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %35, %"struct.std::array"* %36)
  store i32 1582283697, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"*, %"struct.std::array"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::array"**
  %6 = alloca i64*
  %7 = alloca %"struct.std::array"**
  %8 = alloca %"struct.std::array"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.161
  %12 = load i32, i32* @y.162
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
  store i32 306496605, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %218
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 306496605, label %24
    i32 -700383053, label %44
    i32 -1018336570, label %71
    i32 1659700453, label %72
    i32 488333586, label %86
    i32 -422117515, label %113
    i32 2112240038, label %132
    i32 447475665, label %135
    i32 -171271524, label %150
    i32 716569759, label %172
    i32 997345632, label %173
    i32 -2135687405, label %197
    i32 -1444758566, label %198
    i32 1964495250, label %207
    i32 928176207, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %218

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -700383053, i32 -1444758566
  store i32 %43, i32* %20
  br label %218

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %46, %"struct.std::array"*** %8
  %47 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %47, %"struct.std::array"*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %50, %"struct.std::array"*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"struct.std::array"**, %"struct.std::array"*** %8
  store %"struct.std::array"* %0, %"struct.std::array"** %53, align 8
  %54 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  store %"struct.std::array"* %1, %"struct.std::array"** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.161
  %57 = load i32, i32* @y.162
  %58 = sub i32 %56, -1972918052
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1972918052
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1018336570, i32 -1444758566
  store i32 %70, i32* %20
  br label %218

; <label>:71:                                     ; preds = %21
  store i32 1659700453, i32* %20
  br label %218

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %74 = load %"struct.std::array"*, %"struct.std::array"** %73, align 8
  %75 = load volatile %"struct.std::array"**, %"struct.std::array"*** %8
  %76 = load %"struct.std::array"*, %"struct.std::array"** %75, align 8
  %77 = ptrtoint %"struct.std::array"* %74 to i64
  %78 = ptrtoint %"struct.std::array"* %76 to i64
  %79 = sub i64 %77, -2849278880597475069
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -2849278880597475069
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 16
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 488333586, i32 -2135687405
  store i32 %85, i32* %20
  br label %218

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.161
  %88 = load i32, i32* @y.162
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -422117515, i32 1964495250
  store i32 %112, i32* %20
  br label %218

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.161
  %118 = load i32, i32* @y.162
  %119 = sub i32 %117, -17995882
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -17995882
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2112240038, i32 1964495250
  store i32 %131, i32* %20
  br label %218

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 447475665, i32 997345632
  store i32 %134, i32* %20
  br label %218

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.161
  %137 = load i32, i32* @y.162
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
  %149 = select i1 %147, i32 -171271524, i32 928176207
  store i32 %149, i32* %20
  br label %218

; <label>:150:                                    ; preds = %21
  %151 = load volatile %"struct.std::array"**, %"struct.std::array"*** %8
  %152 = load %"struct.std::array"*, %"struct.std::array"** %151, align 8
  %153 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %154 = load %"struct.std::array"*, %"struct.std::array"** %153, align 8
  %155 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %156 = load %"struct.std::array"*, %"struct.std::array"** %155, align 8
  call void @_ZSt14__partial_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %152, %"struct.std::array"* %154, %"struct.std::array"* %156)
  %157 = load i32, i32* @x.161
  %158 = load i32, i32* @y.162
  %159 = add i32 %157, 318549040
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 318549040
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 716569759, i32 928176207
  store i32 %171, i32* %20
  br label %218

; <label>:172:                                    ; preds = %21
  store i32 -2135687405, i32* %20
  br label %218

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, -1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, -1
  %181 = load volatile i64*, i64** %6
  store i64 %179, i64* %181, align 8
  %182 = load volatile %"struct.std::array"**, %"struct.std::array"*** %8
  %183 = load %"struct.std::array"*, %"struct.std::array"** %182, align 8
  %184 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %185 = load %"struct.std::array"*, %"struct.std::array"** %184, align 8
  %186 = call %"struct.std::array"* @_ZSt27__unguarded_partition_pivotIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::array"* %183, %"struct.std::array"* %185)
  %187 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  store %"struct.std::array"* %186, %"struct.std::array"** %187, align 8
  %188 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %189 = load %"struct.std::array"*, %"struct.std::array"** %188, align 8
  %190 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %191 = load %"struct.std::array"*, %"struct.std::array"** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  call void @_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %189, %"struct.std::array"* %191, i64 %193)
  %194 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %195 = load %"struct.std::array"*, %"struct.std::array"** %194, align 8
  %196 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  store %"struct.std::array"* %195, %"struct.std::array"** %196, align 8
  store i32 1659700453, i32* %20
  br label %218

; <label>:197:                                    ; preds = %21
  ret void

; <label>:198:                                    ; preds = %21
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca %"struct.std::array"*, align 8
  %201 = alloca %"struct.std::array"*, align 8
  %202 = alloca i64, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"struct.std::array"*, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %200, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %201, align 8
  store i64 %2, i64* %202, align 8
  store i32 -700383053, i32* %20
  br label %218

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  store i32 -422117515, i32* %20
  br label %218

; <label>:211:                                    ; preds = %21
  %212 = load volatile %"struct.std::array"**, %"struct.std::array"*** %8
  %213 = load %"struct.std::array"*, %"struct.std::array"** %212, align 8
  %214 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %215 = load %"struct.std::array"*, %"struct.std::array"** %214, align 8
  %216 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %217 = load %"struct.std::array"*, %"struct.std::array"** %216, align 8
  call void @_ZSt14__partial_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %213, %"struct.std::array"* %215, %"struct.std::array"* %217)
  store i32 -171271524, i32* %20
  br label %218

; <label>:218:                                    ; preds = %211, %207, %198, %173, %172, %150, %135, %132, %113, %86, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 3556741054069449636
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3556741054069449636
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::array"**
  %5 = alloca %"struct.std::array"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.165
  %9 = load i32, i32* @y.166
  %10 = sub i32 %8, -2069865469
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2069865469
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -301239755, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %155
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -301239755, label %22
    i32 -506979756, label %30
    i32 1367455256, label %77
    i32 -1973437653, label %80
    i32 2120134844, label %91
    i32 -14263213, label %96
    i32 -1526451786, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -506979756, i32 -1526451786
  store i32 %29, i32* %18
  br label %155

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %32, %"struct.std::array"*** %5
  %33 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %33, %"struct.std::array"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  store %"struct.std::array"* %0, %"struct.std::array"** %37, align 8
  %38 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  store %"struct.std::array"* %1, %"struct.std::array"** %38, align 8
  %39 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %42 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  %43 = ptrtoint %"struct.std::array"* %40 to i64
  %44 = ptrtoint %"struct.std::array"* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 16
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.165
  %51 = load i32, i32* @y.166
  %52 = add i32 %50, -1312495577
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1312495577
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1367455256, i32 -1526451786
  store i32 %76, i32* %18
  br label %155

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1973437653, i32 2120134844
  store i32 %79, i32* %18
  br label %155

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %82 = load %"struct.std::array"*, %"struct.std::array"** %81, align 8
  %83 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %84 = load %"struct.std::array"*, %"struct.std::array"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %84, i64 16
  call void @_ZSt16__insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %82, %"struct.std::array"* %85)
  %86 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %87 = load %"struct.std::array"*, %"struct.std::array"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %87, i64 16
  %89 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  %90 = load %"struct.std::array"*, %"struct.std::array"** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %88, %"struct.std::array"* %90)
  store i32 -14263213, i32* %18
  br label %155

; <label>:91:                                     ; preds = %19
  %92 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %93 = load %"struct.std::array"*, %"struct.std::array"** %92, align 8
  %94 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  %95 = load %"struct.std::array"*, %"struct.std::array"** %94, align 8
  call void @_ZSt16__insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %93, %"struct.std::array"* %95)
  store i32 -14263213, i32* %18
  br label %155

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.std::array"*, align 8
  %100 = alloca %"struct.std::array"*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %99, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %100, align 8
  %104 = load %"struct.std::array"*, %"struct.std::array"** %100, align 8
  %105 = load %"struct.std::array"*, %"struct.std::array"** %99, align 8
  %106 = ptrtoint %"struct.std::array"* %104 to i64
  %107 = ptrtoint %"struct.std::array"* %105 to i64
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = sub i64 0, %109
  %112 = sub i64 0, %107
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %107
  %116 = sub i64 0, %107
  %117 = add i64 %106, %116
  %118 = sub i64 %106, %107
  %119 = mul i64 %117, %107
  %120 = sub i64 0, 836410241899436587
  %121 = sub i64 %120, %106
  %122 = add i64 %121, 836410241899436587
  %123 = sub i64 0, %106
  %124 = sub i64 0, %122
  %125 = sub i64 0, %107
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %107
  %129 = shl i64 %106, %107
  %130 = shl i64 %106, %107
  %131 = sub i64 %106, -8328391286343497408
  %132 = sub i64 %131, %107
  %133 = add i64 %132, -8328391286343497408
  %134 = sub i64 %106, %107
  %135 = shl i64 %133, 16
  %136 = shl i64 %133, 16
  %137 = sub i64 0, -1435931845872600736
  %138 = sub i64 %137, %133
  %139 = add i64 %138, -1435931845872600736
  %140 = sub i64 0, %133
  %141 = add i64 %139, 1733085930101388285
  %142 = add i64 %141, 16
  %143 = sub i64 %142, 1733085930101388285
  %144 = add i64 %139, 16
  %145 = sub i64 0, -3274239224047034946
  %146 = sub i64 %145, %133
  %147 = add i64 %146, -3274239224047034946
  %148 = sub i64 0, %133
  %149 = add i64 %147, 8931331745935826938
  %150 = add i64 %149, 16
  %151 = sub i64 %150, 8931331745935826938
  %152 = add i64 %147, 16
  %153 = sdiv exact i64 %133, 16
  %154 = icmp sgt i64 %153, 16
  store i32 -506979756, i32* %18
  br label %155

; <label>:155:                                    ; preds = %97, %91, %80, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.167
  %7 = load i32, i32* @y.168
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
  store i32 -218512599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -218512599, label %19
    i32 -458320629, label %39
    i32 691801515, label %77
    i32 -2118258328, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -458320629, i32 -2118258328
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::array"*, align 8
  %42 = alloca %"struct.std::array"*, align 8
  %43 = alloca %"struct.std::array"*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %41, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %42, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %43, align 8
  %46 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  %47 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8
  %48 = load %"struct.std::array"*, %"struct.std::array"** %43, align 8
  call void @_ZSt13__heap_selectIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %46, %"struct.std::array"* %47, %"struct.std::array"* %48)
  %49 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  %50 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8
  call void @_ZSt11__sort_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %49, %"struct.std::array"* %50)
  %51 = load i32, i32* @x.167
  %52 = load i32, i32* @y.168
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 691801515, i32 -2118258328
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.std::array"*, align 8
  %81 = alloca %"struct.std::array"*, align 8
  %82 = alloca %"struct.std::array"*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %80, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %81, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %82, align 8
  %85 = load %"struct.std::array"*, %"struct.std::array"** %80, align 8
  %86 = load %"struct.std::array"*, %"struct.std::array"** %81, align 8
  %87 = load %"struct.std::array"*, %"struct.std::array"** %82, align 8
  call void @_ZSt13__heap_selectIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %85, %"struct.std::array"* %86, %"struct.std::array"* %87)
  %88 = load %"struct.std::array"*, %"struct.std::array"** %80, align 8
  %89 = load %"struct.std::array"*, %"struct.std::array"** %81, align 8
  call void @_ZSt11__sort_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %88, %"struct.std::array"* %89)
  store i32 -458320629, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt27__unguarded_partition_pivotIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %11 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %12 = ptrtoint %"struct.std::array"* %10 to i64
  %13 = ptrtoint %"struct.std::array"* %11 to i64
  %14 = sub i64 %12, 3609421579595149857
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3609421579595149857
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 %19
  store %"struct.std::array"* %20, %"struct.std::array"** %6, align 8
  %21 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %22 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %22, i64 1
  %24 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %25 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::array"* %21, %"struct.std::array"* %23, %"struct.std::array"* %24, %"struct.std::array"* %26)
  %27 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %27, i64 1
  %29 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %30 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %31 = call %"struct.std::array"* @_ZSt21__unguarded_partitionIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::array"* %28, %"struct.std::array"* %29, %"struct.std::array"* %30)
  ret %"struct.std::array"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::array"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %7, align 8
  %11 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %12 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  call void @_ZSt11__make_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %11, %"struct.std::array"* %12)
  %13 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %13, %"struct.std::array"** %9, align 8
  %14 = alloca i32
  store i32 -1818874975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1818874975, label %18
    i32 2049047657, label %23
    i32 797437943, label %28
    i32 -1480960946, label %56
    i32 -1160409808, label %75
    i32 1953218179, label %76
    i32 1412794197, label %91
    i32 -1250337940, label %118
    i32 1631225839, label %119
    i32 -1890082110, label %122
    i32 212298272, label %123
    i32 -1316000975, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %20 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %21 = icmp ult %"struct.std::array"* %19, %20
  %22 = select i1 %21, i32 2049047657, i32 -1890082110
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %25 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::array"* %24, %"struct.std::array"* %25)
  %27 = select i1 %26, i32 797437943, i32 1953218179
  store i32 %27, i32* %14
  br label %128

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.171
  %30 = load i32, i32* @y.172
  %31 = add i32 %29, 1639984063
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1639984063
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
  %55 = select i1 %53, i32 -1480960946, i32 212298272
  store i32 %55, i32* %14
  br label %128

; <label>:56:                                     ; preds = %15
  %57 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %58 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %59 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  call void @_ZSt10__pop_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %57, %"struct.std::array"* %58, %"struct.std::array"* %59)
  %60 = load i32, i32* @x.171
  %61 = load i32, i32* @y.172
  %62 = add i32 %60, -1829486961
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1829486961
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1160409808, i32 212298272
  store i32 %74, i32* %14
  br label %128

; <label>:75:                                     ; preds = %15
  store i32 1953218179, i32* %14
  br label %128

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.171
  %78 = load i32, i32* @y.172
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1412794197, i32 -1316000975
  store i32 %90, i32* %14
  br label %128

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.171
  %93 = load i32, i32* @y.172
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -1250337940, i32 -1316000975
  store i32 %117, i32* %14
  br label %128

; <label>:118:                                    ; preds = %15
  store i32 1631225839, i32* %14
  br label %128

; <label>:119:                                    ; preds = %15
  %120 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %121 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %120, i32 1
  store %"struct.std::array"* %121, %"struct.std::array"** %9, align 8
  store i32 -1818874975, i32* %14
  br label %128

; <label>:122:                                    ; preds = %15
  ret void

; <label>:123:                                    ; preds = %15
  %124 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %125 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %126 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  call void @_ZSt10__pop_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %124, %"struct.std::array"* %125, %"struct.std::array"* %126)
  store i32 -1480960946, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  store i32 1412794197, i32* %14
  br label %128

; <label>:128:                                    ; preds = %127, %123, %119, %118, %91, %76, %75, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  %7 = alloca i32
  store i32 -694774103, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -694774103, label %11
    i32 213942251, label %23
    i32 -40430620, label %29
    i32 1421686492, label %57
    i32 -948879748, label %85
    i32 1038315449, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %13 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %14 = ptrtoint %"struct.std::array"* %12 to i64
  %15 = ptrtoint %"struct.std::array"* %13 to i64
  %16 = add i64 %14, 838532475470513336
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 838532475470513336
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 213942251, i32 -40430620
  store i32 %22, i32* %7
  br label %87

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %24, i32 -1
  store %"struct.std::array"* %25, %"struct.std::array"** %5, align 8
  %26 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %27 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %28 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  call void @_ZSt10__pop_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %26, %"struct.std::array"* %27, %"struct.std::array"* %28)
  store i32 -694774103, i32* %7
  br label %87

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.173
  %31 = load i32, i32* @y.174
  %32 = sub i32 %30, 835961049
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 835961049
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
  %56 = select i1 %54, i32 1421686492, i32 1038315449
  store i32 %56, i32* %7
  br label %87

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.173
  %59 = load i32, i32* @y.174
  %60 = sub i32 %58, -1352837110
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1352837110
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -948879748, i32 1038315449
  store i32 %84, i32* %7
  br label %87

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  store i32 1421686492, i32* %7
  br label %87

; <label>:87:                                     ; preds = %86, %57, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"struct.std::array"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::array"**
  %9 = alloca %"struct.std::array"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.175
  %13 = load i32, i32* @y.176
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 2094193386, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %198
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2094193386, label %25
    i32 2132654976, label %33
    i32 -1006952935, label %70
    i32 602627087, label %73
    i32 -54178860, label %74
    i32 1153006180, label %95
    i32 2032316000, label %126
    i32 -1147264552, label %127
    i32 1601784969, label %134
    i32 973033858, label %135
  ]

; <label>:24:                                     ; preds = %22
  br label %198

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2132654976, i32 973033858
  store i32 %32, i32* %21
  br label %198

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %35, %"struct.std::array"*** %9
  %36 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %36, %"struct.std::array"*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca %"struct.std::array", align 8
  store %"struct.std::array"* %39, %"struct.std::array"** %5
  %40 = alloca %"struct.std::array", align 8
  store %"struct.std::array"* %40, %"struct.std::array"** %4
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile %"struct.std::array"**, %"struct.std::array"*** %9
  store %"struct.std::array"* %0, %"struct.std::array"** %42, align 8
  %43 = load volatile %"struct.std::array"**, %"struct.std::array"*** %8
  store %"struct.std::array"* %1, %"struct.std::array"** %43, align 8
  %44 = load volatile %"struct.std::array"**, %"struct.std::array"*** %8
  %45 = load %"struct.std::array"*, %"struct.std::array"** %44, align 8
  %46 = load volatile %"struct.std::array"**, %"struct.std::array"*** %9
  %47 = load %"struct.std::array"*, %"struct.std::array"** %46, align 8
  %48 = ptrtoint %"struct.std::array"* %45 to i64
  %49 = ptrtoint %"struct.std::array"* %47 to i64
  %50 = sub i64 %48, -2088647899885153423
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -2088647899885153423
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 16
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.175
  %57 = load i32, i32* @y.176
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
  %69 = select i1 %67, i32 -1006952935, i32 973033858
  store i32 %69, i32* %21
  br label %198

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 602627087, i32 -54178860
  store i32 %72, i32* %21
  br label %198

; <label>:73:                                     ; preds = %22
  store i32 1601784969, i32* %21
  br label %198

; <label>:74:                                     ; preds = %22
  %75 = load volatile %"struct.std::array"**, %"struct.std::array"*** %8
  %76 = load %"struct.std::array"*, %"struct.std::array"** %75, align 8
  %77 = load volatile %"struct.std::array"**, %"struct.std::array"*** %9
  %78 = load %"struct.std::array"*, %"struct.std::array"** %77, align 8
  %79 = ptrtoint %"struct.std::array"* %76 to i64
  %80 = ptrtoint %"struct.std::array"* %78 to i64
  %81 = add i64 %79, -230857769616354011
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -230857769616354011
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 16
  %86 = load volatile i64*, i64** %7
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, 1741023016166522101
  %90 = sub i64 %89, 2
  %91 = add i64 %90, 1741023016166522101
  %92 = sub nsw i64 %88, 2
  %93 = sdiv i64 %91, 2
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 1153006180, i32* %21
  br label %198

; <label>:95:                                     ; preds = %22
  %96 = load volatile %"struct.std::array"**, %"struct.std::array"*** %9
  %97 = load %"struct.std::array"*, %"struct.std::array"** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %97, i64 %99
  %101 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %100) #3
  %102 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %103 = bitcast %"struct.std::array"* %102 to i8*
  %104 = bitcast %"struct.std::array"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 8, i1 false)
  %105 = load volatile %"struct.std::array"**, %"struct.std::array"*** %9
  %106 = load %"struct.std::array"*, %"struct.std::array"** %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %112 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %111) #3
  %113 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %114 = bitcast %"struct.std::array"* %113 to i8*
  %115 = bitcast %"struct.std::array"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %117 = bitcast %"struct.std::array"* %116 to { i64, i64 }*
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  call void @_ZSt13__adjust_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::array"* %106, i64 %108, i64 %110, i64 %119, i64 %121)
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 2032316000, i32 -1147264552
  store i32 %125, i32* %21
  br label %198

; <label>:126:                                    ; preds = %22
  store i32 1601784969, i32* %21
  br label %198

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, -1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, -1
  %133 = load volatile i64*, i64** %6
  store i64 %131, i64* %133, align 8
  store i32 1153006180, i32* %21
  br label %198

; <label>:134:                                    ; preds = %22
  ret void

; <label>:135:                                    ; preds = %22
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %137 = alloca %"struct.std::array"*, align 8
  %138 = alloca %"struct.std::array"*, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca %"struct.std::array", align 8
  %142 = alloca %"struct.std::array", align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %137, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %138, align 8
  %144 = load %"struct.std::array"*, %"struct.std::array"** %138, align 8
  %145 = load %"struct.std::array"*, %"struct.std::array"** %137, align 8
  %146 = ptrtoint %"struct.std::array"* %144 to i64
  %147 = ptrtoint %"struct.std::array"* %145 to i64
  %148 = sub i64 %146, 2150570955531514728
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 2150570955531514728
  %151 = sub i64 %146, %147
  %152 = mul i64 %150, %147
  %153 = sub i64 %146, 4033090837370253136
  %154 = sub i64 %153, %147
  %155 = add i64 %154, 4033090837370253136
  %156 = sub i64 %146, %147
  %157 = mul i64 %155, %147
  %158 = sub i64 0, %147
  %159 = add i64 %146, %158
  %160 = sub i64 %146, %147
  %161 = mul i64 %159, %147
  %162 = sub i64 0, %146
  %163 = add i64 0, %162
  %164 = sub i64 0, %146
  %165 = add i64 %163, 1752973686579255171
  %166 = add i64 %165, %147
  %167 = sub i64 %166, 1752973686579255171
  %168 = add i64 %163, %147
  %169 = sub i64 0, -1554637755891267272
  %170 = sub i64 %169, %146
  %171 = add i64 %170, -1554637755891267272
  %172 = sub i64 0, %146
  %173 = sub i64 0, %147
  %174 = sub i64 %171, %173
  %175 = add i64 %171, %147
  %176 = shl i64 %146, %147
  %177 = sub i64 0, -6442131291566621505
  %178 = sub i64 %177, %146
  %179 = add i64 %178, -6442131291566621505
  %180 = sub i64 0, %146
  %181 = sub i64 0, %179
  %182 = sub i64 0, %147
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %147
  %186 = sub i64 0, %147
  %187 = add i64 %146, %186
  %188 = sub i64 %146, %147
  %189 = mul i64 %187, %147
  %190 = sub i64 %146, -5553327966581632811
  %191 = sub i64 %190, %147
  %192 = add i64 %191, -5553327966581632811
  %193 = sub i64 %146, %147
  %194 = shl i64 %192, 16
  %195 = shl i64 %192, 16
  %196 = sdiv exact i64 %192, 16
  %197 = icmp slt i64 %196, 2
  store i32 2132654976, i32* %21
  br label %198

; <label>:198:                                    ; preds = %135, %127, %126, %95, %74, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* dereferenceable(16) %8, %"struct.std::array"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %7, align 8
  %11 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::array"* %8 to i8*
  %14 = bitcast %"struct.std::array"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %18 = bitcast %"struct.std::array"* %17 to i8*
  %19 = bitcast %"struct.std::array"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %21 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %22 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %23 = ptrtoint %"struct.std::array"* %21 to i64
  %24 = ptrtoint %"struct.std::array"* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::array"* %9 to i8*
  %31 = bitcast %"struct.std::array"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::array"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::array"* %20, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, 1856388726
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1856388726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -698436338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -698436338, label %19
    i32 2072316952, label %27
    i32 -691226857, label %45
    i32 -1371244086, label %47
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
  %26 = select i1 %24, i32 2072316952, i32 -1371244086
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %28, align 8
  %29 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  store %"struct.std::array"* %29, %"struct.std::array"** %2
  %30 = load i32, i32* @x.181
  %31 = load i32, i32* @y.182
  %32 = sub i32 %30, 1374344702
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1374344702
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -691226857, i32 -1371244086
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %48, align 8
  %49 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8
  store i32 2072316952, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::array"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::array"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::array", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::array"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1014648531, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %432
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1014648531, label %27
    i32 -1999301173, label %36
    i32 149601550, label %64
    i32 115552398, label %97
    i32 198201269, label %100
    i32 918714519, label %105
    i32 1552032761, label %132
    i32 1713820666, label %158
    i32 801932869, label %159
    i32 362642604, label %167
    i32 1840418321, label %176
    i32 1106486742, label %204
    i32 80274273, label %255
    i32 218857593, label %256
    i32 -1699761051, label %268
    i32 1288512808, label %338
    i32 -696216306, label %349
  ]

; <label>:26:                                     ; preds = %24
  br label %432

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  %35 = select i1 %34, i32 -1999301173, i32 801932869
  store i32 %35, i32* %23
  br label %432

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.183
  %38 = load i32, i32* @y.184
  %39 = sub i32 %37, -461394714
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -461394714
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
  %63 = select i1 %61, i32 149601550, i32 -1699761051
  store i32 %63, i32* %23
  br label %432

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* %13, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = mul nsw i64 2, %69
  store i64 %71, i64* %13, align 8
  %72 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %72, i64 %73
  %75 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %76 = load i64, i64* %13, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %75, i64 %78
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::array"* %74, %"struct.std::array"* %80)
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.183
  %83 = load i32, i32* @y.184
  %84 = sub i32 %82, 233755321
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 233755321
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 115552398, i32 -1699761051
  store i32 %96, i32* %23
  br label %432

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 198201269, i32 918714519
  store i32 %99, i32* %23
  br label %432

; <label>:100:                                    ; preds = %24
  %101 = load i64, i64* %13, align 8
  %102 = sub i64 0, -1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, -1
  store i64 %103, i64* %13, align 8
  store i32 918714519, i32* %23
  br label %432

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @x.183
  %107 = load i32, i32* @y.184
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
  %131 = select i1 %129, i32 1552032761, i32 1288512808
  store i32 %131, i32* %23
  br label %432

; <label>:132:                                    ; preds = %24
  %133 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %134 = load i64, i64* %13, align 8
  %135 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %133, i64 %134
  %136 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %135) #3
  %137 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %137, i64 %138
  %140 = bitcast %"struct.std::array"* %139 to i8*
  %141 = bitcast %"struct.std::array"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 8, i1 false)
  %142 = load i64, i64* %13, align 8
  store i64 %142, i64* %10, align 8
  %143 = load i32, i32* @x.183
  %144 = load i32, i32* @y.184
  %145 = add i32 %143, 1239025227
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1239025227
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1713820666, i32 1288512808
  store i32 %157, i32* %23
  br label %432

; <label>:158:                                    ; preds = %24
  store i32 1014648531, i32* %23
  br label %432

; <label>:159:                                    ; preds = %24
  %160 = load i64, i64* %11, align 8
  %161 = xor i64 1, -1
  %162 = xor i64 %160, %161
  %163 = and i64 %162, %160
  %164 = and i64 %160, 1
  %165 = icmp eq i64 %163, 0
  %166 = select i1 %165, i32 362642604, i32 218857593
  store i32 %166, i32* %23
  br label %432

; <label>:167:                                    ; preds = %24
  %168 = load i64, i64* %13, align 8
  %169 = load i64, i64* %11, align 8
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %168, %173
  %175 = select i1 %174, i32 1840418321, i32 218857593
  store i32 %175, i32* %23
  br label %432

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.183
  %178 = load i32, i32* @y.184
  %179 = sub i32 %177, 1524097393
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1524097393
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
  %203 = select i1 %201, i32 1106486742, i32 -696216306
  store i32 %203, i32* %23
  br label %432

; <label>:204:                                    ; preds = %24
  %205 = load i64, i64* %13, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  %211 = mul nsw i64 2, %209
  store i64 %211, i64* %13, align 8
  %212 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %213 = load i64, i64* %13, align 8
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub nsw i64 %213, 1
  %217 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %212, i64 %215
  %218 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %217) #3
  %219 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %219, i64 %220
  %222 = bitcast %"struct.std::array"* %221 to i8*
  %223 = bitcast %"struct.std::array"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 16, i32 8, i1 false)
  %224 = load i64, i64* %13, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  store i64 %226, i64* %10, align 8
  %228 = load i32, i32* @x.183
  %229 = load i32, i32* @y.184
  %230 = add i32 %228, -694915325
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -694915325
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 80274273, i32 -696216306
  store i32 %254, i32* %23
  br label %432

; <label>:255:                                    ; preds = %24
  store i32 218857593, i32* %23
  br label %432

; <label>:256:                                    ; preds = %24
  %257 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %258 = load i64, i64* %10, align 8
  %259 = load i64, i64* %12, align 8
  %260 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %7) #3
  %261 = bitcast %"struct.std::array"* %14 to i8*
  %262 = bitcast %"struct.std::array"* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %263 = bitcast %"struct.std::array"* %14 to { i64, i64 }*
  %264 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %263, i32 0, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %263, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  call void @_ZSt11__push_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::array"* %257, i64 %258, i64 %259, i64 %265, i64 %267)
  ret void

; <label>:268:                                    ; preds = %24
  %269 = load i64, i64* %13, align 8
  %270 = sub i64 %269, -7395789050606517505
  %271 = sub i64 %270, 1
  %272 = add i64 %271, -7395789050606517505
  %273 = sub i64 %269, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %269, 1
  %276 = shl i64 %269, 1
  %277 = shl i64 %269, 1
  %278 = sub i64 0, %269
  %279 = add i64 0, %278
  %280 = sub i64 0, %269
  %281 = sub i64 %279, 8426786024805143412
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8426786024805143412
  %284 = add i64 %279, 1
  %285 = sub i64 0, %269
  %286 = add i64 0, %285
  %287 = sub i64 0, %269
  %288 = add i64 %286, -7931990366168660751
  %289 = add i64 %288, 1
  %290 = sub i64 %289, -7931990366168660751
  %291 = add i64 %286, 1
  %292 = sub i64 0, %269
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %269, 1
  %297 = shl i64 2, %295
  %298 = sub i64 2, -6297608978411232643
  %299 = sub i64 %298, %295
  %300 = add i64 %299, -6297608978411232643
  %301 = sub i64 2, %295
  %302 = mul i64 %300, %295
  %303 = mul nsw i64 2, %295
  store i64 %303, i64* %13, align 8
  %304 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %305 = load i64, i64* %13, align 8
  %306 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %304, i64 %305
  %307 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %308 = load i64, i64* %13, align 8
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 %308, 1
  %312 = mul i64 %310, 1
  %313 = add i64 0, -3210092715571957231
  %314 = sub i64 %313, %308
  %315 = sub i64 %314, -3210092715571957231
  %316 = sub i64 0, %308
  %317 = sub i64 %315, 1620502113123636673
  %318 = add i64 %317, 1
  %319 = add i64 %318, 1620502113123636673
  %320 = add i64 %315, 1
  %321 = shl i64 %308, 1
  %322 = shl i64 %308, 1
  %323 = sub i64 0, -7305156711346894690
  %324 = sub i64 %323, %308
  %325 = add i64 %324, -7305156711346894690
  %326 = sub i64 0, %308
  %327 = sub i64 0, %325
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, 1
  %332 = add i64 %308, -1902675361989714084
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, -1902675361989714084
  %335 = sub nsw i64 %308, 1
  %336 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %307, i64 %334
  %337 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::array"* %306, %"struct.std::array"* %336)
  store i32 149601550, i32* %23
  br label %432

; <label>:338:                                    ; preds = %24
  %339 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %340 = load i64, i64* %13, align 8
  %341 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %339, i64 %340
  %342 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %341) #3
  %343 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %344 = load i64, i64* %10, align 8
  %345 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %343, i64 %344
  %346 = bitcast %"struct.std::array"* %345 to i8*
  %347 = bitcast %"struct.std::array"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 16, i32 8, i1 false)
  %348 = load i64, i64* %13, align 8
  store i64 %348, i64* %10, align 8
  store i32 1552032761, i32* %23
  br label %432

; <label>:349:                                    ; preds = %24
  %350 = load i64, i64* %13, align 8
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub i64 %350, 1
  %354 = mul i64 %352, 1
  %355 = sub i64 0, %350
  %356 = add i64 0, %355
  %357 = sub i64 0, %350
  %358 = sub i64 %356, -303857947612905494
  %359 = add i64 %358, 1
  %360 = add i64 %359, -303857947612905494
  %361 = add i64 %356, 1
  %362 = sub i64 0, -3793334885798002742
  %363 = sub i64 %362, %350
  %364 = add i64 %363, -3793334885798002742
  %365 = sub i64 0, %350
  %366 = add i64 %364, -8619981974273714187
  %367 = add i64 %366, 1
  %368 = sub i64 %367, -8619981974273714187
  %369 = add i64 %364, 1
  %370 = sub i64 %350, 9047944249973322740
  %371 = sub i64 %370, 1
  %372 = add i64 %371, 9047944249973322740
  %373 = sub i64 %350, 1
  %374 = mul i64 %372, 1
  %375 = sub i64 0, 1
  %376 = add i64 %350, %375
  %377 = sub i64 %350, 1
  %378 = mul i64 %376, 1
  %379 = sub i64 %350, -8488465662626005442
  %380 = add i64 %379, 1
  %381 = add i64 %380, -8488465662626005442
  %382 = add nsw i64 %350, 1
  %383 = shl i64 2, %381
  %384 = shl i64 2, %381
  %385 = shl i64 2, %381
  %386 = sub i64 0, 2
  %387 = add i64 0, %386
  %388 = sub i64 0, 2
  %389 = sub i64 0, %387
  %390 = sub i64 0, %381
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %381
  %394 = mul nsw i64 2, %381
  store i64 %394, i64* %13, align 8
  %395 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %396 = load i64, i64* %13, align 8
  %397 = add i64 0, 2287998157996700801
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, 2287998157996700801
  %400 = sub i64 0, %396
  %401 = sub i64 %399, -7569227269431270798
  %402 = add i64 %401, 1
  %403 = add i64 %402, -7569227269431270798
  %404 = add i64 %399, 1
  %405 = add i64 %396, -95628047840506307
  %406 = sub i64 %405, 1
  %407 = sub i64 %406, -95628047840506307
  %408 = sub i64 %396, 1
  %409 = mul i64 %407, 1
  %410 = add i64 %396, -391916429611637534
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, -391916429611637534
  %413 = sub i64 %396, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 %396, -7575814263795954304
  %416 = sub i64 %415, 1
  %417 = add i64 %416, -7575814263795954304
  %418 = sub nsw i64 %396, 1
  %419 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %395, i64 %417
  %420 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %419) #3
  %421 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %422 = load i64, i64* %10, align 8
  %423 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %421, i64 %422
  %424 = bitcast %"struct.std::array"* %423 to i8*
  %425 = bitcast %"struct.std::array"* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 16, i32 8, i1 false)
  %426 = load i64, i64* %13, align 8
  %427 = shl i64 %426, 1
  %428 = sub i64 %426, 5690253332475320906
  %429 = sub i64 %428, 1
  %430 = add i64 %429, 5690253332475320906
  %431 = sub nsw i64 %426, 1
  store i64 %430, i64* %10, align 8
  store i32 1106486742, i32* %23
  br label %432

; <label>:432:                                    ; preds = %349, %338, %268, %255, %204, %176, %167, %159, %158, %132, %105, %100, %97, %64, %36, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::array"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::array"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::array"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, -8244854074762609899
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -8244854074762609899
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -500373823, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %125
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -500373823, label %27
    i32 -737569130, label %55
    i32 -337982992, label %86
    i32 2054140505, label %89
    i32 609275777, label %94
    i32 -1266522093, label %97
    i32 42638181, label %114
    i32 -1463639051, label %121
  ]

; <label>:26:                                     ; preds = %24
  br label %125

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.185
  %29 = load i32, i32* @y.186
  %30 = sub i32 %28, -87533217
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -87533217
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -737569130, i32 -1463639051
  store i32 %54, i32* %22
  br label %125

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = icmp sgt i64 %56, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.185
  %60 = load i32, i32* @y.186
  %61 = add i32 %59, -1963925584
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1963925584
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
  %85 = select i1 %83, i32 -337982992, i32 -1463639051
  store i32 %85, i32* %22
  br label %125

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 2054140505, i32 609275777
  store i32 %88, i32* %22
  store i1 false, i1* %23
  br label %125

; <label>:89:                                     ; preds = %24
  %90 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %90, i64 %91
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt5arrayIxLm2EES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::array"* %92, %"struct.std::array"* dereferenceable(16) %7)
  store i32 609275777, i32* %22
  store i1 %93, i1* %23
  br label %125

; <label>:94:                                     ; preds = %24
  %95 = load i1, i1* %23
  %96 = select i1 %95, i32 -1266522093, i32 42638181
  store i32 %96, i32* %22
  br label %125

; <label>:97:                                     ; preds = %24
  %98 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %99 = load i64, i64* %12, align 8
  %100 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %98, i64 %99
  %101 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %100) #3
  %102 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %102, i64 %103
  %105 = bitcast %"struct.std::array"* %104 to i8*
  %106 = bitcast %"struct.std::array"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = load i64, i64* %12, align 8
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %10, align 8
  %109 = add i64 %108, -6932408092261603858
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -6932408092261603858
  %112 = sub nsw i64 %108, 1
  %113 = sdiv i64 %111, 2
  store i64 %113, i64* %12, align 8
  store i32 -500373823, i32* %22
  br label %125

; <label>:114:                                    ; preds = %24
  %115 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %7) #3
  %116 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %116, i64 %117
  %119 = bitcast %"struct.std::array"* %118 to i8*
  %120 = bitcast %"struct.std::array"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 8, i1 false)
  ret void

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = icmp sgt i64 %122, %123
  store i32 -737569130, i32* %22
  br label %125

; <label>:125:                                    ; preds = %121, %97, %94, %89, %86, %55, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt5arrayIxLm2EES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::array"*, %"struct.std::array"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.189
  %8 = load i32, i32* @y.190
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
  store i32 -1114960500, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1114960500, label %20
    i32 -1338545303, label %40
    i32 -1234452120, label %62
    i32 53329378, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -1338545303, i32 53329378
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca %"struct.std::array"*, align 8
  %43 = alloca %"struct.std::array"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %42, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8
  %46 = load %"struct.std::array"*, %"struct.std::array"** %43, align 8
  %47 = call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* dereferenceable(16) %45, %"struct.std::array"* dereferenceable(16) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.189
  %49 = load i32, i32* @y.190
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
  %61 = select i1 %59, i32 -1234452120, i32 53329378
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %4
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %66 = alloca %"struct.std::array"*, align 8
  %67 = alloca %"struct.std::array"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %65, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %66, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %67, align 8
  %68 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %65, align 8
  %69 = load %"struct.std::array"*, %"struct.std::array"** %66, align 8
  %70 = load %"struct.std::array"*, %"struct.std::array"** %67, align 8
  %71 = call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* dereferenceable(16) %69, %"struct.std::array"* dereferenceable(16) %70)
  store i32 -1338545303, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* dereferenceable(16), %"struct.std::array"* dereferenceable(16)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = add i32 %6, 63243759
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 63243759
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1739814771, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1739814771, label %20
    i32 -668365689, label %28
    i32 1885569475, label %66
    i32 774547702, label %68
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
  %27 = select i1 %25, i32 -668365689, i32 774547702
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::array"*, align 8
  %30 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %29, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %30, align 8
  %31 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %32 = call i64* @_ZNKSt5arrayIxLm2EE5beginEv(%"struct.std::array"* %31) #3
  %33 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %34 = call i64* @_ZNKSt5arrayIxLm2EE3endEv(%"struct.std::array"* %33) #3
  %35 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  %36 = call i64* @_ZNKSt5arrayIxLm2EE5beginEv(%"struct.std::array"* %35) #3
  %37 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  %38 = call i64* @_ZNKSt5arrayIxLm2EE3endEv(%"struct.std::array"* %37) #3
  %39 = call zeroext i1 @_ZSt23lexicographical_compareIPKxS1_EbT_S2_T0_S3_(i64* %32, i64* %34, i64* %36, i64* %38)
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.191
  %41 = load i32, i32* @y.192
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1885569475, i32 774547702
  store i32 %65, i32* %16
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %3
  ret i1 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::array"*, align 8
  %70 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %69, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %70, align 8
  %71 = load %"struct.std::array"*, %"struct.std::array"** %69, align 8
  %72 = call i64* @_ZNKSt5arrayIxLm2EE5beginEv(%"struct.std::array"* %71) #3
  %73 = load %"struct.std::array"*, %"struct.std::array"** %69, align 8
  %74 = call i64* @_ZNKSt5arrayIxLm2EE3endEv(%"struct.std::array"* %73) #3
  %75 = load %"struct.std::array"*, %"struct.std::array"** %70, align 8
  %76 = call i64* @_ZNKSt5arrayIxLm2EE5beginEv(%"struct.std::array"* %75) #3
  %77 = load %"struct.std::array"*, %"struct.std::array"** %70, align 8
  %78 = call i64* @_ZNKSt5arrayIxLm2EE3endEv(%"struct.std::array"* %77) #3
  %79 = call zeroext i1 @_ZSt23lexicographical_compareIPKxS1_EbT_S2_T0_S3_(i64* %72, i64* %74, i64* %76, i64* %78)
  store i32 -668365689, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt23lexicographical_compareIPKxS1_EbT_S2_T0_S3_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %11)
  %13 = load i64*, i64** %7, align 8
  %14 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %13)
  %15 = load i64*, i64** %8, align 8
  %16 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %15)
  %17 = call zeroext i1 @_ZSt29__lexicographical_compare_auxIPKxS1_EbT_S2_T0_S3_(i64* %10, i64* %12, i64* %14, i64* %16)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt5arrayIxLm2EE5beginEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, -652346104
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -652346104
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 524244193, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 524244193, label %19
    i32 129597806, label %39
    i32 1434134416, label %58
    i32 1842855714, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 129597806, i32 1842855714
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %40, align 8
  %41 = load %"struct.std::array"*, %"struct.std::array"** %40, align 8
  %42 = call i64* @_ZNKSt5arrayIxLm2EE4dataEv(%"struct.std::array"* %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.195
  %44 = load i32, i32* @y.196
  %45 = add i32 %43, 1502130117
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1502130117
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1434134416, i32 1842855714
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %61, align 8
  %62 = load %"struct.std::array"*, %"struct.std::array"** %61, align 8
  %63 = call i64* @_ZNKSt5arrayIxLm2EE4dataEv(%"struct.std::array"* %62) #3
  store i32 129597806, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt5arrayIxLm2EE3endEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = sub i32 %5, -935533912
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -935533912
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2026299555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2026299555, label %19
    i32 662682283, label %39
    i32 -1423944033, label %71
    i32 -1535546476, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 662682283, i32 -1535546476
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %40, align 8
  %41 = load %"struct.std::array"*, %"struct.std::array"** %40, align 8
  %42 = call i64* @_ZNKSt5arrayIxLm2EE4dataEv(%"struct.std::array"* %41) #3
  %43 = getelementptr inbounds i64, i64* %42, i64 2
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.197
  %45 = load i32, i32* @y.198
  %46 = sub i32 %44, -506285089
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -506285089
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1423944033, i32 -1535546476
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %74, align 8
  %75 = load %"struct.std::array"*, %"struct.std::array"** %74, align 8
  %76 = call i64* @_ZNKSt5arrayIxLm2EE4dataEv(%"struct.std::array"* %75) #3
  %77 = getelementptr inbounds i64, i64* %76, i64 2
  store i32 662682283, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt29__lexicographical_compare_auxIPKxS1_EbT_S2_T0_S3_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8, align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  store i8 0, i8* %9, align 1
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %8, align 8
  %14 = call zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKxS3_EEbT_S4_T0_S5_(i64* %10, i64* %11, i64* %12, i64* %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKxS3_EEbT_S4_T0_S5_(i64*, i64*, i64*, i64*) #0 comdat align 2 {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = call zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %11, i64* %12, i64* %13, i64* %14)
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.205
  %17 = load i32, i32* @y.206
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1680941973, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %358
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 1680941973, label %31
    i32 -1640245511, label %51
    i32 904066700, label %87
    i32 1656746435, label %88
    i32 -389934375, label %95
    i32 -620575388, label %101
    i32 1029027611, label %130
    i32 -35371775, label %145
    i32 -1933874000, label %148
    i32 194813369, label %156
    i32 1690465566, label %158
    i32 147769420, label %185
    i32 -1553662856, label %206
    i32 -1198330919, label %209
    i32 1695663453, label %211
    i32 314875627, label %212
    i32 -344825184, label %227
    i32 -1833572576, label %263
    i32 214107693, label %264
    i32 1051186654, label %271
    i32 -755323854, label %277
    i32 -1336100316, label %305
    i32 -1543106143, label %322
    i32 -1069538902, label %323
    i32 2058587646, label %326
    i32 -827066300, label %338
    i32 1326722096, label %339
    i32 1273967865, label %346
    i32 -87564939, label %355
  ]

; <label>:30:                                     ; preds = %28
  br label %358

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
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
  %50 = select i1 %48, i32 -1640245511, i32 2058587646
  store i32 %50, i32* %25
  br label %358

; <label>:51:                                     ; preds = %28
  %52 = alloca i1, align 1
  store i1* %52, i1** %13
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %11
  %55 = alloca i64*, align 8
  store i64** %55, i64*** %10
  %56 = alloca i64*, align 8
  store i64** %56, i64*** %9
  %57 = alloca i64*, align 8
  store i64** %57, i64*** %8
  %58 = load volatile i64**, i64*** %11
  store i64* %0, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  store i64* %1, i64** %59, align 8
  %60 = load volatile i64**, i64*** %9
  store i64* %2, i64** %60, align 8
  %61 = load volatile i64**, i64*** %8
  store i64* %3, i64** %61, align 8
  %62 = load volatile i64**, i64*** %11
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %10
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %9
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %8
  %69 = load i64*, i64** %68, align 8
  %70 = call i64* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKxS4_EET_S5_S5_T0_S6_(i64* %63, i64* %65, i64* %67, i64* %69)
  %71 = load volatile i64**, i64*** %10
  store i64* %70, i64** %71, align 8
  %72 = load i32, i32* @x.205
  %73 = load i32, i32* @y.206
  %74 = add i32 %72, -95913108
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -95913108
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 904066700, i32 2058587646
  store i32 %86, i32* %25
  br label %358

; <label>:87:                                     ; preds = %28
  store i32 1656746435, i32* %25
  br label %358

; <label>:88:                                     ; preds = %28
  %89 = load volatile i64**, i64*** %11
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %10
  %92 = load i64*, i64** %91, align 8
  %93 = icmp ne i64* %90, %92
  %94 = select i1 %93, i32 -389934375, i32 -620575388
  store i32 %94, i32* %25
  store i1 false, i1* %26
  br label %358

; <label>:95:                                     ; preds = %28
  %96 = load volatile i64**, i64*** %9
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = call zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKxEEbT_S5_(i64* %97, i64* %99)
  store i32 -620575388, i32* %25
  store i1 %100, i1* %26
  br label %358

; <label>:101:                                    ; preds = %28
  %102 = load i1, i1* %26
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.205
  %104 = load i32, i32* @y.206
  %105 = sub i32 %103, -1981535623
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1981535623
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
  %129 = select i1 %127, i32 1029027611, i32 -827066300
  store i32 %129, i32* %25
  br label %358

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* @x.205
  %132 = load i32, i32* @y.206
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -35371775, i32 -827066300
  store i32 %144, i32* %25
  br label %358

; <label>:145:                                    ; preds = %28
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 -1933874000, i32 214107693
  store i32 %147, i32* %25
  br label %358

; <label>:148:                                    ; preds = %28
  %149 = load volatile i64**, i64*** %11
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %9
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i64* %150, i64* %152)
  %155 = select i1 %154, i32 194813369, i32 1690465566
  store i32 %155, i32* %25
  br label %358

; <label>:156:                                    ; preds = %28
  %157 = load volatile i1*, i1** %13
  store i1 true, i1* %157, align 1
  store i32 -1069538902, i32* %25
  br label %358

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* @x.205
  %160 = load i32, i32* @y.206
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 147769420, i32 1326722096
  store i32 %184, i32* %25
  br label %358

; <label>:185:                                    ; preds = %28
  %186 = load volatile i64**, i64*** %9
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %11
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %190, i64* %187, i64* %189)
  store i1 %191, i1* %7
  %192 = load i32, i32* @x.205
  %193 = load i32, i32* @y.206
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1553662856, i32 1326722096
  store i32 %205, i32* %25
  br label %358

; <label>:206:                                    ; preds = %28
  %207 = load volatile i1, i1* %7
  %208 = select i1 %207, i32 -1198330919, i32 1695663453
  store i32 %208, i32* %25
  br label %358

; <label>:209:                                    ; preds = %28
  %210 = load volatile i1*, i1** %13
  store i1 false, i1* %210, align 1
  store i32 -1069538902, i32* %25
  br label %358

; <label>:211:                                    ; preds = %28
  store i32 314875627, i32* %25
  br label %358

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* @x.205
  %214 = load i32, i32* @y.206
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -344825184, i32 1273967865
  store i32 %226, i32* %25
  br label %358

; <label>:227:                                    ; preds = %28
  %228 = load volatile i64**, i64*** %11
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds i64, i64* %229, i32 1
  %231 = load volatile i64**, i64*** %11
  store i64* %230, i64** %231, align 8
  %232 = load volatile i64**, i64*** %9
  %233 = load i64*, i64** %232, align 8
  %234 = getelementptr inbounds i64, i64* %233, i32 1
  %235 = load volatile i64**, i64*** %9
  store i64* %234, i64** %235, align 8
  %236 = load i32, i32* @x.205
  %237 = load i32, i32* @y.206
  %238 = sub i32 %236, -134839554
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -134839554
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1833572576, i32 1273967865
  store i32 %262, i32* %25
  br label %358

; <label>:263:                                    ; preds = %28
  store i32 1656746435, i32* %25
  br label %358

; <label>:264:                                    ; preds = %28
  %265 = load volatile i64**, i64*** %11
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile i64**, i64*** %10
  %268 = load i64*, i64** %267, align 8
  %269 = icmp eq i64* %266, %268
  %270 = select i1 %269, i32 1051186654, i32 -755323854
  store i32 %270, i32* %25
  store i1 false, i1* %27
  br label %358

; <label>:271:                                    ; preds = %28
  %272 = load volatile i64**, i64*** %9
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64**, i64*** %8
  %275 = load i64*, i64** %274, align 8
  %276 = icmp ne i64* %273, %275
  store i32 -755323854, i32* %25
  store i1 %276, i1* %27
  br label %358

; <label>:277:                                    ; preds = %28
  %278 = load i1, i1* %27
  store i1 %278, i1* %5
  %279 = load i32, i32* @x.205
  %280 = load i32, i32* @y.206
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 -1336100316, i32 -87564939
  store i32 %304, i32* %25
  br label %358

; <label>:305:                                    ; preds = %28
  %306 = load volatile i1*, i1** %13
  %307 = load volatile i1, i1* %5
  store i1 %307, i1* %306, align 1
  %308 = load i32, i32* @x.205
  %309 = load i32, i32* @y.206
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1543106143, i32 -87564939
  store i32 %321, i32* %25
  br label %358

; <label>:322:                                    ; preds = %28
  store i32 -1069538902, i32* %25
  br label %358

; <label>:323:                                    ; preds = %28
  %324 = load volatile i1*, i1** %13
  %325 = load i1, i1* %324, align 1
  ret i1 %325

; <label>:326:                                    ; preds = %28
  %327 = alloca i1, align 1
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %329 = alloca i64*, align 8
  %330 = alloca i64*, align 8
  %331 = alloca i64*, align 8
  %332 = alloca i64*, align 8
  store i64* %0, i64** %329, align 8
  store i64* %1, i64** %330, align 8
  store i64* %2, i64** %331, align 8
  store i64* %3, i64** %332, align 8
  %333 = load i64*, i64** %329, align 8
  %334 = load i64*, i64** %330, align 8
  %335 = load i64*, i64** %331, align 8
  %336 = load i64*, i64** %332, align 8
  %337 = call i64* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKxS4_EET_S5_S5_T0_S6_(i64* %333, i64* %334, i64* %335, i64* %336)
  store i64* %337, i64** %330, align 8
  store i32 -1640245511, i32* %25
  br label %358

; <label>:338:                                    ; preds = %28
  store i32 1029027611, i32* %25
  br label %358

; <label>:339:                                    ; preds = %28
  %340 = load volatile i64**, i64*** %9
  %341 = load i64*, i64** %340, align 8
  %342 = load volatile i64**, i64*** %11
  %343 = load i64*, i64** %342, align 8
  %344 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %344, i64* %341, i64* %343)
  store i32 147769420, i32* %25
  br label %358

; <label>:346:                                    ; preds = %28
  %347 = load volatile i64**, i64*** %11
  %348 = load i64*, i64** %347, align 8
  %349 = getelementptr inbounds i64, i64* %348, i32 1
  %350 = load volatile i64**, i64*** %11
  store i64* %349, i64** %350, align 8
  %351 = load volatile i64**, i64*** %9
  %352 = load i64*, i64** %351, align 8
  %353 = getelementptr inbounds i64, i64* %352, i32 1
  %354 = load volatile i64**, i64*** %9
  store i64* %353, i64** %354, align 8
  store i32 -344825184, i32* %25
  br label %358

; <label>:355:                                    ; preds = %28
  %356 = load volatile i1*, i1** %13
  %357 = load volatile i1, i1* %5
  store i1 %357, i1* %356, align 1
  store i32 -1336100316, i32* %25
  br label %358

; <label>:358:                                    ; preds = %355, %346, %339, %338, %326, %322, %305, %277, %271, %264, %263, %227, %212, %211, %209, %206, %185, %158, %156, %148, %145, %130, %101, %95, %88, %87, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKxS4_EET_S5_S5_T0_S6_(i64*, i64*, i64*, i64*) #5 comdat align 2 {
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %14 = load i64*, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %12, align 8
  %22 = load i64*, i64** %11, align 8
  %23 = load i64*, i64** %10, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25
  %29 = sdiv exact i64 %27, 8
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %13, align 8
  store i64 %30, i64* %7
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %6
  %32 = alloca i32
  store i32 -1610064026, i32* %32
  %33 = alloca i64*
  br label %34

; <label>:34:                                     ; preds = %4, %96
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -1610064026, label %37
    i32 676293824, label %42
    i32 -1623470476, label %46
    i32 -744525265, label %74
    i32 2143648929, label %90
    i32 -1186745386, label %92
    i32 -170279540, label %94
  ]

; <label>:36:                                     ; preds = %34
  br label %96

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %7
  %39 = load volatile i64, i64* %6
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 676293824, i32 -1623470476
  store i32 %41, i32* %32
  br label %96

; <label>:42:                                     ; preds = %34
  %43 = load i64*, i64** %8, align 8
  %44 = load i64, i64* %13, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  store i32 -1186745386, i32* %32
  store i64* %45, i64** %33
  br label %96

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.207
  %48 = load i32, i32* @y.208
  %49 = sub i32 %47, -676683328
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -676683328
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
  %73 = select i1 %71, i32 -744525265, i32 -170279540
  store i32 %73, i32* %32
  br label %96

; <label>:74:                                     ; preds = %34
  %75 = load i64*, i64** %9, align 8
  store i64* %75, i64** %5
  %76 = load i32, i32* @x.207
  %77 = load i32, i32* @y.208
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2143648929, i32 -170279540
  store i32 %89, i32* %32
  br label %96

; <label>:90:                                     ; preds = %34
  store i32 -1186745386, i32* %32
  %91 = load volatile i64*, i64** %5
  store i64* %91, i64** %33
  br label %96

; <label>:92:                                     ; preds = %34
  %93 = load i64*, i64** %33
  ret i64* %93

; <label>:94:                                     ; preds = %34
  %95 = load i64*, i64** %9, align 8
  store i32 -744525265, i32* %32
  br label %96

; <label>:96:                                     ; preds = %94, %90, %74, %46, %42, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKxEEbT_S5_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret i1 true
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
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
  store i32 -958865138, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -958865138, label %20
    i32 986459134, label %28
    i32 -900844660, label %64
    i32 1775850020, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 986459134, i32 1775850020
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.211
  %39 = load i32, i32* @y.212
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
  %63 = select i1 %61, i32 -900844660, i32 1775850020
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 986459134, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt5arrayIxLm2EE4dataEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = call i64* @_ZNSt14__array_traitsIxLm2EE6_S_ptrERA2_Kx([2 x i64]* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt14__array_traitsIxLm2EE6_S_ptrERA2_Kx([2 x i64]* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca [2 x i64]*, align 8
  store [2 x i64]* %0, [2 x i64]** %2, align 8
  %3 = load [2 x i64]*, [2 x i64]** %2, align 8
  %4 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::array"*
  %7 = alloca %"struct.std::array"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::array"*, align 8
  %10 = alloca %"struct.std::array"*, align 8
  %11 = alloca %"struct.std::array"*, align 8
  %12 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %9, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %10, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %11, align 8
  store %"struct.std::array"* %3, %"struct.std::array"** %12, align 8
  %13 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  store %"struct.std::array"* %13, %"struct.std::array"** %7
  %14 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  store %"struct.std::array"* %14, %"struct.std::array"** %6
  %15 = alloca i32
  store i32 1168497043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %220
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1168497043, label %19
    i32 797393627, label %24
    i32 -1237170038, label %29
    i32 -297464121, label %32
    i32 -1732169797, label %37
    i32 1387507557, label %40
    i32 1781927382, label %43
    i32 -1295253114, label %44
    i32 91505209, label %72
    i32 1479992214, label %100
    i32 2085514815, label %101
    i32 -738602723, label %106
    i32 1243388889, label %109
    i32 534869005, label %125
    i32 901314188, label %156
    i32 -300216155, label %159
    i32 1726995310, label %162
    i32 713618944, label %190
    i32 -1607898463, label %208
    i32 495199115, label %209
    i32 1275904582, label %210
    i32 211572661, label %211
    i32 1661162666, label %212
    i32 1135019942, label %213
    i32 -346859431, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %220

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::array"*, %"struct.std::array"** %7
  %21 = load volatile %"struct.std::array"*, %"struct.std::array"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::array"* %20, %"struct.std::array"* %21)
  %23 = select i1 %22, i32 797393627, i32 2085514815
  store i32 %23, i32* %15
  br label %220

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %26 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::array"* %25, %"struct.std::array"* %26)
  %28 = select i1 %27, i32 -1237170038, i32 -297464121
  store i32 %28, i32* %15
  br label %220

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %31 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  call void @_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_(%"struct.std::array"* %30, %"struct.std::array"* %31)
  store i32 -1295253114, i32* %15
  br label %220

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  %34 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::array"* %33, %"struct.std::array"* %34)
  %36 = select i1 %35, i32 -1732169797, i32 1387507557
  store i32 %36, i32* %15
  br label %220

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %39 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  call void @_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_(%"struct.std::array"* %38, %"struct.std::array"* %39)
  store i32 1781927382, i32* %15
  br label %220

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %42 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  call void @_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_(%"struct.std::array"* %41, %"struct.std::array"* %42)
  store i32 1781927382, i32* %15
  br label %220

; <label>:43:                                     ; preds = %16
  store i32 -1295253114, i32* %15
  br label %220

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.219
  %46 = load i32, i32* @y.220
  %47 = sub i32 %45, 1731599006
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1731599006
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 91505209, i32 1661162666
  store i32 %71, i32* %15
  br label %220

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.219
  %74 = load i32, i32* @y.220
  %75 = sub i32 %73, 1429707047
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1429707047
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1479992214, i32 1661162666
  store i32 %99, i32* %15
  br label %220

; <label>:100:                                    ; preds = %16
  store i32 211572661, i32* %15
  br label %220

; <label>:101:                                    ; preds = %16
  %102 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  %103 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::array"* %102, %"struct.std::array"* %103)
  %105 = select i1 %104, i32 -738602723, i32 1243388889
  store i32 %105, i32* %15
  br label %220

; <label>:106:                                    ; preds = %16
  %107 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %108 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  call void @_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_(%"struct.std::array"* %107, %"struct.std::array"* %108)
  store i32 1275904582, i32* %15
  br label %220

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.219
  %111 = load i32, i32* @y.220
  %112 = add i32 %110, -1879556731
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1879556731
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 534869005, i32 1135019942
  store i32 %124, i32* %15
  br label %220

; <label>:125:                                    ; preds = %16
  %126 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %127 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::array"* %126, %"struct.std::array"* %127)
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.219
  %130 = load i32, i32* @y.220
  %131 = add i32 %129, 1623371180
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1623371180
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 901314188, i32 1135019942
  store i32 %155, i32* %15
  br label %220

; <label>:156:                                    ; preds = %16
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 -300216155, i32 1726995310
  store i32 %158, i32* %15
  br label %220

; <label>:159:                                    ; preds = %16
  %160 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %161 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  call void @_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_(%"struct.std::array"* %160, %"struct.std::array"* %161)
  store i32 495199115, i32* %15
  br label %220

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* @x.219
  %164 = load i32, i32* @y.220
  %165 = add i32 %163, -1981362578
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1981362578
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 713618944, i32 -346859431
  store i32 %189, i32* %15
  br label %220

; <label>:190:                                    ; preds = %16
  %191 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %192 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  call void @_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_(%"struct.std::array"* %191, %"struct.std::array"* %192)
  %193 = load i32, i32* @x.219
  %194 = load i32, i32* @y.220
  %195 = add i32 %193, -1554846395
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1554846395
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1607898463, i32 -346859431
  store i32 %207, i32* %15
  br label %220

; <label>:208:                                    ; preds = %16
  store i32 495199115, i32* %15
  br label %220

; <label>:209:                                    ; preds = %16
  store i32 1275904582, i32* %15
  br label %220

; <label>:210:                                    ; preds = %16
  store i32 211572661, i32* %15
  br label %220

; <label>:211:                                    ; preds = %16
  ret void

; <label>:212:                                    ; preds = %16
  store i32 91505209, i32* %15
  br label %220

; <label>:213:                                    ; preds = %16
  %214 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %215 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %216 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::array"* %214, %"struct.std::array"* %215)
  store i32 534869005, i32* %15
  br label %220

; <label>:217:                                    ; preds = %16
  %218 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %219 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  call void @_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_(%"struct.std::array"* %218, %"struct.std::array"* %219)
  store i32 713618944, i32* %15
  br label %220

; <label>:220:                                    ; preds = %217, %213, %212, %210, %209, %208, %190, %162, %159, %156, %125, %109, %106, %101, %100, %72, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt21__unguarded_partitionIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::array"**
  %6 = alloca %"struct.std::array"**
  %7 = alloca %"struct.std::array"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.221
  %12 = load i32, i32* @y.222
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
  store i32 1810445422, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1810445422, label %24
    i32 653746782, label %44
    i32 -192190352, label %67
    i32 1804950374, label %68
    i32 1751425377, label %69
    i32 243748698, label %77
    i32 1958225936, label %92
    i32 2105134600, label %124
    i32 1818583133, label %125
    i32 -1955447328, label %130
    i32 -1749889017, label %146
    i32 -1779492539, label %168
    i32 -688769525, label %171
    i32 2073576191, label %176
    i32 78908404, label %183
    i32 27612433, label %186
    i32 -1528772255, label %195
    i32 -568720719, label %200
    i32 1556164288, label %205
  ]

; <label>:23:                                     ; preds = %21
  br label %212

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 653746782, i32 -1528772255
  store i32 %43, i32* %20
  br label %212

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %46, %"struct.std::array"*** %7
  %47 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %47, %"struct.std::array"*** %6
  %48 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %48, %"struct.std::array"*** %5
  %49 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  store %"struct.std::array"* %0, %"struct.std::array"** %49, align 8
  %50 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  store %"struct.std::array"* %1, %"struct.std::array"** %50, align 8
  %51 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  store %"struct.std::array"* %2, %"struct.std::array"** %51, align 8
  %52 = load i32, i32* @x.221
  %53 = load i32, i32* @y.222
  %54 = add i32 %52, 1768158284
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1768158284
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -192190352, i32 -1528772255
  store i32 %66, i32* %20
  br label %212

; <label>:67:                                     ; preds = %21
  store i32 1804950374, i32* %20
  br label %212

; <label>:68:                                     ; preds = %21
  store i32 1751425377, i32* %20
  br label %212

; <label>:69:                                     ; preds = %21
  %70 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %71 = load %"struct.std::array"*, %"struct.std::array"** %70, align 8
  %72 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %73 = load %"struct.std::array"*, %"struct.std::array"** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, %"struct.std::array"* %71, %"struct.std::array"* %73)
  %76 = select i1 %75, i32 243748698, i32 1818583133
  store i32 %76, i32* %20
  br label %212

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.221
  %79 = load i32, i32* @y.222
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
  %91 = select i1 %89, i32 1958225936, i32 -568720719
  store i32 %91, i32* %20
  br label %212

; <label>:92:                                     ; preds = %21
  %93 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %94 = load %"struct.std::array"*, %"struct.std::array"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %94, i32 1
  %96 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  store %"struct.std::array"* %95, %"struct.std::array"** %96, align 8
  %97 = load i32, i32* @x.221
  %98 = load i32, i32* @y.222
  %99 = add i32 %97, -1203505366
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1203505366
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2105134600, i32 -568720719
  store i32 %123, i32* %20
  br label %212

; <label>:124:                                    ; preds = %21
  store i32 1751425377, i32* %20
  br label %212

; <label>:125:                                    ; preds = %21
  %126 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %127 = load %"struct.std::array"*, %"struct.std::array"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %127, i32 -1
  %129 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  store %"struct.std::array"* %128, %"struct.std::array"** %129, align 8
  store i32 -1955447328, i32* %20
  br label %212

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.221
  %132 = load i32, i32* @y.222
  %133 = add i32 %131, -494293679
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -494293679
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1749889017, i32 1556164288
  store i32 %145, i32* %20
  br label %212

; <label>:146:                                    ; preds = %21
  %147 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %148 = load %"struct.std::array"*, %"struct.std::array"** %147, align 8
  %149 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %150 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %151, %"struct.std::array"* %148, %"struct.std::array"* %150)
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.221
  %154 = load i32, i32* @y.222
  %155 = add i32 %153, -2011221045
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2011221045
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1779492539, i32 1556164288
  store i32 %167, i32* %20
  br label %212

; <label>:168:                                    ; preds = %21
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 -688769525, i32 2073576191
  store i32 %170, i32* %20
  br label %212

; <label>:171:                                    ; preds = %21
  %172 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %173 = load %"struct.std::array"*, %"struct.std::array"** %172, align 8
  %174 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %173, i32 -1
  %175 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  store %"struct.std::array"* %174, %"struct.std::array"** %175, align 8
  store i32 -1955447328, i32* %20
  br label %212

; <label>:176:                                    ; preds = %21
  %177 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %178 = load %"struct.std::array"*, %"struct.std::array"** %177, align 8
  %179 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %180 = load %"struct.std::array"*, %"struct.std::array"** %179, align 8
  %181 = icmp ult %"struct.std::array"* %178, %180
  %182 = select i1 %181, i32 27612433, i32 78908404
  store i32 %182, i32* %20
  br label %212

; <label>:183:                                    ; preds = %21
  %184 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %185 = load %"struct.std::array"*, %"struct.std::array"** %184, align 8
  ret %"struct.std::array"* %185

; <label>:186:                                    ; preds = %21
  %187 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %188 = load %"struct.std::array"*, %"struct.std::array"** %187, align 8
  %189 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %190 = load %"struct.std::array"*, %"struct.std::array"** %189, align 8
  call void @_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_(%"struct.std::array"* %188, %"struct.std::array"* %190)
  %191 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %192 = load %"struct.std::array"*, %"struct.std::array"** %191, align 8
  %193 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %192, i32 1
  %194 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  store %"struct.std::array"* %193, %"struct.std::array"** %194, align 8
  store i32 1804950374, i32* %20
  br label %212

; <label>:195:                                    ; preds = %21
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca %"struct.std::array"*, align 8
  %198 = alloca %"struct.std::array"*, align 8
  %199 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %197, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %198, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %199, align 8
  store i32 653746782, i32* %20
  br label %212

; <label>:200:                                    ; preds = %21
  %201 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %202 = load %"struct.std::array"*, %"struct.std::array"** %201, align 8
  %203 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %202, i32 1
  %204 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  store %"struct.std::array"* %203, %"struct.std::array"** %204, align 8
  store i32 1958225936, i32* %20
  br label %212

; <label>:205:                                    ; preds = %21
  %206 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %207 = load %"struct.std::array"*, %"struct.std::array"** %206, align 8
  %208 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %209 = load %"struct.std::array"*, %"struct.std::array"** %208, align 8
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %210, %"struct.std::array"* %207, %"struct.std::array"* %209)
  store i32 -1749889017, i32* %20
  br label %212

; <label>:212:                                    ; preds = %205, %200, %195, %186, %176, %171, %168, %146, %130, %125, %124, %92, %77, %69, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt5arrayIxLm2EES2_EvT_T0_(%"struct.std::array"*, %"struct.std::array"*) #5 comdat {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  call void @_ZSt4swapIxLm2EEvRSt5arrayIT_XT0_EES3_(%"struct.std::array"* dereferenceable(16) %5, %"struct.std::array"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxLm2EEvRSt5arrayIT_XT0_EES3_(%"struct.std::array"* dereferenceable(16), %"struct.std::array"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = add i32 %5, -1262404549
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1262404549
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1847508797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1847508797, label %19
    i32 305305703, label %39
    i32 1518715520, label %59
    i32 364048802, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 305305703, i32 364048802
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array"*, align 8
  %41 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %40, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %41, align 8
  %42 = load %"struct.std::array"*, %"struct.std::array"** %40, align 8
  %43 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  call void @_ZNSt5arrayIxLm2EE4swapERS0_(%"struct.std::array"* %42, %"struct.std::array"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.225
  %45 = load i32, i32* @y.226
  %46 = add i32 %44, 581373568
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 581373568
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1518715520, i32 364048802
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::array"*, align 8
  %62 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %61, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %62, align 8
  %63 = load %"struct.std::array"*, %"struct.std::array"** %61, align 8
  %64 = load %"struct.std::array"*, %"struct.std::array"** %62, align 8
  call void @_ZNSt5arrayIxLm2EE4swapERS0_(%"struct.std::array"* %63, %"struct.std::array"* dereferenceable(16) %64) #3
  store i32 305305703, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIxLm2EE4swapERS0_(%"struct.std::array"*, %"struct.std::array"* dereferenceable(16)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = call i64* @_ZNSt5arrayIxLm2EE5beginEv(%"struct.std::array"* %5) #3
  %7 = call i64* @_ZNSt5arrayIxLm2EE3endEv(%"struct.std::array"* %5) #3
  %8 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %9 = call i64* @_ZNSt5arrayIxLm2EE5beginEv(%"struct.std::array"* %8) #3
  %10 = invoke i64* @_ZSt11swap_rangesIPxS0_ET0_T_S2_S1_(i64* %6, i64* %7, i64* %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11swap_rangesIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.229
  %11 = load i32, i32* @y.230
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
  store i32 -1982053980, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1982053980, label %23
    i32 1263967566, label %31
    i32 812124040, label %53
    i32 1524771654, label %54
    i32 -1836832974, label %61
    i32 -1796583996, label %66
    i32 -1976503286, label %75
    i32 568313512, label %91
    i32 -1359201259, label %121
    i32 681040761, label %123
    i32 -811792348, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1263967566, i32 681040761
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %7
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %6
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %2, i64** %37, align 8
  %38 = load i32, i32* @x.229
  %39 = load i32, i32* @y.230
  %40 = add i32 %38, 2058126532
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2058126532
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 812124040, i32 681040761
  store i32 %52, i32* %19
  br label %130

; <label>:53:                                     ; preds = %20
  store i32 1524771654, i32* %19
  br label %130

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %6
  %58 = load i64*, i64** %57, align 8
  %59 = icmp ne i64* %56, %58
  %60 = select i1 %59, i32 -1836832974, i32 -1976503286
  store i32 %60, i32* %19
  br label %130

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %7
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %63, i64* %65)
  store i32 -1796583996, i32* %19
  br label %130

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %7
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  %70 = load volatile i64**, i64*** %7
  store i64* %69, i64** %70, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 1
  %74 = load volatile i64**, i64*** %5
  store i64* %73, i64** %74, align 8
  store i32 1524771654, i32* %19
  br label %130

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.229
  %77 = load i32, i32* @y.230
  %78 = sub i32 %76, -882337323
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -882337323
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 568313512, i32 -811792348
  store i32 %90, i32* %19
  br label %130

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  store i64* %93, i64** %4
  %94 = load i32, i32* @x.229
  %95 = load i32, i32* @y.230
  %96 = add i32 %94, 1178152536
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1178152536
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
  %120 = select i1 %118, i32 -1359201259, i32 -811792348
  store i32 %120, i32* %19
  br label %130

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %4
  ret i64* %122

; <label>:123:                                    ; preds = %20
  %124 = alloca i64*, align 8
  %125 = alloca i64*, align 8
  %126 = alloca i64*, align 8
  store i64* %0, i64** %124, align 8
  store i64* %1, i64** %125, align 8
  store i64* %2, i64** %126, align 8
  store i32 1263967566, i32* %19
  br label %130

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64**, i64*** %5
  %129 = load i64*, i64** %128, align 8
  store i32 568313512, i32* %19
  br label %130

; <label>:130:                                    ; preds = %127, %123, %91, %75, %66, %61, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt5arrayIxLm2EE5beginEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call i64* @_ZNSt5arrayIxLm2EE4dataEv(%"struct.std::array"* %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt5arrayIxLm2EE3endEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call i64* @_ZNSt5arrayIxLm2EE4dataEv(%"struct.std::array"* %3) #3
  %5 = getelementptr inbounds i64, i64* %4, i64 2
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt5arrayIxLm2EE4dataEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = call i64* @_ZNSt14__array_traitsIxLm2EE6_S_ptrERA2_Kx([2 x i64]* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"struct.std::array"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"struct.std::array"*, align 8
  %9 = alloca %"struct.std::array"*, align 8
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %7, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %8, align 8
  %14 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  store %"struct.std::array"* %14, %"struct.std::array"** %5
  %15 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  store %"struct.std::array"* %15, %"struct.std::array"** %4
  %16 = alloca i32
  store i32 -1799813605, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1799813605, label %20
    i32 -1510654237, label %25
    i32 806484194, label %26
    i32 610507469, label %42
    i32 -155271948, label %72
    i32 -1244858982, label %73
    i32 147605741, label %89
    i32 2044605707, label %120
    i32 333598182, label %123
    i32 -616663270, label %128
    i32 -11083578, label %142
    i32 1367828129, label %144
    i32 -1399857684, label %145
    i32 -1969536136, label %148
    i32 336100307, label %149
    i32 2006692166, label %152
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %22 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %23 = icmp eq %"struct.std::array"* %21, %22
  %24 = select i1 %23, i32 -1510654237, i32 806484194
  store i32 %24, i32* %16
  br label %156

; <label>:25:                                     ; preds = %17
  store i32 -1969536136, i32* %16
  br label %156

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.239
  %28 = load i32, i32* @y.240
  %29 = sub i32 %27, -1819436663
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1819436663
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 610507469, i32 336100307
  store i32 %41, i32* %16
  br label %156

; <label>:42:                                     ; preds = %17
  %43 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %43, i64 1
  store %"struct.std::array"* %44, %"struct.std::array"** %9, align 8
  %45 = load i32, i32* @x.239
  %46 = load i32, i32* @y.240
  %47 = sub i32 %45, 1660473607
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1660473607
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -155271948, i32 336100307
  store i32 %71, i32* %16
  br label %156

; <label>:72:                                     ; preds = %17
  store i32 -1244858982, i32* %16
  br label %156

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.239
  %75 = load i32, i32* @y.240
  %76 = add i32 %74, -1217222504
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1217222504
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 147605741, i32 2006692166
  store i32 %88, i32* %16
  br label %156

; <label>:89:                                     ; preds = %17
  %90 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %91 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %92 = icmp ne %"struct.std::array"* %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.239
  %94 = load i32, i32* @y.240
  %95 = sub i32 %93, 663123867
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 663123867
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2044605707, i32 2006692166
  store i32 %119, i32* %16
  br label %156

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 333598182, i32 -1969536136
  store i32 %122, i32* %16
  br label %156

; <label>:123:                                    ; preds = %17
  %124 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %125 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt5arrayIxLm2EES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::array"* %124, %"struct.std::array"* %125)
  %127 = select i1 %126, i32 -616663270, i32 -11083578
  store i32 %127, i32* %16
  br label %156

; <label>:128:                                    ; preds = %17
  %129 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %130 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %129) #3
  %131 = bitcast %"struct.std::array"* %10 to i8*
  %132 = bitcast %"struct.std::array"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 8, i1 false)
  %133 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %134 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %135 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %136 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %135, i64 1
  %137 = call %"struct.std::array"* @_ZSt13move_backwardIPSt5arrayIxLm2EES2_ET0_T_S4_S3_(%"struct.std::array"* %133, %"struct.std::array"* %134, %"struct.std::array"* %136)
  %138 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %10) #3
  %139 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %140 = bitcast %"struct.std::array"* %139 to i8*
  %141 = bitcast %"struct.std::array"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 8, i1 false)
  store i32 1367828129, i32* %16
  br label %156

; <label>:142:                                    ; preds = %17
  %143 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt5arrayIxLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"* %143)
  store i32 1367828129, i32* %16
  br label %156

; <label>:144:                                    ; preds = %17
  store i32 -1399857684, i32* %16
  br label %156

; <label>:145:                                    ; preds = %17
  %146 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %147 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %146, i32 1
  store %"struct.std::array"* %147, %"struct.std::array"** %9, align 8
  store i32 -1244858982, i32* %16
  br label %156

; <label>:148:                                    ; preds = %17
  ret void

; <label>:149:                                    ; preds = %17
  %150 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %151 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %150, i64 1
  store %"struct.std::array"* %151, %"struct.std::array"** %9, align 8
  store i32 610507469, i32* %16
  br label %156

; <label>:152:                                    ; preds = %17
  %153 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %154 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %155 = icmp ne %"struct.std::array"* %153, %154
  store i32 147605741, i32* %16
  br label %156

; <label>:156:                                    ; preds = %152, %149, %145, %144, %142, %128, %123, %120, %89, %73, %72, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %10, %"struct.std::array"** %6, align 8
  %11 = alloca i32
  store i32 142372132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 142372132, label %15
    i32 -244383367, label %20
    i32 -1486808, label %35
    i32 -1868964635, label %51
    i32 1695116955, label %52
    i32 839656670, label %55
    i32 -473452132, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %17 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %18 = icmp ne %"struct.std::array"* %16, %17
  %19 = select i1 %18, i32 -244383367, i32 839656670
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.241
  %22 = load i32, i32* @y.242
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1486808, i32 -473452132
  store i32 %34, i32* %11
  br label %58

; <label>:35:                                     ; preds = %12
  %36 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt5arrayIxLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"* %36)
  %37 = load i32, i32* @x.241
  %38 = load i32, i32* @y.242
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
  %50 = select i1 %48, i32 -1868964635, i32 -473452132
  store i32 %50, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  store i32 1695116955, i32* %11
  br label %58

; <label>:52:                                     ; preds = %12
  %53 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %54 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %53, i32 1
  store %"struct.std::array"* %54, %"struct.std::array"** %6, align 8
  store i32 142372132, i32* %11
  br label %58

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %12
  %57 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt5arrayIxLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"* %57)
  store i32 -1486808, i32* %11
  br label %58

; <label>:58:                                     ; preds = %56, %52, %51, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt13move_backwardIPSt5arrayIxLm2EES2_ET0_T_S4_S3_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %8 = call %"struct.std::array"* @_ZSt12__miter_baseIPSt5arrayIxLm2EEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %7)
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = call %"struct.std::array"* @_ZSt12__miter_baseIPSt5arrayIxLm2EEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %9)
  %11 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %12 = call %"struct.std::array"* @_ZSt23__copy_move_backward_a2ILb1EPSt5arrayIxLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"* %8, %"struct.std::array"* %10, %"struct.std::array"* %11)
  ret %"struct.std::array"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt5arrayIxLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::array"* %4 to i8*
  %9 = bitcast %"struct.std::array"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  store %"struct.std::array"* %10, %"struct.std::array"** %5, align 8
  %11 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %11, i32 -1
  store %"struct.std::array"* %12, %"struct.std::array"** %5, align 8
  %13 = alloca i32
  store i32 1343445688, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1343445688, label %17
    i32 -70375962, label %21
    i32 970055644, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5arrayIxLm2EEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::array"* dereferenceable(16) %4, %"struct.std::array"* %18)
  %20 = select i1 %19, i32 -70375962, i32 970055644
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %25 = bitcast %"struct.std::array"* %24 to i8*
  %26 = bitcast %"struct.std::array"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %27, %"struct.std::array"** %3, align 8
  %28 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %28, i32 -1
  store %"struct.std::array"* %29, %"struct.std::array"** %5, align 8
  store i32 1343445688, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(16) %"struct.std::array"* @_ZSt4moveIRSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(16) %4) #3
  %32 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %33 = bitcast %"struct.std::array"* %32 to i8*
  %34 = bitcast %"struct.std::array"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt23__copy_move_backward_a2ILb1EPSt5arrayIxLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca %"struct.std::array"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.249
  %8 = load i32, i32* @y.250
  %9 = add i32 %7, -1218095414
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1218095414
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1388636506, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1388636506, label %21
    i32 -228879489, label %29
    i32 1129173487, label %67
    i32 1573832156, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -228879489, i32 1573832156
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::array"*, align 8
  %31 = alloca %"struct.std::array"*, align 8
  %32 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %30, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %31, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %32, align 8
  %33 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  %34 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %33)
  %35 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %36 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %35)
  %37 = load %"struct.std::array"*, %"struct.std::array"** %32, align 8
  %38 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %37)
  %39 = call %"struct.std::array"* @_ZSt22__copy_move_backward_aILb1EPSt5arrayIxLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"* %34, %"struct.std::array"* %36, %"struct.std::array"* %38)
  store %"struct.std::array"* %39, %"struct.std::array"** %4
  %40 = load i32, i32* @x.249
  %41 = load i32, i32* @y.250
  %42 = sub i32 %40, -81500413
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -81500413
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1129173487, i32 1573832156
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  ret %"struct.std::array"* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::array"*, align 8
  %71 = alloca %"struct.std::array"*, align 8
  %72 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %70, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %71, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %72, align 8
  %73 = load %"struct.std::array"*, %"struct.std::array"** %70, align 8
  %74 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %73)
  %75 = load %"struct.std::array"*, %"struct.std::array"** %71, align 8
  %76 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %75)
  %77 = load %"struct.std::array"*, %"struct.std::array"** %72, align 8
  %78 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %77)
  %79 = call %"struct.std::array"* @_ZSt22__copy_move_backward_aILb1EPSt5arrayIxLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"* %74, %"struct.std::array"* %76, %"struct.std::array"* %78)
  store i32 -228879489, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__miter_baseIPSt5arrayIxLm2EEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::array"*) #5 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_(%"struct.std::array"* %3)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt22__copy_move_backward_aILb1EPSt5arrayIxLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %11 = call %"struct.std::array"* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bISt5arrayIxLm2EEEEPT_PKS5_S8_S6_(%"struct.std::array"* %8, %"struct.std::array"* %9, %"struct.std::array"* %10)
  ret %"struct.std::array"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"*) #0 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_(%"struct.std::array"* %3)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bISt5arrayIxLm2EEEEPT_PKS5_S8_S6_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %7, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %11 = ptrtoint %"struct.std::array"* %9 to i64
  %12 = ptrtoint %"struct.std::array"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1702251073, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1702251073, label %22
    i32 90807397, label %26
    i32 -1114073027, label %42
    i32 1516958241, label %81
    i32 -2134826936, label %82
    i32 -1775229354, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 90807397, i32 -2134826936
  store i32 %25, i32* %18
  br label %139

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.257
  %28 = load i32, i32* @y.258
  %29 = sub i32 %27, -460694008
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -460694008
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1114073027, i32 -1775229354
  store i32 %41, i32* %18
  br label %139

; <label>:42:                                     ; preds = %19
  %43 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %43, i64 %46
  %49 = bitcast %"struct.std::array"* %48 to i8*
  %50 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %51 = bitcast %"struct.std::array"* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 16, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.257
  %55 = load i32, i32* @y.258
  %56 = add i32 %54, 1546113407
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1546113407
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
  %80 = select i1 %78, i32 1516958241, i32 -1775229354
  store i32 %80, i32* %18
  br label %139

; <label>:81:                                     ; preds = %19
  store i32 -2134826936, i32* %18
  br label %139

; <label>:82:                                     ; preds = %19
  %83 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %83, i64 %86
  ret %"struct.std::array"* %88

; <label>:89:                                     ; preds = %19
  %90 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = shl i64 0, %91
  %93 = sub i64 0, %91
  %94 = add i64 0, %93
  %95 = sub i64 0, %91
  %96 = mul i64 %94, %91
  %97 = sub i64 0, 0
  %98 = add i64 0, %97
  %99 = sub i64 0, 0
  %100 = sub i64 0, %91
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %91
  %103 = sub i64 0, %91
  %104 = add i64 0, %103
  %105 = sub i64 0, %91
  %106 = mul i64 %104, %91
  %107 = sub i64 0, -1252504847715990396
  %108 = sub i64 %107, %91
  %109 = add i64 %108, -1252504847715990396
  %110 = sub i64 0, %91
  %111 = mul i64 %109, %91
  %112 = sub i64 0, 6537144433196619859
  %113 = sub i64 %112, %91
  %114 = add i64 %113, 6537144433196619859
  %115 = sub i64 0, %91
  %116 = mul i64 %114, %91
  %117 = sub i64 0, 5254392723103464275
  %118 = sub i64 %117, 0
  %119 = add i64 %118, 5254392723103464275
  %120 = sub i64 0, 0
  %121 = sub i64 0, %91
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %91
  %124 = sub i64 0, %91
  %125 = add i64 0, %124
  %126 = sub i64 0, %91
  %127 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %90, i64 %125
  %128 = bitcast %"struct.std::array"* %127 to i8*
  %129 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %130 = bitcast %"struct.std::array"* %129 to i8*
  %131 = load i64, i64* %8, align 8
  %132 = shl i64 16, %131
  %133 = shl i64 16, %131
  %134 = sub i64 0, %131
  %135 = add i64 16, %134
  %136 = sub i64 16, %131
  %137 = mul i64 %135, %131
  %138 = mul i64 16, %131
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %128, i8* %130, i64 %138, i32 8, i1 false)
  store i32 -1114073027, i32* %18
  br label %139

; <label>:139:                                    ; preds = %89, %81, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5arrayIxLm2EEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::array"* dereferenceable(16), %"struct.std::array"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* dereferenceable(16) %8, %"struct.std::array"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm([2 x i64]* dereferenceable(16), i64) #5 comdat align 2 {
  %3 = alloca [2 x i64]*, align 8
  %4 = alloca i64, align 8
  store [2 x i64]* %0, [2 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [2 x i64]*, [2 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.265
  %6 = load i32, i32* @y.266
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
  store i32 -2022989639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2022989639, label %18
    i32 94509857, label %38
    i32 -64458141, label %74
    i32 46639725, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 94509857, i32 46639725
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 2
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %45) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.265
  %49 = load i32, i32* @y.266
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
  %73 = select i1 %71, i32 -64458141, i32 46639725
  store i32 %73, i32* %14
  br label %86

; <label>:74:                                     ; preds = %15
  %75 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %78 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %78, align 8
  %79 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %78, align 8
  %80 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %80, i32 0, i32 1
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i32 0, i32 2
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %77, %"struct.std::_Rb_tree_node_base"* %83) #3
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  store i32 94509857, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* %12, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %20)
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %4
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %20 = alloca i32
  store i32 2088026836, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %3, %98
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 2088026836, label %25
    i32 -2095302859, label %28
    i32 341181053, label %33
    i32 1962373205, label %36
    i32 1712955705, label %64
    i32 -1443940479, label %81
    i32 1750767937, label %82
    i32 356268891, label %83
    i32 -1224160214, label %86
    i32 -724207113, label %94
    i32 -133678229, label %95
    i32 -1031837840, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %98

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 -2095302859, i32 341181053
  store i32 %27, i32* %20
  store i1 false, i1* %21
  br label %98

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %29) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %32 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %10) #3
  store i32 341181053, i32* %20
  store i1 %32, i1* %21
  br label %98

; <label>:33:                                     ; preds = %22
  %34 = load i1, i1* %21
  %35 = select i1 %34, i32 1962373205, i32 1750767937
  store i32 %35, i32* %20
  br label %98

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x.271
  %38 = load i32, i32* @y.272
  %39 = add i32 %37, 116640289
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 116640289
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1712955705, i32 -1031837840
  store i32 %63, i32* %20
  br label %98

; <label>:64:                                     ; preds = %22
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree"* %65) #3
  %66 = load i32, i32* @x.271
  %67 = load i32, i32* @y.272
  %68 = add i32 %66, 1263349468
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1263349468
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1443940479, i32 -1031837840
  store i32 %80, i32* %20
  br label %98

; <label>:81:                                     ; preds = %22
  store i32 -133678229, i32* %20
  br label %98

; <label>:82:                                     ; preds = %22
  store i32 356268891, i32* %20
  br label %98

; <label>:83:                                     ; preds = %22
  %84 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %85 = select i1 %84, i32 -1224160214, i32 -724207113
  store i32 %85, i32* %20
  br label %98

; <label>:86:                                     ; preds = %22
  %87 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %5, i32 0) #3
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %91 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %92 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %91, %"struct.std::_Rb_tree_node_base"* %90)
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store i32 356268891, i32* %20
  br label %98

; <label>:94:                                     ; preds = %22
  store i32 -133678229, i32* %20
  br label %98

; <label>:95:                                     ; preds = %22
  ret void

; <label>:96:                                     ; preds = %22
  %97 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree"* %97) #3
  store i32 1712955705, i32* %20
  br label %98

; <label>:98:                                     ; preds = %96, %94, %86, %83, %82, %81, %64, %36, %33, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.275
  %7 = load i32, i32* @y.276
  %8 = add i32 %6, -737727325
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -737727325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1320442171, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1320442171, label %20
    i32 -146350017, label %28
    i32 -844285406, label %65
    i32 -414184732, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -146350017, i32 -414184732
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.275
  %39 = load i32, i32* @y.276
  %40 = add i32 %38, 46440758
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 46440758
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
  %64 = select i1 %62, i32 -844285406, i32 -414184732
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %68, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %69, align 8
  %70 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %75
  store i32 -146350017, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %3) #3
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %4)
          to label %5 unwind label %78

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.281
  %7 = load i32, i32* @y.282
  %8 = sub i32 %6, -1101650503
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1101650503
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %135

; <label>:20:                                     ; preds = %5, %135
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %22 = load i32, i32* @x.281
  %23 = load i32, i32* @y.282
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %135

; <label>:47:                                     ; preds = %20
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %21)
          to label %48 unwind label %78

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.281
  %50 = load i32, i32* @y.282
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %137

; <label>:62:                                     ; preds = %48, %137
  %63 = load i32, i32* @x.281
  %64 = load i32, i32* @y.282
  %65 = sub i32 %63, -1111644557
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1111644557
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %137

; <label>:77:                                     ; preds = %62
  ret void

; <label>:78:                                     ; preds = %47, %1
  %79 = load i32, i32* @x.281
  %80 = load i32, i32* @y.282
  %81 = add i32 %79, -804086672
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -804086672
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
  br i1 %103, label %105, label %138

; <label>:105:                                    ; preds = %78, %138
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #13
  %108 = load i32, i32* @x.281
  %109 = load i32, i32* @y.282
  %110 = sub i32 %108, -2073232612
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2073232612
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  br i1 %132, label %134, label %138

; <label>:134:                                    ; preds = %105
  unreachable

; <label>:135:                                    ; preds = %20, %5
  %136 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  br label %20

; <label>:137:                                    ; preds = %62, %48
  br label %62

; <label>:138:                                    ; preds = %105, %78
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #13
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = sub i32 %5, -1774939976
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1774939976
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -920233700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -920233700, label %19
    i32 -1530643101, label %27
    i32 -665277204, label %63
    i32 1202089591, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1530643101, i32 1202089591
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %29, %"struct.std::_Rb_tree_const_iterator"** %2
  %30 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #14
  %34 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load i32, i32* @x.289
  %37 = load i32, i32* @y.290
  %38 = add i32 %36, -1914703980
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1914703980
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
  %62 = select i1 %60, i32 -665277204, i32 1202089591
  store i32 %62, i32* %15
  br label %72

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  ret %"struct.std::_Rb_tree_const_iterator"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #14
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -1530643101, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = add i32 %5, 1322170541
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1322170541
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 786078345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 786078345, label %19
    i32 1923991982, label %27
    i32 -1189442790, label %73
    i32 739548634, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1923991982, i32 739548634
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %31, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %35, i32 0, i32 1
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %36) #3
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %30, align 8
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %39) #3
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, -1
  %44 = sub i64 %42, %43
  %45 = add i64 %42, -1
  store i64 %44, i64* %41, align 8
  %46 = load i32, i32* @x.291
  %47 = load i32, i32* @y.292
  %48 = sub i32 %46, -1915066385
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1915066385
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
  %72 = select i1 %70, i32 -1189442790, i32 739548634
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %76 = alloca %"class.std::_Rb_tree"*, align 8
  %77 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %75, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %76, align 8
  %79 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %76, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %75, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %79, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %82, i32 0, i32 1
  %84 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %83) #3
  %85 = bitcast %"struct.std::_Rb_tree_node_base"* %84 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %85, %"struct.std::_Rb_tree_node"** %77, align 8
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %79, %"struct.std::_Rb_tree_node"* %86) #3
  %87 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %79, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = shl i64 %89, -1
  %91 = sub i64 0, -1
  %92 = sub i64 %89, %91
  %93 = add i64 %89, -1
  store i64 %92, i64* %88, align 8
  store i32 1923991982, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
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
  store i32 -2015114357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2015114357, label %18
    i32 -1772857836, label %38
    i32 1769453918, label %61
    i32 -1502701297, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1772857836, i32 -1502701297
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %42, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %2
  %46 = load i32, i32* @x.293
  %47 = load i32, i32* @y.294
  %48 = sub i32 %46, -1584150620
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1584150620
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1769453918, i32 -1502701297
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %65 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %65, align 8
  %66 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %67, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %64, %"struct.std::_Rb_tree_node_base"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store i32 -1772857836, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.295
  %7 = load i32, i32* @y.296
  %8 = add i32 %6, 900056934
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 900056934
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1931152631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1931152631, label %20
    i32 1518024089, label %28
    i32 1057618768, label %66
    i32 -1002528928, label %68
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
  %27 = select i1 %25, i32 1518024089, i32 -1002528928
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %32) #3
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %32) #3
  %35 = load i64*, i64** %31, align 8
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"* %34, i64* dereferenceable(8) %35)
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %3
  %40 = load i32, i32* @x.295
  %41 = load i32, i32* @y.296
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1057618768, i32 -1002528928
  store i32 %65, i32* %16
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %70 = alloca %"class.std::_Rb_tree"*, align 8
  %71 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %70, align 8
  store i64* %1, i64** %71, align 8
  %72 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %70, align 8
  %73 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %72) #3
  %74 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %72) #3
  %75 = load i64*, i64** %71, align 8
  %76 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %72, %"struct.std::_Rb_tree_node"* %73, %"struct.std::_Rb_tree_node"* %74, i64* dereferenceable(8) %75)
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store i32 1518024089, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca i64**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.297
  %15 = load i32, i32* @y.298
  %16 = add i32 %14, 1611521162
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1611521162
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1799868180, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %252
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1799868180, label %28
    i32 5303143, label %48
    i32 -1340664147, label %85
    i32 -1856366141, label %86
    i32 -1241447900, label %91
    i32 1832210157, label %106
    i32 1678575023, label %143
    i32 -156245200, label %146
    i32 971317765, label %155
    i32 1082906105, label %161
    i32 2098054220, label %162
    i32 1025041015, label %190
    i32 -948856554, label %225
    i32 1055626861, label %227
    i32 1286093834, label %234
    i32 34966893, label %244
  ]

; <label>:27:                                     ; preds = %25
  br label %252

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 5303143, i32 1055626861
  store i32 %47, i32* %24
  br label %252

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %49, %"struct.std::_Rb_tree_iterator"** %11
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %51, %"struct.std::_Rb_tree_node"*** %10
  %52 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %52, %"struct.std::_Rb_tree_node"*** %9
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %3, i64** %56, align 8
  %57 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  store %"class.std::_Rb_tree"* %57, %"class.std::_Rb_tree"** %7
  %58 = load i32, i32* @x.297
  %59 = load i32, i32* @y.298
  %60 = add i32 %58, 240721638
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 240721638
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1340664147, i32 1055626861
  store i32 %84, i32* %24
  br label %252

; <label>:85:                                     ; preds = %25
  store i32 -1856366141, i32* %24
  br label %252

; <label>:86:                                     ; preds = %25
  %87 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8
  %89 = icmp ne %"struct.std::_Rb_tree_node"* %88, null
  %90 = select i1 %89, i32 -1241447900, i32 2098054220
  store i32 %90, i32* %24
  br label %252

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.297
  %93 = load i32, i32* @y.298
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1832210157, i32 1286093834
  store i32 %105, i32* %24
  br label %252

; <label>:106:                                    ; preds = %25
  %107 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %108 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %108, i32 0, i32 0
  %110 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8
  %112 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %111)
  %113 = load volatile i64**, i64*** %8
  %114 = load i64*, i64** %113, align 8
  %115 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %109, i64* dereferenceable(8) %112, i64* dereferenceable(8) %114)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.297
  %117 = load i32, i32* @y.298
  %118 = add i32 %116, 1414639231
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1414639231
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1678575023, i32 1286093834
  store i32 %142, i32* %24
  br label %252

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 971317765, i32 -156245200
  store i32 %145, i32* %24
  br label %252

; <label>:146:                                    ; preds = %25
  %147 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8
  %149 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %148, %"struct.std::_Rb_tree_node"** %149, align 8
  %150 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8
  %152 = bitcast %"struct.std::_Rb_tree_node"* %151 to %"struct.std::_Rb_tree_node_base"*
  %153 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #3
  %154 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %153, %"struct.std::_Rb_tree_node"** %154, align 8
  store i32 1082906105, i32* %24
  br label %252

; <label>:155:                                    ; preds = %25
  %156 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %156, align 8
  %158 = bitcast %"struct.std::_Rb_tree_node"* %157 to %"struct.std::_Rb_tree_node_base"*
  %159 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #3
  %160 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %159, %"struct.std::_Rb_tree_node"** %160, align 8
  store i32 1082906105, i32* %24
  br label %252

; <label>:161:                                    ; preds = %25
  store i32 -1856366141, i32* %24
  br label %252

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.297
  %164 = load i32, i32* @y.298
  %165 = sub i32 %163, -34491953
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -34491953
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1025041015, i32 34966893
  store i32 %189, i32* %24
  br label %252

; <label>:190:                                    ; preds = %25
  %191 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8
  %193 = bitcast %"struct.std::_Rb_tree_node"* %192 to %"struct.std::_Rb_tree_node_base"*
  %194 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %194, %"struct.std::_Rb_tree_node_base"* %193) #3
  %195 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %195, i32 0, i32 0
  %197 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8
  store %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"** %5
  %198 = load i32, i32* @x.297
  %199 = load i32, i32* @y.298
  %200 = add i32 %198, 1495039008
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1495039008
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -948856554, i32 34966893
  store i32 %224, i32* %24
  br label %252

; <label>:225:                                    ; preds = %25
  %226 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %226

; <label>:227:                                    ; preds = %25
  %228 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %229 = alloca %"class.std::_Rb_tree"*, align 8
  %230 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %231 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %232 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %229, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %230, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %231, align 8
  store i64* %3, i64** %232, align 8
  %233 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %229, align 8
  store i32 5303143, i32* %24
  br label %252

; <label>:234:                                    ; preds = %25
  %235 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %236 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %236, i32 0, i32 0
  %238 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8
  %240 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %239)
  %241 = load volatile i64**, i64*** %8
  %242 = load i64*, i64** %241, align 8
  %243 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %237, i64* dereferenceable(8) %240, i64* dereferenceable(8) %242)
  store i32 1832210157, i32* %24
  br label %252

; <label>:244:                                    ; preds = %25
  %245 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 8
  %247 = bitcast %"struct.std::_Rb_tree_node"* %246 to %"struct.std::_Rb_tree_node_base"*
  %248 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %248, %"struct.std::_Rb_tree_node_base"* %247) #3
  %249 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %249, i32 0, i32 0
  %251 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %250, align 8
  store i32 1025041015, i32* %24
  br label %252

; <label>:252:                                    ; preds = %244, %234, %227, %190, %162, %161, %155, %146, %143, %106, %91, %86, %85, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245936602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
