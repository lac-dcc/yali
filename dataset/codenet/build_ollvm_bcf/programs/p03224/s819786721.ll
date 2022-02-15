; ModuleID = 'Project_CodeNet_C++1400/p03224/s819786721.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s819786721.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator" = type { i8 }
%"struct.std::_Deque_iterator.0" = type { i64*, i64*, i64*, i64** }
%"struct.std::__false_type" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_ = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZSt3absx = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE4pushEOx = comdat any

$_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEaSERKS3_ = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZNSt5dequeIxSaIxEEaSERKS1_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE15_M_erase_at_endESt15_Deque_iteratorIxRxPxE = comdat any

$_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_ = comdat any

$_ZNKSt5dequeIxSaIxEE5beginEv = comdat any

$_ZNKSt5dequeIxSaIxEE3endEv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_ = comdat any

$_ZNKSt15_Deque_iteratorIxRKxPS0_EplEl = comdat any

$_ZNSt5dequeIxSaIxEE6insertISt15_Deque_iteratorIxRKxPS4_EvEES3_IxRxPxES7_T_SB_ = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE = comdat any

$_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_ = comdat any

$_ZNSt5dequeIxSaIxEE3endEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4copyIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEpLEl = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv = comdat any

$_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_E11_M_set_nodeEPPx = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt5dequeIxSaIxEE6cbeginEv = comdat any

$_ZNSt5dequeIxSaIxEE18_M_insert_dispatchISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St12__false_type = comdat any

$_ZNKSt15_Deque_iteratorIxRKxPS0_E13_M_const_castEv = comdat any

$_ZNSt5dequeIxSaIxEE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEplEl = comdat any

$_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag = comdat any

$_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E = comdat any

$_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m = comdat any

$_ZSt10__distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEmiEl = comdat any

$_ZNKSt5dequeIxSaIxEE8max_sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm = comdat any

$_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZNSaIPxED2Ev = comdat any

$_ZNSaIPxEC2IxEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmIEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRKxPS4_ES3_IxRxPxEEET0_T_SC_SB_ = comdat any

$_ZNKSt15_Deque_iteratorIxRKxPS0_EdeEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_EppEv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEppEv = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIxRKxPS1_ELb0EE7_S_baseES4_ = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIxRxPxELb0EE7_S_baseES3_ = comdat any

$_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_ = comdat any

$_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_ = comdat any

$_ZSt7advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEEENSt11_Miter_baseIT_E13iterator_typeES7_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRxPxES6_EET0_T_S8_S7_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEELb1EE7_S_baseES5_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorIxRxPxEE4baseEv = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ES3_ = comdat any

$_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_ = comdat any

$_ZSt4moveIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIxRxPxExEvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIxRxPxEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIxRxPxEEEvT_S6_ = comdat any

$_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_EmIEl = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2ES1_PS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIxSaIxEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_ = comdat any

$_ZSt4swapIPPxEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIxSaIxEE9push_backEOx = comdat any

$_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIxSaIxEE5emptyEv = comdat any

$_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIxSaIxEE5frontEv = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819786721.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 0, i8* %3, align 1
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %7)
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"* %6, %"class.std::deque"* dereferenceable(80) %7)
          to label %19 unwind label %55

; <label>:19:                                     ; preds = %0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %7) #3
  invoke void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %11)
          to label %20 unwind label %59

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %795

; <label>:29:                                     ; preds = %20, %795
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %795

; <label>:38:                                     ; preds = %29
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"* %10, %"class.std::deque"* dereferenceable(80) %11)
          to label %39 unwind label %81

; <label>:39:                                     ; preds = %38
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %11) #3
  %40 = load i64, i64* %2, align 8
  %41 = icmp sgt i64 %40, 2
  br i1 %41, label %42, label %197

; <label>:42:                                     ; preds = %39
  store i64 2, i64* %12, align 8
  br label %43

; <label>:43:                                     ; preds = %195, %42
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 2, %45
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %196

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %2, align 8
  %50 = mul nsw i64 2, %49
  %51 = load i64, i64* %12, align 8
  %52 = srem i64 %50, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %48
  br label %175

; <label>:55:                                     ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %7) #3
  br label %790

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %796

; <label>:68:                                     ; preds = %59, %796
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %796

; <label>:80:                                     ; preds = %68
  br label %771

; <label>:81:                                     ; preds = %38
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %800

; <label>:90:                                     ; preds = %81, %800
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %11) #3
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %800

; <label>:102:                                    ; preds = %90
  br label %771

; <label>:103:                                    ; preds = %48
  %104 = load i64, i64* %2, align 8
  %105 = mul nsw i64 2, %104
  %106 = load i64, i64* %12, align 8
  %107 = sdiv i64 %105, %106
  %108 = load i64, i64* %12, align 8
  %109 = sub nsw i64 %107, %108
  %110 = invoke i64 @_ZSt3absx(i64 %109)
          to label %111 unwind label %133

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %804

; <label>:120:                                    ; preds = %111, %804
  %121 = icmp eq i64 %110, 1
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %804

; <label>:130:                                    ; preds = %120
  br i1 %121, label %131, label %137

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %12, align 8
  store i64 %132, i64* %4, align 8
  store i8 1, i8* %3, align 1
  br label %196

; <label>:133:                                    ; preds = %747, %727, %724, %722, %702, %700, %698, %678, %676, %674, %672, %670, %650, %648, %620, %598, %577, %575, %515, %495, %452, %427, %424, %422, %420, %400, %377, %355, %352, %350, %308, %287, %277, %274, %264, %262, %238, %218, %103
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %8, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %9, align 4
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %10) #3
  br label %771

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %806

; <label>:146:                                    ; preds = %137, %806
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %806

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %807

; <label>:165:                                    ; preds = %156, %807
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %807

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %54
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %808

; <label>:184:                                    ; preds = %175, %808
  %185 = load i64, i64* %12, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %12, align 8
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %808

; <label>:195:                                    ; preds = %184
  br label %43

; <label>:196:                                    ; preds = %131, %43
  br label %197

; <label>:197:                                    ; preds = %196, %39
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %818

; <label>:206:                                    ; preds = %197, %818
  %207 = load i8, i8* %3, align 1
  %208 = trunc i8 %207 to i1
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %818

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %645

; <label>:218:                                    ; preds = %217
  %219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %220 unwind label %133

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %821

; <label>:229:                                    ; preds = %220, %821
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %821

; <label>:238:                                    ; preds = %229
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %240 unwind label %133

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %822

; <label>:249:                                    ; preds = %240, %822
  %250 = load i64, i64* %2, align 8
  %251 = mul nsw i64 2, %250
  %252 = load i64, i64* %4, align 8
  %253 = sdiv i64 %251, %252
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %822

; <label>:262:                                    ; preds = %249
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
          to label %264 unwind label %133

; <label>:264:                                    ; preds = %262
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %266 unwind label %133

; <label>:266:                                    ; preds = %264
  store i64 0, i64* %13, align 8
  br label %267

; <label>:267:                                    ; preds = %623, %266
  %268 = load i64, i64* %13, align 8
  %269 = load i64, i64* %2, align 8
  %270 = mul nsw i64 2, %269
  %271 = load i64, i64* %4, align 8
  %272 = sdiv i64 %270, %271
  %273 = icmp slt i64 %268, %272
  br i1 %273, label %274, label %626

; <label>:274:                                    ; preds = %267
  store i64 0, i64* %14, align 8
  %275 = load i64, i64* %4, align 8
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
          to label %277 unwind label %133

; <label>:277:                                    ; preds = %274
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %279 unwind label %133

; <label>:279:                                    ; preds = %277
  %280 = load i64, i64* %13, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %354

; <label>:282:                                    ; preds = %279
  store i64 1, i64* %5, align 8
  br label %283

; <label>:283:                                    ; preds = %331, %282
  %284 = load i64, i64* %5, align 8
  %285 = load i64, i64* %4, align 8
  %286 = icmp sle i64 %284, %285
  br i1 %286, label %287, label %332

; <label>:287:                                    ; preds = %283
  %288 = load i64, i64* %5, align 8
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
          to label %290 unwind label %133

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %839

; <label>:299:                                    ; preds = %290, %839
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %839

; <label>:308:                                    ; preds = %299
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %310 unwind label %133

; <label>:310:                                    ; preds = %308
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %840

; <label>:320:                                    ; preds = %311, %840
  %321 = load i64, i64* %5, align 8
  %322 = add nsw i64 %321, 1
  store i64 %322, i64* %5, align 8
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %840

; <label>:331:                                    ; preds = %320
  br label %283

; <label>:332:                                    ; preds = %283
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %850

; <label>:341:                                    ; preds = %332, %850
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %850

; <label>:350:                                    ; preds = %341
  %351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %352 unwind label %133

; <label>:352:                                    ; preds = %350
  store i64 1, i64* %15, align 8
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushEOx(%"class.std::queue"* %6, i64* dereferenceable(8) %15)
          to label %353 unwind label %133

; <label>:353:                                    ; preds = %352
  br label %623

; <label>:354:                                    ; preds = %279
  br label %355

; <label>:355:                                    ; preds = %428, %354
  %356 = invoke zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"* %6)
          to label %357 unwind label %133

; <label>:357:                                    ; preds = %355
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %851

; <label>:366:                                    ; preds = %357, %851
  %367 = xor i1 %356, true
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %851

; <label>:376:                                    ; preds = %366
  br i1 %367, label %377, label %429

; <label>:377:                                    ; preds = %376
  %378 = load i64, i64* %14, align 8
  %379 = add nsw i64 %378, 1
  store i64 %379, i64* %14, align 8
  %380 = invoke dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"* %6)
          to label %381 unwind label %133

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %855

; <label>:390:                                    ; preds = %381, %855
  %391 = load i64, i64* %380, align 8
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %855

; <label>:400:                                    ; preds = %390
  %401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
          to label %402 unwind label %133

; <label>:402:                                    ; preds = %400
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %857

; <label>:411:                                    ; preds = %402, %857
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %857

; <label>:420:                                    ; preds = %411
  %421 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %422 unwind label %133

; <label>:422:                                    ; preds = %420
  %423 = invoke dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"* %6)
          to label %424 unwind label %133

; <label>:424:                                    ; preds = %422
  %425 = load i64, i64* %423, align 8
  %426 = add nsw i64 %425, 1
  store i64 %426, i64* %16, align 8
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushEOx(%"class.std::queue"* %10, i64* dereferenceable(8) %16)
          to label %427 unwind label %133

; <label>:427:                                    ; preds = %424
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"* %6)
          to label %428 unwind label %133

; <label>:428:                                    ; preds = %427
  br label %355

; <label>:429:                                    ; preds = %376
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %858

; <label>:438:                                    ; preds = %429, %858
  %439 = load i64, i64* %5, align 8
  %440 = load i64, i64* %4, align 8
  %441 = add nsw i64 %439, %440
  %442 = load i64, i64* %14, align 8
  %443 = sub nsw i64 %441, %442
  store i64 %443, i64* %17, align 8
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %858

; <label>:452:                                    ; preds = %438
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %10, i64* dereferenceable(8) %5)
          to label %453 unwind label %133

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %876

; <label>:462:                                    ; preds = %453, %876
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %876

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %556, %471
  %473 = load i64, i64* %5, align 8
  %474 = load i64, i64* %17, align 8
  %475 = icmp slt i64 %473, %474
  br i1 %475, label %476, label %557

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %877

; <label>:485:                                    ; preds = %476, %877
  %486 = load i64, i64* %5, align 8
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %877

; <label>:495:                                    ; preds = %485
  %496 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
          to label %497 unwind label %133

; <label>:497:                                    ; preds = %495
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %879

; <label>:506:                                    ; preds = %497, %879
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %879

; <label>:515:                                    ; preds = %506
  %516 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %517 unwind label %133

; <label>:517:                                    ; preds = %515
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %880

; <label>:526:                                    ; preds = %517, %880
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %880

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.5
  %538 = load i32, i32* @y.6
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %881

; <label>:545:                                    ; preds = %536, %881
  %546 = load i64, i64* %5, align 8
  %547 = add nsw i64 %546, 1
  store i64 %547, i64* %5, align 8
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %881

; <label>:556:                                    ; preds = %545
  br label %472

; <label>:557:                                    ; preds = %472
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %897

; <label>:566:                                    ; preds = %557, %897
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %897

; <label>:575:                                    ; preds = %566
  %576 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %577 unwind label %133

; <label>:577:                                    ; preds = %575
  %578 = invoke dereferenceable(80) %"class.std::queue"* @_ZNSt5queueIxSt5dequeIxSaIxEEEaSERKS3_(%"class.std::queue"* %6, %"class.std::queue"* dereferenceable(80) %10)
          to label %579 unwind label %133

; <label>:579:                                    ; preds = %577
  br label %580

; <label>:580:                                    ; preds = %621, %579
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %898

; <label>:589:                                    ; preds = %580, %898
  %590 = load i32, i32* @x.5
  %591 = load i32, i32* @y.6
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %898

; <label>:598:                                    ; preds = %589
  %599 = invoke zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"* %10)
          to label %600 unwind label %133

; <label>:600:                                    ; preds = %598
  %601 = load i32, i32* @x.5
  %602 = load i32, i32* @y.6
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %899

; <label>:609:                                    ; preds = %600, %899
  %610 = xor i1 %599, true
  %611 = load i32, i32* @x.5
  %612 = load i32, i32* @y.6
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %899

; <label>:619:                                    ; preds = %609
  br i1 %610, label %620, label %622

; <label>:620:                                    ; preds = %619
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"* %10)
          to label %621 unwind label %133

; <label>:621:                                    ; preds = %620
  br label %580

; <label>:622:                                    ; preds = %619
  br label %623

; <label>:623:                                    ; preds = %622, %353
  %624 = load i64, i64* %13, align 8
  %625 = add nsw i64 %624, 1
  store i64 %625, i64* %13, align 8
  br label %267

; <label>:626:                                    ; preds = %267
  %627 = load i32, i32* @x.5
  %628 = load i32, i32* @y.6
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %914

; <label>:635:                                    ; preds = %626, %914
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %914

; <label>:644:                                    ; preds = %635
  br label %751

; <label>:645:                                    ; preds = %217
  %646 = load i64, i64* %2, align 8
  %647 = icmp eq i64 %646, 1
  br i1 %647, label %648, label %727

; <label>:648:                                    ; preds = %645
  %649 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %650 unwind label %133

; <label>:650:                                    ; preds = %648
  %651 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %652 unwind label %133

; <label>:652:                                    ; preds = %650
  %653 = load i32, i32* @x.5
  %654 = load i32, i32* @y.6
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %915

; <label>:661:                                    ; preds = %652, %915
  %662 = load i32, i32* @x.5
  %663 = load i32, i32* @y.6
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %915

; <label>:670:                                    ; preds = %661
  %671 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
          to label %672 unwind label %133

; <label>:672:                                    ; preds = %670
  %673 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %671, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %674 unwind label %133

; <label>:674:                                    ; preds = %672
  %675 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %676 unwind label %133

; <label>:676:                                    ; preds = %674
  %677 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %675, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %678 unwind label %133

; <label>:678:                                    ; preds = %676
  %679 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %677, i32 1)
          to label %680 unwind label %133

; <label>:680:                                    ; preds = %678
  %681 = load i32, i32* @x.5
  %682 = load i32, i32* @y.6
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %916

; <label>:689:                                    ; preds = %680, %916
  %690 = load i32, i32* @x.5
  %691 = load i32, i32* @y.6
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %916

; <label>:698:                                    ; preds = %689
  %699 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %700 unwind label %133

; <label>:700:                                    ; preds = %698
  %701 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %702 unwind label %133

; <label>:702:                                    ; preds = %700
  %703 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %701, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %704 unwind label %133

; <label>:704:                                    ; preds = %702
  %705 = load i32, i32* @x.5
  %706 = load i32, i32* @y.6
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %917

; <label>:713:                                    ; preds = %704, %917
  %714 = load i32, i32* @x.5
  %715 = load i32, i32* @y.6
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %917

; <label>:722:                                    ; preds = %713
  %723 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %703, i32 1)
          to label %724 unwind label %133

; <label>:724:                                    ; preds = %722
  %725 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %723, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %726 unwind label %133

; <label>:726:                                    ; preds = %724
  br label %750

; <label>:727:                                    ; preds = %645
  %728 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %729 unwind label %133

; <label>:729:                                    ; preds = %727
  %730 = load i32, i32* @x.5
  %731 = load i32, i32* @y.6
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %918

; <label>:738:                                    ; preds = %729, %918
  %739 = load i32, i32* @x.5
  %740 = load i32, i32* @y.6
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %918

; <label>:747:                                    ; preds = %738
  %748 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %749 unwind label %133

; <label>:749:                                    ; preds = %747
  br label %750

; <label>:750:                                    ; preds = %749, %726
  br label %751

; <label>:751:                                    ; preds = %750, %644
  %752 = load i32, i32* @x.5
  %753 = load i32, i32* @y.6
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %919

; <label>:760:                                    ; preds = %751, %919
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %10) #3
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %6) #3
  %761 = load i32, i32* %1, align 4
  %762 = load i32, i32* @x.5
  %763 = load i32, i32* @y.6
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %919

; <label>:770:                                    ; preds = %760
  ret i32 %761

; <label>:771:                                    ; preds = %133, %102, %80
  %772 = load i32, i32* @x.5
  %773 = load i32, i32* @y.6
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %921

; <label>:780:                                    ; preds = %771, %921
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %6) #3
  %781 = load i32, i32* @x.5
  %782 = load i32, i32* @y.6
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %921

; <label>:789:                                    ; preds = %780
  br label %790

; <label>:790:                                    ; preds = %789, %55
  %791 = load i8*, i8** %8, align 8
  %792 = load i32, i32* %9, align 4
  %793 = insertvalue { i8*, i32 } undef, i8* %791, 0
  %794 = insertvalue { i8*, i32 } %793, i32 %792, 1
  resume { i8*, i32 } %794

; <label>:795:                                    ; preds = %29, %20
  br label %29

; <label>:796:                                    ; preds = %68, %59
  %797 = landingpad { i8*, i32 }
          cleanup
  %798 = extractvalue { i8*, i32 } %797, 0
  store i8* %798, i8** %8, align 8
  %799 = extractvalue { i8*, i32 } %797, 1
  store i32 %799, i32* %9, align 4
  br label %68

; <label>:800:                                    ; preds = %90, %81
  %801 = landingpad { i8*, i32 }
          cleanup
  %802 = extractvalue { i8*, i32 } %801, 0
  store i8* %802, i8** %8, align 8
  %803 = extractvalue { i8*, i32 } %801, 1
  store i32 %803, i32* %9, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %11) #3
  br label %90

; <label>:804:                                    ; preds = %120, %111
  %805 = icmp eq i64 %110, 1
  br label %120

; <label>:806:                                    ; preds = %146, %137
  br label %146

; <label>:807:                                    ; preds = %165, %156
  br label %165

; <label>:808:                                    ; preds = %184, %175
  %809 = load i64, i64* %12, align 8
  %810 = shl i64 %809, 1
  %811 = sub i64 0, %809
  %812 = add i64 %811, 1
  %813 = sub i64 0, %809
  %814 = add i64 %813, 1
  %815 = sub i64 0, %809
  %816 = add i64 %815, 1
  %817 = add nsw i64 %809, 1
  store i64 %817, i64* %12, align 8
  br label %184

; <label>:818:                                    ; preds = %206, %197
  %819 = load i8, i8* %3, align 1
  %820 = trunc i8 %819 to i1
  br label %206

; <label>:821:                                    ; preds = %229, %220
  br label %229

; <label>:822:                                    ; preds = %249, %240
  %823 = load i64, i64* %2, align 8
  %824 = sub i64 2, %823
  %825 = mul i64 %824, %823
  %826 = shl i64 2, %823
  %827 = shl i64 2, %823
  %828 = sub i64 0, 2
  %829 = add i64 %828, %823
  %830 = sub i64 2, %823
  %831 = mul i64 %830, %823
  %832 = sub i64 0, 2
  %833 = add i64 %832, %823
  %834 = mul nsw i64 2, %823
  %835 = load i64, i64* %4, align 8
  %836 = sub i64 0, %834
  %837 = add i64 %836, %835
  %838 = sdiv i64 %834, %835
  br label %249

; <label>:839:                                    ; preds = %299, %290
  br label %299

; <label>:840:                                    ; preds = %320, %311
  %841 = load i64, i64* %5, align 8
  %842 = sub i64 %841, 1
  %843 = mul i64 %842, 1
  %844 = sub i64 0, %841
  %845 = add i64 %844, 1
  %846 = shl i64 %841, 1
  %847 = sub i64 %841, 1
  %848 = mul i64 %847, 1
  %849 = add nsw i64 %841, 1
  store i64 %849, i64* %5, align 8
  br label %320

; <label>:850:                                    ; preds = %341, %332
  br label %341

; <label>:851:                                    ; preds = %366, %357
  %852 = sub i1 false, %356
  %853 = add i1 %852, true
  %854 = xor i1 %356, true
  br label %366

; <label>:855:                                    ; preds = %390, %381
  %856 = load i64, i64* %380, align 8
  br label %390

; <label>:857:                                    ; preds = %411, %402
  br label %411

; <label>:858:                                    ; preds = %438, %429
  %859 = load i64, i64* %5, align 8
  %860 = load i64, i64* %4, align 8
  %861 = sub i64 0, %859
  %862 = add i64 %861, %860
  %863 = sub i64 0, %859
  %864 = add i64 %863, %860
  %865 = shl i64 %859, %860
  %866 = sub i64 %859, %860
  %867 = mul i64 %866, %860
  %868 = sub i64 0, %859
  %869 = add i64 %868, %860
  %870 = sub i64 %859, %860
  %871 = mul i64 %870, %860
  %872 = add nsw i64 %859, %860
  %873 = load i64, i64* %14, align 8
  %874 = shl i64 %872, %873
  %875 = sub nsw i64 %872, %873
  store i64 %875, i64* %17, align 8
  br label %438

; <label>:876:                                    ; preds = %462, %453
  br label %462

; <label>:877:                                    ; preds = %485, %476
  %878 = load i64, i64* %5, align 8
  br label %485

; <label>:879:                                    ; preds = %506, %497
  br label %506

; <label>:880:                                    ; preds = %526, %517
  br label %526

; <label>:881:                                    ; preds = %545, %536
  %882 = load i64, i64* %5, align 8
  %883 = shl i64 %882, 1
  %884 = sub i64 %882, 1
  %885 = mul i64 %884, 1
  %886 = sub i64 %882, 1
  %887 = mul i64 %886, 1
  %888 = shl i64 %882, 1
  %889 = shl i64 %882, 1
  %890 = sub i64 0, %882
  %891 = add i64 %890, 1
  %892 = sub i64 %882, 1
  %893 = mul i64 %892, 1
  %894 = sub i64 0, %882
  %895 = add i64 %894, 1
  %896 = add nsw i64 %882, 1
  store i64 %896, i64* %5, align 8
  br label %545

; <label>:897:                                    ; preds = %566, %557
  br label %566

; <label>:898:                                    ; preds = %589, %580
  br label %589

; <label>:899:                                    ; preds = %609, %600
  %900 = shl i1 %599, true
  %901 = sub i1 %599, true
  %902 = mul i1 %901, true
  %903 = sub i1 %599, true
  %904 = mul i1 %903, true
  %905 = sub i1 %599, true
  %906 = mul i1 %905, true
  %907 = sub i1 %599, true
  %908 = mul i1 %907, true
  %909 = sub i1 false, %599
  %910 = add i1 %909, true
  %911 = sub i1 %599, true
  %912 = mul i1 %911, true
  %913 = xor i1 %599, true
  br label %609

; <label>:914:                                    ; preds = %635, %626
  br label %635

; <label>:915:                                    ; preds = %661, %652
  br label %661

; <label>:916:                                    ; preds = %689, %680
  br label %689

; <label>:917:                                    ; preds = %713, %704
  br label %713

; <label>:918:                                    ; preds = %738, %729
  br label %738

; <label>:919:                                    ; preds = %760, %751
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %10) #3
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %6) #3
  %920 = load i32, i32* %1, align 4
  br label %760

; <label>:921:                                    ; preds = %780, %771
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %6) #3
  br label %780
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 0, %27
  %29 = shl i64 0, %27
  %30 = shl i64 0, %27
  %31 = sub i64 0, %27
  %32 = icmp sge i64 %27, 0
  %33 = select i1 %32, i64 %27, i64 %31
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushEOx(%"class.std::queue"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeIxSaIxEE9push_backEOx(%"class.std::deque"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %13) #3
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"class.std::queue"* @_ZNSt5queueIxSt5dequeIxSaIxEEEaSERKS3_(%"class.std::queue"*, %"class.std::queue"* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::queue"*, %"class.std::queue"** %4, align 8
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i32 0, i32 0
  %9 = call dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIxSaIxEEaSERKS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret %"class.std::queue"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %13) #3
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIxSaIxEEaSERKS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) #0 comdat align 2 {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator.0", align 8
  %17 = alloca %"struct.std::_Deque_iterator.0", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator.0", align 8
  %20 = alloca %"struct.std::_Deque_iterator.0", align 8
  %21 = alloca %"struct.std::_Deque_iterator.0", align 8
  %22 = alloca %"struct.std::_Deque_iterator.0", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator.0", align 8
  %26 = alloca %"struct.std::_Deque_iterator.0", align 8
  %27 = alloca %"struct.std::_Deque_iterator.0", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %31 = icmp ne %"class.std::deque"* %30, %29
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %11
  br i1 %31, label %41, label %69

; <label>:41:                                     ; preds = %40
  %42 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %29) #3
  store i64 %42, i64* %14, align 8
  %43 = load i64, i64* %14, align 8
  %44 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %45 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %44) #3
  %46 = icmp uge i64 %43, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %41
  %48 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  call void @_ZNKSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator.0"* sret %16, %"class.std::deque"* %48) #3
  %49 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  call void @_ZNKSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator.0"* sret %17, %"class.std::deque"* %49) #3
  %50 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %51, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %52) #3
  call void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %15, %"struct.std::_Deque_iterator.0"* byval align 8 %16, %"struct.std::_Deque_iterator.0"* byval align 8 %17, %"struct.std::_Deque_iterator"* %18)
  call void @_ZNSt5dequeIxSaIxEE15_M_erase_at_endESt15_Deque_iteratorIxRxPxE(%"class.std::deque"* %29, %"struct.std::_Deque_iterator"* %15)
  br label %68

; <label>:53:                                     ; preds = %41
  %54 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  call void @_ZNKSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator.0"* sret %20, %"class.std::deque"* %54) #3
  %55 = load i64, i64* %14, align 8
  call void @_ZNKSt15_Deque_iteratorIxRKxPS0_EplEl(%"struct.std::_Deque_iterator.0"* sret %19, %"struct.std::_Deque_iterator.0"* %20, i64 %55) #3
  %56 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  call void @_ZNKSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator.0"* sret %21, %"class.std::deque"* %56) #3
  %57 = bitcast %"struct.std::_Deque_iterator.0"* %22 to i8*
  %58 = bitcast %"struct.std::_Deque_iterator.0"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 32, i32 8, i1 false)
  %59 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %23, %"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  call void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %24, %"struct.std::_Deque_iterator.0"* byval align 8 %21, %"struct.std::_Deque_iterator.0"* byval align 8 %22, %"struct.std::_Deque_iterator"* %23)
  %62 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %25, %"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  %65 = bitcast %"struct.std::_Deque_iterator.0"* %26 to i8*
  %66 = bitcast %"struct.std::_Deque_iterator.0"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 32, i32 8, i1 false)
  %67 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  call void @_ZNKSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator.0"* sret %27, %"class.std::deque"* %67) #3
  call void @_ZNSt5dequeIxSaIxEE6insertISt15_Deque_iteratorIxRKxPS4_EvEES3_IxRxPxES7_T_SB_(%"struct.std::_Deque_iterator"* sret %28, %"class.std::deque"* %29, %"struct.std::_Deque_iterator.0"* byval align 8 %25, %"struct.std::_Deque_iterator.0"* byval align 8 %26, %"struct.std::_Deque_iterator.0"* byval align 8 %27)
  br label %68

; <label>:68:                                     ; preds = %53, %47
  br label %69

; <label>:69:                                     ; preds = %68, %40
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %69, %109
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %78
  ret %"class.std::deque"* %29

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca %"class.std::deque"*, align 8
  %90 = alloca %"class.std::deque"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca %"struct.std::_Deque_iterator", align 8
  %93 = alloca %"struct.std::_Deque_iterator.0", align 8
  %94 = alloca %"struct.std::_Deque_iterator.0", align 8
  %95 = alloca %"struct.std::_Deque_iterator", align 8
  %96 = alloca %"struct.std::_Deque_iterator.0", align 8
  %97 = alloca %"struct.std::_Deque_iterator.0", align 8
  %98 = alloca %"struct.std::_Deque_iterator.0", align 8
  %99 = alloca %"struct.std::_Deque_iterator.0", align 8
  %100 = alloca %"struct.std::_Deque_iterator", align 8
  %101 = alloca %"struct.std::_Deque_iterator", align 8
  %102 = alloca %"struct.std::_Deque_iterator.0", align 8
  %103 = alloca %"struct.std::_Deque_iterator.0", align 8
  %104 = alloca %"struct.std::_Deque_iterator.0", align 8
  %105 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %89, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %90, align 8
  %106 = load %"class.std::deque"*, %"class.std::deque"** %89, align 8
  %107 = load %"class.std::deque"*, %"class.std::deque"** %90, align 8
  %108 = icmp ne %"class.std::deque"* %107, %106
  br label %11

; <label>:109:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_erase_at_endESt15_Deque_iteratorIxRxPxE(%"class.std::deque"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  %15 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %14, %"class.std::deque"* %15) #3
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %16) #3
  call void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %15, %"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* %14, %"class.std::allocator"* dereferenceable(1) %17)
  %18 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %20 = load i64**, i64*** %19, align 8
  %21 = getelementptr inbounds i64*, i64** %20, i64 1
  %22 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load i64**, i64*** %25, align 8
  %27 = getelementptr inbounds i64*, i64** %26, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %18, i64** %21, i64** %27) #3
  %28 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = bitcast %"struct.std::_Deque_iterator"* %30 to i8*
  %32 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 32, i32 8, i1 false)
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %11
  ret void

; <label>:42:                                     ; preds = %11, %2
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca %"struct.std::_Deque_iterator", align 8
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %45, %"class.std::deque"* %46) #3
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %47) #3
  call void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %46, %"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* %45, %"class.std::allocator"* dereferenceable(1) %48)
  %49 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %51 = load i64**, i64*** %50, align 8
  %52 = getelementptr inbounds i64*, i64** %51, i64 1
  %53 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i64**, i64*** %56, align 8
  %58 = getelementptr inbounds i64*, i64** %57, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %49, i64** %52, i64** %58) #3
  %59 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = bitcast %"struct.std::_Deque_iterator"* %61 to i8*
  %63 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 32, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %9, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %31, %4
  %11 = load i32, i32* @x.35
  %12 = load i32, i32* @y.36
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %10, %68
  %20 = load i64, i64* %5, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = load i32, i32* @x.35
  %23 = load i32, i32* @y.36
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %67

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = ptrtoint i64* %33 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  store i64 %39, i64* %7, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = ptrtoint i64* %41 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  store i64 %47, i64* %8, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %49 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %6, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %52, i64* %56, i64* %58)
  %60 = load i64, i64* %6, align 8
  %61 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %1, i64 %60) #3
  %62 = load i64, i64* %6, align 8
  %63 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %3, i64 %62) #3
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, i64* %5, align 8
  br label %10

; <label>:67:                                     ; preds = %30
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:68:                                     ; preds = %19, %10
  %69 = load i64, i64* %5, align 8
  %70 = icmp sgt i64 %69, 0
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator.0"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator.0"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i64**, i64*** %20, align 8
  store i64** %21, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIxRKxPS0_EplEl(%"struct.std::_Deque_iterator.0"* noalias sret, %"struct.std::_Deque_iterator.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %6, i64 %10) #3
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %0 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE6insertISt15_Deque_iteratorIxRKxPS4_EvEES3_IxRxPxES7_T_SB_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat align 2 {
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.0", align 8
  %11 = alloca %"struct.std::_Deque_iterator.0", align 8
  %12 = alloca %"struct.std::__false_type", align 1
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %6, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeIxSaIxEE6cbeginEv(%"struct.std::_Deque_iterator.0"* sret %8, %"class.std::deque"* %14) #3
  %15 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %8) #3
  store i64 %15, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRKxPS0_E13_M_const_castEv(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator.0"* %2) #3
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %10 to i8*
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 32, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 32, i32 8, i1 false)
  call void @_ZNSt5dequeIxSaIxEE18_M_insert_dispatchISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St12__false_type(%"class.std::deque"* %14, %"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator.0"* byval align 8 %10, %"struct.std::_Deque_iterator.0"* byval align 8 %11)
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %14) #3
  %20 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %13, i64 %20) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i64**, i64*** %20, align 8
  store i64** %21, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load i64**, i64*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i64**, i64*** %10, align 8
  %12 = ptrtoint i64** %8 to i64
  %13 = ptrtoint i64** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8
  %24 = ptrtoint i64* %20 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %17, %27
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = ptrtoint i64* %31 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = add nsw i64 %28, %38
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.51
  %2 = load i32, i32* @y.52
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* @x.51
  %11 = load i32, i32* @y.52
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %20 unwind label %39

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %20, %43
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %29
  ret i64 %19

; <label>:39:                                     ; preds = %18
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  unreachable

; <label>:42:                                     ; preds = %9, %0
  br label %9

; <label>:43:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %1, %65
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %11, align 8
  %25 = udiv i64 512, %24
  br label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26, %69
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44, %23
  %46 = phi i64 [ %25, %23 ], [ 1, %44 ]
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %45, %70
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %55
  ret i64 %46

; <label>:65:                                     ; preds = %10, %1
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %67, 512
  br label %10

; <label>:69:                                     ; preds = %35, %26
  br label %35

; <label>:70:                                     ; preds = %55, %45
  br label %55
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %25, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #5 comdat align 2 {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca i64**, align 8
  %15 = alloca i64**, align 8
  %16 = alloca i64**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store i64** %1, i64*** %14, align 8
  store i64** %2, i64*** %15, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = load i64**, i64*** %14, align 8
  store i64** %18, i64*** %16, align 8
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %28, %64
  %38 = load i64**, i64*** %16, align 8
  %39 = load i64**, i64*** %15, align 8
  %40 = icmp ult i64** %38, %39
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %56

; <label>:50:                                     ; preds = %49
  %51 = load i64**, i64*** %16, align 8
  %52 = load i64*, i64** %51, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %17, i64* %52) #3
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i64**, i64*** %16, align 8
  %55 = getelementptr inbounds i64*, i64** %54, i32 1
  store i64** %55, i64*** %16, align 8
  br label %28

; <label>:56:                                     ; preds = %49
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"class.std::_Deque_base"*, align 8
  %59 = alloca i64**, align 8
  %60 = alloca i64**, align 8
  %61 = alloca i64**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %58, align 8
  store i64** %1, i64*** %59, align 8
  store i64** %2, i64*** %60, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %58, align 8
  %63 = load i64**, i64*** %59, align 8
  store i64** %63, i64*** %61, align 8
  br label %12

; <label>:64:                                     ; preds = %37, %28
  %65 = load i64**, i64*** %16, align 8
  %66 = load i64**, i64*** %15, align 8
  %67 = icmp ult i64** %65, %66
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i64*, i64** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %48

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %10, %69
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %7, i64* %8, i64 %9)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %28, %2
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  %60 = load i32, i32* @x.65
  %61 = load i32, i32* @y.66
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %57
  unreachable

; <label>:69:                                     ; preds = %19, %10
  br label %19

; <label>:70:                                     ; preds = %38, %29
  br label %38

; <label>:71:                                     ; preds = %57, %48
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32), %"struct.std::_Deque_iterator.0"* dereferenceable(32)) #5 comdat {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %12, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %13, align 8
  %14 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %15 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %12, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i32 0, i32 3
  %17 = load i64**, i64*** %16, align 8
  %18 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i32 0, i32 3
  %20 = load i64**, i64*** %19, align 8
  %21 = ptrtoint i64** %17 to i64
  %22 = ptrtoint i64** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub nsw i64 %24, 1
  %26 = mul nsw i64 %14, %25
  %27 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %12, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %12, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = ptrtoint i64* %29 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = add nsw i64 %26, %36
  %38 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %13, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %38, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8
  %41 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %13, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = ptrtoint i64* %40 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  %48 = add nsw i64 %37, %47
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %11
  ret i64 %48

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %59, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %60, align 8
  %61 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %62 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %62, i32 0, i32 3
  %64 = load i64**, i64*** %63, align 8
  %65 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %65, i32 0, i32 3
  %67 = load i64**, i64*** %66, align 8
  %68 = ptrtoint i64** %64 to i64
  %69 = ptrtoint i64** %67 to i64
  %70 = sub i64 0, %68
  %71 = add i64 %70, %69
  %72 = sub i64 %68, %69
  %73 = mul i64 %72, %69
  %74 = sub i64 0, %68
  %75 = add i64 %74, %69
  %76 = sub i64 %68, %69
  %77 = shl i64 %76, 8
  %78 = sub i64 0, %76
  %79 = add i64 %78, 8
  %80 = sub i64 0, %76
  %81 = add i64 %80, 8
  %82 = shl i64 %76, 8
  %83 = sdiv exact i64 %76, 8
  %84 = sub i64 %83, 1
  %85 = mul i64 %84, 1
  %86 = shl i64 %83, 1
  %87 = shl i64 %83, 1
  %88 = sub i64 %83, 1
  %89 = mul i64 %88, 1
  %90 = sub nsw i64 %83, 1
  %91 = sub i64 %61, %90
  %92 = mul i64 %91, %90
  %93 = sub i64 %61, %90
  %94 = mul i64 %93, %90
  %95 = shl i64 %61, %90
  %96 = sub i64 0, %61
  %97 = add i64 %96, %90
  %98 = shl i64 %61, %90
  %99 = mul nsw i64 %61, %90
  %100 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %59, align 8
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %59, align 8
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %103, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8
  %106 = ptrtoint i64* %102 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 %106, %107
  %109 = mul i64 %108, %107
  %110 = sub i64 %106, %107
  %111 = sub i64 0, %110
  %112 = add i64 %111, 8
  %113 = sub i64 %110, 8
  %114 = mul i64 %113, 8
  %115 = sub i64 0, %110
  %116 = add i64 %115, 8
  %117 = sub i64 %110, 8
  %118 = mul i64 %117, 8
  %119 = sub i64 0, %110
  %120 = add i64 %119, 8
  %121 = shl i64 %110, 8
  %122 = shl i64 %110, 8
  %123 = sub i64 %110, 8
  %124 = mul i64 %123, 8
  %125 = sdiv exact i64 %110, 8
  %126 = shl i64 %99, %125
  %127 = shl i64 %99, %125
  %128 = add nsw i64 %99, %125
  %129 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %60, align 8
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %129, i32 0, i32 2
  %131 = load i64*, i64** %130, align 8
  %132 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %60, align 8
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = ptrtoint i64* %131 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = shl i64 %135, %136
  %138 = sub i64 0, %135
  %139 = add i64 %138, %136
  %140 = shl i64 %135, %136
  %141 = sub i64 0, %135
  %142 = add i64 %141, %136
  %143 = shl i64 %135, %136
  %144 = sub i64 %135, %136
  %145 = sub i64 0, %144
  %146 = add i64 %145, 8
  %147 = sub i64 0, %144
  %148 = add i64 %147, 8
  %149 = shl i64 %144, 8
  %150 = sub i64 0, %144
  %151 = add i64 %150, 8
  %152 = shl i64 %144, 8
  %153 = sdiv exact i64 %144, 8
  %154 = sub i64 0, %128
  %155 = add i64 %154, %153
  %156 = sub i64 0, %128
  %157 = add i64 %156, %153
  %158 = sub i64 %128, %153
  %159 = mul i64 %158, %153
  %160 = sub i64 0, %128
  %161 = add i64 %160, %153
  %162 = add nsw i64 %128, %153
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %18)
  %20 = load i64*, i64** %15, align 8
  %21 = call i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64* %17, i64* %19, i64* %20)
  %22 = load i32, i32* @x.75
  %23 = load i32, i32* @y.76
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i64* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64* %0, i64** %32, align 8
  store i64* %1, i64** %33, align 8
  store i64* %2, i64** %34, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = load i64*, i64** %34, align 8
  %40 = call i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64* %36, i64* %38, i64* %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = add nsw i64 %8, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.77
  %22 = load i32, i32* @y.78
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %20, %96
  %30 = load i64, i64* %5, align 8
  %31 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %32 = icmp slt i64 %30, %31
  %33 = load i32, i32* @x.77
  %34 = load i32, i32* @y.78
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %47

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 %43
  store i64* %46, i64** %44, align 8
  br label %95

; <label>:47:                                     ; preds = %41, %2
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %47, %100
  %57 = load i64, i64* %5, align 8
  %58 = icmp sgt i64 %57, 0
  %59 = load i32, i32* @x.77
  %60 = load i32, i32* @y.78
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %71 = sdiv i64 %69, %70
  br label %80

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 0, %73
  %75 = sub nsw i64 %74, 1
  %76 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %77 = udiv i64 %75, %76
  %78 = sub nsw i64 0, %77
  %79 = sub nsw i64 %78, 1
  br label %80

; <label>:80:                                     ; preds = %72, %68
  %81 = phi i64 [ %71, %68 ], [ %79, %72 ]
  store i64 %81, i64* %6, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i32 0, i32 3
  %83 = load i64**, i64*** %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds i64*, i64** %83, i64 %84
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_E11_M_set_nodeEPPx(%"struct.std::_Deque_iterator.0"* %7, i64** %85) #3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %91 = mul nsw i64 %89, %90
  %92 = sub nsw i64 %88, %91
  %93 = getelementptr inbounds i64, i64* %87, i64 %92
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i32 0, i32 0
  store i64* %93, i64** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %80, %42
  ret %"struct.std::_Deque_iterator.0"* %7

; <label>:96:                                     ; preds = %29, %20
  %97 = load i64, i64* %5, align 8
  %98 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %99 = icmp slt i64 %97, %98
  br label %29

; <label>:100:                                    ; preds = %56, %47
  %101 = load i64, i64* %5, align 8
  %102 = icmp sgt i64 %101, 0
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %2, %132
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %17, %25
  store i64 %26, i64* %14, align 8
  %27 = load i64, i64* %14, align 8
  %28 = icmp sge i64 %27, 0
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %132

; <label>:37:                                     ; preds = %11
  br i1 %28, label %38, label %47

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %14, align 8
  %40 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %13, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 %43
  store i64* %46, i64** %44, align 8
  br label %131

; <label>:47:                                     ; preds = %38, %37
  %48 = load i32, i32* @x.79
  %49 = load i32, i32* @y.80
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %173

; <label>:56:                                     ; preds = %47, %173
  %57 = load i64, i64* %14, align 8
  %58 = icmp sgt i64 %57, 0
  %59 = load i32, i32* @x.79
  %60 = load i32, i32* @y.80
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %173

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.79
  %70 = load i32, i32* @y.80
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %176

; <label>:77:                                     ; preds = %68, %176
  %78 = load i64, i64* %14, align 8
  %79 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %80 = sdiv i64 %78, %79
  %81 = load i32, i32* @x.79
  %82 = load i32, i32* @y.80
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %77
  br label %116

; <label>:90:                                     ; preds = %67
  %91 = load i32, i32* @x.79
  %92 = load i32, i32* @y.80
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %187

; <label>:99:                                     ; preds = %90, %187
  %100 = load i64, i64* %14, align 8
  %101 = sub nsw i64 0, %100
  %102 = sub nsw i64 %101, 1
  %103 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %104 = udiv i64 %102, %103
  %105 = sub nsw i64 0, %104
  %106 = sub nsw i64 %105, 1
  %107 = load i32, i32* @x.79
  %108 = load i32, i32* @y.80
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %187

; <label>:115:                                    ; preds = %99
  br label %116

; <label>:116:                                    ; preds = %115, %89
  %117 = phi i64 [ %80, %89 ], [ %106, %115 ]
  store i64 %117, i64* %15, align 8
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %119 = load i64**, i64*** %118, align 8
  %120 = load i64, i64* %15, align 8
  %121 = getelementptr inbounds i64*, i64** %119, i64 %120
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %16, i64** %121) #3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8
  %124 = load i64, i64* %14, align 8
  %125 = load i64, i64* %15, align 8
  %126 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %127 = mul nsw i64 %125, %126
  %128 = sub nsw i64 %124, %127
  %129 = getelementptr inbounds i64, i64* %123, i64 %128
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  store i64* %129, i64** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %116, %42
  ret %"struct.std::_Deque_iterator"* %16

; <label>:132:                                    ; preds = %11, %2
  %133 = alloca %"struct.std::_Deque_iterator"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %133, align 8
  store i64 %1, i64* %134, align 8
  %137 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %133, align 8
  %138 = load i64, i64* %134, align 8
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 1
  %142 = load i64*, i64** %141, align 8
  %143 = ptrtoint i64* %140 to i64
  %144 = ptrtoint i64* %142 to i64
  %145 = sub i64 0, %143
  %146 = add i64 %145, %144
  %147 = sub i64 %143, %144
  %148 = mul i64 %147, %144
  %149 = sub i64 %143, %144
  %150 = mul i64 %149, %144
  %151 = sub i64 %143, %144
  %152 = mul i64 %151, %144
  %153 = sub i64 %143, %144
  %154 = shl i64 %153, 8
  %155 = shl i64 %153, 8
  %156 = shl i64 %153, 8
  %157 = shl i64 %153, 8
  %158 = sub i64 0, %153
  %159 = add i64 %158, 8
  %160 = sdiv exact i64 %153, 8
  %161 = shl i64 %138, %160
  %162 = shl i64 %138, %160
  %163 = shl i64 %138, %160
  %164 = sub i64 %138, %160
  %165 = mul i64 %164, %160
  %166 = sub i64 %138, %160
  %167 = mul i64 %166, %160
  %168 = sub i64 0, %138
  %169 = add i64 %168, %160
  %170 = add nsw i64 %138, %160
  store i64 %170, i64* %135, align 8
  %171 = load i64, i64* %135, align 8
  %172 = icmp sge i64 %171, 0
  br label %11

; <label>:173:                                    ; preds = %56, %47
  %174 = load i64, i64* %14, align 8
  %175 = icmp sgt i64 %174, 0
  br label %56

; <label>:176:                                    ; preds = %77, %68
  %177 = load i64, i64* %14, align 8
  %178 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %179 = shl i64 %177, %178
  %180 = sub i64 %177, %178
  %181 = mul i64 %180, %178
  %182 = sub i64 %177, %178
  %183 = mul i64 %182, %178
  %184 = sub i64 0, %177
  %185 = add i64 %184, %178
  %186 = sdiv i64 %177, %178
  br label %77

; <label>:187:                                    ; preds = %99, %90
  %188 = load i64, i64* %14, align 8
  %189 = shl i64 0, %188
  %190 = sub i64 0, 0
  %191 = add i64 %190, %188
  %192 = shl i64 0, %188
  %193 = sub i64 0, 0
  %194 = add i64 %193, %188
  %195 = shl i64 0, %188
  %196 = sub nsw i64 0, %188
  %197 = shl i64 %196, 1
  %198 = shl i64 %196, 1
  %199 = sub nsw i64 %196, 1
  %200 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %201 = sub i64 0, %199
  %202 = add i64 %201, %200
  %203 = shl i64 %199, %200
  %204 = udiv i64 %199, %200
  %205 = sub i64 0, %204
  %206 = mul i64 %205, %204
  %207 = sub i64 0, %204
  %208 = mul i64 %207, %204
  %209 = shl i64 0, %204
  %210 = sub nsw i64 0, %204
  %211 = sub i64 %210, 1
  %212 = mul i64 %211, 1
  %213 = sub i64 %210, 1
  %214 = mul i64 %213, 1
  %215 = sub i64 %210, 1
  %216 = mul i64 %215, 1
  %217 = sub nsw i64 %210, 1
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %18)
  %20 = load i64*, i64** %15, align 8
  %21 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %20)
  %22 = call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %17, i64* %19, i64* %21)
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i64* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64* %0, i64** %33, align 8
  store i64* %1, i64** %34, align 8
  store i64* %2, i64** %35, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = load i64*, i64** %34, align 8
  %39 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %38)
  %40 = load i64*, i64** %35, align 8
  %41 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %40)
  %42 = call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %37, i64* %39, i64* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.85
  %15 = load i32, i32* @y.86
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i64*, i64** %13, align 8
  %18 = load i64*, i64** %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %17, i64* %18, i64* %19)
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8, align 1
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %35, i64* %36, i64* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.91
  %26 = load i32, i32* @y.92
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load i64*, i64** %15, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %13, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i64*, i64** %15, align 8
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  ret i64* %44

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca i64, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %48, align 8
  %50 = load i64*, i64** %47, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = ptrtoint i64* %50 to i64
  %53 = ptrtoint i64* %51 to i64
  %54 = sub i64 %52, %53
  %55 = mul i64 %54, %53
  %56 = sub i64 %52, %53
  %57 = mul i64 %56, %53
  %58 = shl i64 %52, %53
  %59 = shl i64 %52, %53
  %60 = sub i64 0, %52
  %61 = add i64 %60, %53
  %62 = sub i64 %52, %53
  %63 = mul i64 %62, %53
  %64 = sub i64 %52, %53
  %65 = sub i64 0, %64
  %66 = add i64 %65, 8
  %67 = sub i64 0, %64
  %68 = add i64 %67, 8
  %69 = sdiv exact i64 %64, 8
  store i64 %69, i64* %49, align 8
  %70 = load i64, i64* %49, align 8
  %71 = icmp ne i64 %70, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRKxPS0_E11_M_set_nodeEPPx(%"struct.std::_Deque_iterator.0"*, i64**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %6 = load i64**, i64*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 3
  store i64** %6, i64*** %7, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 1
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 2
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i64**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i64**, i64*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i64** %6, i64*** %7, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIxSaIxEE6cbeginEv(%"struct.std::_Deque_iterator.0"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE18_M_insert_dispatchISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St12__false_type(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat align 2 {
  %5 = alloca %"struct.std::__false_type", align 1
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator.0", align 8
  %10 = alloca %"struct.std::forward_iterator_tag", align 1
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Deque_iterator.0"* %9 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  %17 = bitcast %"struct.std::random_access_iterator_tag"* %11 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag(%"class.std::deque"* %12, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8, %"struct.std::_Deque_iterator.0"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIxRKxPS0_E13_M_const_castEv(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %3, align 8
  %4 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i32 0, i32 3
  %8 = load i64**, i64*** %7, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ES1_PS1_(%"struct.std::_Deque_iterator"* %0, i64* %6, i64** %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.105
  %18 = load i32, i32* @y.106
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %6, i64 %8) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %284

; <label>:13:                                     ; preds = %4, %284
  %14 = alloca %"struct.std::forward_iterator_tag", align 1
  %15 = alloca %"class.std::deque"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::_Deque_iterator.0", align 8
  %18 = alloca %"struct.std::_Deque_iterator.0", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator.0", align 8
  %21 = alloca %"struct.std::_Deque_iterator.0", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator.0", align 8
  %28 = alloca %"struct.std::_Deque_iterator.0", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator.0", align 8
  %33 = alloca %"struct.std::_Deque_iterator.0", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %15, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %15, align 8
  %35 = bitcast %"struct.std::_Deque_iterator.0"* %17 to i8*
  %36 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 32, i32 8, i1 false)
  %37 = bitcast %"struct.std::_Deque_iterator.0"* %18 to i8*
  %38 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 32, i32 8, i1 false)
  %39 = call i64 @_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::_Deque_iterator.0"* byval align 8 %17, %"struct.std::_Deque_iterator.0"* byval align 8 %18)
  store i64 %39, i64* %16, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %43, i32 0, i32 2
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = icmp eq i64* %41, %46
  %48 = load i32, i32* @x.109
  %49 = load i32, i32* @y.110
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %284

; <label>:56:                                     ; preds = %13
  br i1 %47, label %57, label %164

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %16, align 8
  call void @_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* sret %19, %"class.std::deque"* %34, i64 %58)
  %59 = bitcast %"struct.std::_Deque_iterator.0"* %20 to i8*
  %60 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 32, i32 8, i1 false)
  %61 = bitcast %"struct.std::_Deque_iterator.0"* %21 to i8*
  %62 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %19) #3
  %63 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %63) #3
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %23, %"struct.std::_Deque_iterator.0"* byval align 8 %20, %"struct.std::_Deque_iterator.0"* byval align 8 %21, %"struct.std::_Deque_iterator"* %22, %"class.std::allocator"* dereferenceable(1) %64)
          to label %65 unwind label %89

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.109
  %67 = load i32, i32* @y.110
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %319

; <label>:74:                                     ; preds = %65, %319
  %75 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  %79 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 32, i32 8, i1 false)
  %80 = load i32, i32* @x.109
  %81 = load i32, i32* @y.110
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %319

; <label>:88:                                     ; preds = %74
  br label %163

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* @x.109
  %91 = load i32, i32* @y.110
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %325

; <label>:98:                                     ; preds = %89, %325
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %24, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %25, align 4
  %102 = load i32, i32* @x.109
  %103 = load i32, i32* @y.110
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %325

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.109
  %113 = load i32, i32* @y.110
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %329

; <label>:120:                                    ; preds = %111, %329
  %121 = load i8*, i8** %24, align 8
  %122 = call i8* @__cxa_begin_catch(i8* %121) #3
  %123 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %125 = load i64**, i64*** %124, align 8
  %126 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %127, i32 0, i32 2
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 3
  %130 = load i64**, i64*** %129, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %123, i64** %125, i64** %130) #3
  %131 = load i32, i32* @x.109
  %132 = load i32, i32* @y.110
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %329

; <label>:139:                                    ; preds = %120
  invoke void @__cxa_rethrow() #12
          to label %265 unwind label %140

; <label>:140:                                    ; preds = %139
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %24, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %25, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %262

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.109
  %146 = load i32, i32* @y.110
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %340

; <label>:153:                                    ; preds = %144, %340
  %154 = load i32, i32* @x.109
  %155 = load i32, i32* @y.110
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %340

; <label>:162:                                    ; preds = %153
  br label %257

; <label>:163:                                    ; preds = %88
  br label %256

; <label>:164:                                    ; preds = %56
  %165 = load i32, i32* @x.109
  %166 = load i32, i32* @y.110
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %341

; <label>:173:                                    ; preds = %164, %341
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8
  %176 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %177, i32 0, i32 3
  %179 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = icmp eq i64* %175, %180
  %182 = load i32, i32* @x.109
  %183 = load i32, i32* @y.110
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %341

; <label>:190:                                    ; preds = %173
  br i1 %181, label %191, label %249

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %16, align 8
  call void @_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %26, %"class.std::deque"* %34, i64 %192)
  %193 = bitcast %"struct.std::_Deque_iterator.0"* %27 to i8*
  %194 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 32, i32 8, i1 false)
  %195 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  %196 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 32, i32 8, i1 false)
  %197 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %198, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %199) #3
  %200 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %201 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %200) #3
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %30, %"struct.std::_Deque_iterator.0"* byval align 8 %27, %"struct.std::_Deque_iterator.0"* byval align 8 %28, %"struct.std::_Deque_iterator"* %29, %"class.std::allocator"* dereferenceable(1) %201)
          to label %202 unwind label %208

; <label>:202:                                    ; preds = %191
  %203 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %204, i32 0, i32 3
  %206 = bitcast %"struct.std::_Deque_iterator"* %205 to i8*
  %207 = bitcast %"struct.std::_Deque_iterator"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 32, i32 8, i1 false)
  br label %230

; <label>:208:                                    ; preds = %191
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %24, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %25, align 4
  br label %212

; <label>:212:                                    ; preds = %208
  %213 = load i8*, i8** %24, align 8
  %214 = call i8* @__cxa_begin_catch(i8* %213) #3
  %215 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %216 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %217, i32 0, i32 3
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %218, i32 0, i32 3
  %220 = load i64**, i64*** %219, align 8
  %221 = getelementptr inbounds i64*, i64** %220, i64 1
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %223 = load i64**, i64*** %222, align 8
  %224 = getelementptr inbounds i64*, i64** %223, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %215, i64** %221, i64** %224) #3
  invoke void @__cxa_rethrow() #12
          to label %265 unwind label %225

; <label>:225:                                    ; preds = %212
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %24, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %25, align 4
  invoke void @__cxa_end_catch()
          to label %229 unwind label %262

; <label>:229:                                    ; preds = %225
  br label %257

; <label>:230:                                    ; preds = %202
  %231 = load i32, i32* @x.109
  %232 = load i32, i32* @y.110
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %350

; <label>:239:                                    ; preds = %230, %350
  %240 = load i32, i32* @x.109
  %241 = load i32, i32* @y.110
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %350

; <label>:248:                                    ; preds = %239
  br label %255

; <label>:249:                                    ; preds = %190
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %250 = bitcast %"struct.std::_Deque_iterator.0"* %32 to i8*
  %251 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 32, i32 8, i1 false)
  %252 = bitcast %"struct.std::_Deque_iterator.0"* %33 to i8*
  %253 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 32, i32 8, i1 false)
  %254 = load i64, i64* %16, align 8
  call void @_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %31, %"struct.std::_Deque_iterator.0"* byval align 8 %32, %"struct.std::_Deque_iterator.0"* byval align 8 %33, i64 %254)
  br label %255

; <label>:255:                                    ; preds = %249, %248
  br label %256

; <label>:256:                                    ; preds = %255, %163
  ret void

; <label>:257:                                    ; preds = %229, %162
  %258 = load i8*, i8** %24, align 8
  %259 = load i32, i32* %25, align 4
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1
  resume { i8*, i32 } %261

; <label>:262:                                    ; preds = %225, %140
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #11
  unreachable

; <label>:265:                                    ; preds = %212, %139
  %266 = load i32, i32* @x.109
  %267 = load i32, i32* @y.110
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %351

; <label>:274:                                    ; preds = %265, %351
  %275 = load i32, i32* @x.109
  %276 = load i32, i32* @y.110
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %351

; <label>:283:                                    ; preds = %274
  unreachable

; <label>:284:                                    ; preds = %13, %4
  %285 = alloca %"struct.std::forward_iterator_tag", align 1
  %286 = alloca %"class.std::deque"*, align 8
  %287 = alloca i64, align 8
  %288 = alloca %"struct.std::_Deque_iterator.0", align 8
  %289 = alloca %"struct.std::_Deque_iterator.0", align 8
  %290 = alloca %"struct.std::_Deque_iterator", align 8
  %291 = alloca %"struct.std::_Deque_iterator.0", align 8
  %292 = alloca %"struct.std::_Deque_iterator.0", align 8
  %293 = alloca %"struct.std::_Deque_iterator", align 8
  %294 = alloca %"struct.std::_Deque_iterator", align 8
  %295 = alloca i8*
  %296 = alloca i32
  %297 = alloca %"struct.std::_Deque_iterator", align 8
  %298 = alloca %"struct.std::_Deque_iterator.0", align 8
  %299 = alloca %"struct.std::_Deque_iterator.0", align 8
  %300 = alloca %"struct.std::_Deque_iterator", align 8
  %301 = alloca %"struct.std::_Deque_iterator", align 8
  %302 = alloca %"struct.std::_Deque_iterator", align 8
  %303 = alloca %"struct.std::_Deque_iterator.0", align 8
  %304 = alloca %"struct.std::_Deque_iterator.0", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %286, align 8
  %305 = load %"class.std::deque"*, %"class.std::deque"** %286, align 8
  %306 = bitcast %"struct.std::_Deque_iterator.0"* %288 to i8*
  %307 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 32, i32 8, i1 false)
  %308 = bitcast %"struct.std::_Deque_iterator.0"* %289 to i8*
  %309 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 32, i32 8, i1 false)
  %310 = call i64 @_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::_Deque_iterator.0"* byval align 8 %288, %"struct.std::_Deque_iterator.0"* byval align 8 %289)
  store i64 %310, i64* %287, align 8
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8
  %313 = bitcast %"class.std::deque"* %305 to %"class.std::_Deque_base"*
  %314 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %314, i32 0, i32 2
  %316 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %315, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8
  %318 = icmp eq i64* %312, %317
  br label %13

; <label>:319:                                    ; preds = %74, %65
  %320 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %321 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %321, i32 0, i32 2
  %323 = bitcast %"struct.std::_Deque_iterator"* %322 to i8*
  %324 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 32, i32 8, i1 false)
  br label %74

; <label>:325:                                    ; preds = %98, %89
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %24, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %25, align 4
  br label %98

; <label>:329:                                    ; preds = %120, %111
  %330 = load i8*, i8** %24, align 8
  %331 = call i8* @__cxa_begin_catch(i8* %330) #3
  %332 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %333 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %334 = load i64**, i64*** %333, align 8
  %335 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %336, i32 0, i32 2
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %337, i32 0, i32 3
  %339 = load i64**, i64*** %338, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %332, i64** %334, i64** %339) #3
  br label %120

; <label>:340:                                    ; preds = %153, %144
  br label %153

; <label>:341:                                    ; preds = %173, %164
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8
  %344 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %345 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %345, i32 0, i32 3
  %347 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %346, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8
  %349 = icmp eq i64* %343, %348
  br label %173

; <label>:350:                                    ; preds = %239, %230
  br label %239

; <label>:351:                                    ; preds = %274, %265
  br label %274
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 8
  %4 = alloca %"struct.std::_Deque_iterator.0", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 8, i1 false)
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %0)
  %11 = call i64 @_ZSt10__distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* byval align 8 %3, %"struct.std::_Deque_iterator.0"* byval align 8 %4)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  store i64 %2, i64* %14, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %23, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8
  %27 = ptrtoint i64* %21 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  store i64 %30, i64* %15, align 8
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %15, align 8
  %33 = icmp ugt i64 %31, %32
  %34 = load i32, i32* @x.113
  %35 = load i32, i32* @y.114
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %12
  br i1 %33, label %43, label %65

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.113
  %45 = load i32, i32* @y.114
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %43, %108
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %15, align 8
  %55 = sub i64 %53, %54
  call void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"* %16, i64 %55)
  %56 = load i32, i32* @x.113
  %57 = load i32, i32* @y.114
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64, %42
  %66 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %67, i32 0, i32 2
  %69 = load i64, i64* %14, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %68, i64 %69) #3
  ret void

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca %"class.std::deque"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %71, align 8
  store i64 %2, i64* %72, align 8
  %74 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 1
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %79 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = mul i64 %87, %86
  %89 = sub i64 %85, %86
  %90 = mul i64 %89, %86
  %91 = shl i64 %85, %86
  %92 = sub i64 %85, %86
  %93 = mul i64 %92, %86
  %94 = shl i64 %85, %86
  %95 = shl i64 %85, %86
  %96 = shl i64 %85, %86
  %97 = sub i64 %85, %86
  %98 = shl i64 %97, 8
  %99 = shl i64 %97, 8
  %100 = sub i64 %97, 8
  %101 = mul i64 %100, 8
  %102 = sub i64 0, %97
  %103 = add i64 %102, 8
  %104 = sdiv exact i64 %97, 8
  store i64 %104, i64* %73, align 8
  %105 = load i64, i64* %72, align 8
  %106 = load i64, i64* %73, align 8
  %107 = icmp ugt i64 %105, %106
  br label %12

; <label>:108:                                    ; preds = %52, %43
  %109 = load i64, i64* %14, align 8
  %110 = load i64, i64* %15, align 8
  %111 = sub i64 %109, %110
  %112 = mul i64 %111, %110
  %113 = sub i64 %109, %110
  call void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"* %16, i64 %113)
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %6, align 8
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8, %"struct.std::_Deque_iterator"* %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8
  %13 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = ptrtoint i64* %12 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @x.117
  %28 = load i32, i32* @y.118
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %26, %53
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 %36, %37
  call void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"* %7, i64 %38)
  %39 = load i32, i32* @x.117
  %40 = load i32, i32* @y.118
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47, %3
  %49 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = load i64, i64* %5, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %51, i64 %52) #3
  ret void

; <label>:53:                                     ; preds = %35, %26
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 0, %54
  %57 = add i64 %56, %55
  %58 = sub i64 0, %54
  %59 = add i64 %58, %55
  %60 = sub i64 0, %54
  %61 = add i64 %60, %55
  %62 = sub i64 0, %54
  %63 = add i64 %62, %55
  %64 = shl i64 %54, %55
  %65 = sub i64 %54, %55
  %66 = mul i64 %65, %55
  %67 = shl i64 %54, %55
  %68 = sub i64 %54, %55
  call void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"* %7, i64 %68)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator.0", align 8
  %25 = alloca %"struct.std::_Deque_iterator.0", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator.0", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator.0", align 8
  %32 = alloca %"struct.std::_Deque_iterator.0", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator.0", align 8
  %36 = alloca %"struct.std::_Deque_iterator.0", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator", align 8
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca %"struct.std::_Deque_iterator.0", align 8
  %53 = alloca %"struct.std::_Deque_iterator.0", align 8
  %54 = alloca %"struct.std::_Deque_iterator", align 8
  %55 = alloca %"struct.std::_Deque_iterator", align 8
  %56 = alloca %"struct.std::_Deque_iterator.0", align 8
  %57 = alloca %"struct.std::_Deque_iterator.0", align 8
  %58 = alloca %"struct.std::_Deque_iterator.0", align 8
  %59 = alloca %"struct.std::_Deque_iterator", align 8
  %60 = alloca %"struct.std::_Deque_iterator", align 8
  %61 = alloca %"struct.std::_Deque_iterator", align 8
  %62 = alloca %"struct.std::_Deque_iterator", align 8
  %63 = alloca %"struct.std::_Deque_iterator.0", align 8
  %64 = alloca %"struct.std::_Deque_iterator.0", align 8
  %65 = alloca %"struct.std::_Deque_iterator", align 8
  %66 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %4, i64* %7, align 8
  %67 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = call i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %70) #3
  store i64 %71, i64* %8, align 8
  %72 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %67) #3
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = udiv i64 %74, 2
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %217

; <label>:77:                                     ; preds = %5
  %78 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* sret %10, %"class.std::deque"* %67, i64 %78)
  %79 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %80, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %81) #3
  %82 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = load i64, i64* %8, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %12, %"struct.std::_Deque_iterator"* %84, i64 %85) #3
  %86 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %87 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 32, i32 8, i1 false)
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp sge i64 %88, %89
  br i1 %90, label %91, label %165

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* @x.119
  %93 = load i32, i32* @y.120
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %429

; <label>:100:                                    ; preds = %91, %429
  %101 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %102, i32 0, i32 2
  %104 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %13, %"struct.std::_Deque_iterator"* %103, i64 %104) #3
  %105 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %106, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %107) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %108 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %109 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %108) #3
  %110 = load i32, i32* @x.119
  %111 = load i32, i32* @y.120
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %429

; <label>:118:                                    ; preds = %100
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %17, %"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* %16, %"class.std::allocator"* dereferenceable(1) %109)
          to label %119 unwind label %150

; <label>:119:                                    ; preds = %118
  %120 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %121, i32 0, i32 2
  %123 = bitcast %"struct.std::_Deque_iterator"* %122 to i8*
  %124 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  invoke void @_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* sret %23, %"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* %22)
          to label %125 unwind label %150

; <label>:125:                                    ; preds = %119
  %126 = bitcast %"struct.std::_Deque_iterator.0"* %24 to i8*
  %127 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 32, i32 8, i1 false)
  %128 = bitcast %"struct.std::_Deque_iterator.0"* %25 to i8*
  %129 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 32, i32 8, i1 false)
  %130 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* sret %26, %"struct.std::_Deque_iterator"* %1, i64 %130) #3
  invoke void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %27, %"struct.std::_Deque_iterator.0"* byval align 8 %24, %"struct.std::_Deque_iterator.0"* byval align 8 %25, %"struct.std::_Deque_iterator"* %26)
          to label %131 unwind label %150

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x.119
  %133 = load i32, i32* @y.120
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %439

; <label>:140:                                    ; preds = %131, %439
  %141 = load i32, i32* @x.119
  %142 = load i32, i32* @y.120
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %439

; <label>:149:                                    ; preds = %140
  br label %192

; <label>:150:                                    ; preds = %181, %171, %165, %125, %119, %118
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %18, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %19, align 4
  br label %154

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %18, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %159 = load i64**, i64*** %158, align 8
  %160 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %161, i32 0, i32 2
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %162, i32 0, i32 3
  %164 = load i64**, i64*** %163, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %157, i64** %159, i64** %164) #3
  invoke void @__cxa_rethrow() #12
          to label %428 unwind label %193

; <label>:165:                                    ; preds = %77
  %166 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  %167 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 32, i32 8, i1 false)
  %168 = load i64, i64* %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = sub nsw i64 %168, %169
  invoke void @_ZSt7advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %28, i64 %170)
          to label %171 unwind label %150

; <label>:171:                                    ; preds = %165
  %172 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %173, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %174) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %175 = bitcast %"struct.std::_Deque_iterator.0"* %31 to i8*
  %176 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 32, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Deque_iterator.0"* %32 to i8*
  %178 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %33, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %179 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %180 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %179) #3
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* sret %34, %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator.0"* byval align 8 %31, %"struct.std::_Deque_iterator.0"* byval align 8 %32, %"struct.std::_Deque_iterator"* %33, %"class.std::allocator"* dereferenceable(1) %180)
          to label %181 unwind label %150

; <label>:181:                                    ; preds = %171
  %182 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %183, i32 0, i32 2
  %185 = bitcast %"struct.std::_Deque_iterator"* %184 to i8*
  %186 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 32, i32 8, i1 false)
  %187 = bitcast %"struct.std::_Deque_iterator.0"* %35 to i8*
  %188 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 32, i32 8, i1 false)
  %189 = bitcast %"struct.std::_Deque_iterator.0"* %36 to i8*
  %190 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %37, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  invoke void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %38, %"struct.std::_Deque_iterator.0"* byval align 8 %35, %"struct.std::_Deque_iterator.0"* byval align 8 %36, %"struct.std::_Deque_iterator"* %37)
          to label %191 unwind label %150

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %149
  br label %216

; <label>:193:                                    ; preds = %154
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %18, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %197 unwind label %425

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.119
  %199 = load i32, i32* @y.120
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %440

; <label>:206:                                    ; preds = %197, %440
  %207 = load i32, i32* @x.119
  %208 = load i32, i32* @y.120
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %440

; <label>:215:                                    ; preds = %206
  br label %402

; <label>:216:                                    ; preds = %192
  br label %401

; <label>:217:                                    ; preds = %5
  %218 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %39, %"class.std::deque"* %67, i64 %218)
  %219 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %220, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %221) #3
  %222 = load i64, i64* %9, align 8
  %223 = load i64, i64* %8, align 8
  %224 = sub nsw i64 %222, %223
  store i64 %224, i64* %41, align 8
  %225 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %226, i32 0, i32 3
  %228 = load i64, i64* %41, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* sret %42, %"struct.std::_Deque_iterator"* %227, i64 %228) #3
  %229 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %230 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 32, i32 8, i1 false)
  %231 = load i64, i64* %41, align 8
  %232 = load i64, i64* %7, align 8
  %233 = icmp sgt i64 %231, %232
  br i1 %233, label %234, label %330

; <label>:234:                                    ; preds = %217
  %235 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %236, i32 0, i32 3
  %238 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* sret %43, %"struct.std::_Deque_iterator"* %237, i64 %238) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %239 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %240, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %45, %"struct.std::_Deque_iterator"* dereferenceable(32) %241) #3
  %242 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %243, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %244) #3
  %245 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %246 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %245) #3
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %47, %"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* %45, %"struct.std::_Deque_iterator"* %46, %"class.std::allocator"* dereferenceable(1) %246)
          to label %247 unwind label %277

; <label>:247:                                    ; preds = %234
  %248 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %249, i32 0, i32 3
  %251 = bitcast %"struct.std::_Deque_iterator"* %250 to i8*
  %252 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %48, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %49, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %50, %"struct.std::_Deque_iterator"* dereferenceable(32) %40) #3
  invoke void @_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* sret %51, %"struct.std::_Deque_iterator"* %48, %"struct.std::_Deque_iterator"* %49, %"struct.std::_Deque_iterator"* %50)
          to label %253 unwind label %277

; <label>:253:                                    ; preds = %247
  %254 = bitcast %"struct.std::_Deque_iterator.0"* %52 to i8*
  %255 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 32, i32 8, i1 false)
  %256 = bitcast %"struct.std::_Deque_iterator.0"* %53 to i8*
  %257 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %54, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  invoke void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %55, %"struct.std::_Deque_iterator.0"* byval align 8 %52, %"struct.std::_Deque_iterator.0"* byval align 8 %53, %"struct.std::_Deque_iterator"* %54)
          to label %258 unwind label %277

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* @x.119
  %260 = load i32, i32* @y.120
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %441

; <label>:267:                                    ; preds = %258, %441
  %268 = load i32, i32* @x.119
  %269 = load i32, i32* @y.120
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %441

; <label>:276:                                    ; preds = %267
  br label %376

; <label>:277:                                    ; preds = %365, %352, %351, %253, %247, %234
  %278 = load i32, i32* @x.119
  %279 = load i32, i32* @y.120
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %442

; <label>:286:                                    ; preds = %277, %442
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %18, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %19, align 4
  %290 = load i32, i32* @x.119
  %291 = load i32, i32* @y.120
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %442

; <label>:298:                                    ; preds = %286
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.119
  %301 = load i32, i32* @y.120
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %446

; <label>:308:                                    ; preds = %299, %446
  %309 = load i8*, i8** %18, align 8
  %310 = call i8* @__cxa_begin_catch(i8* %309) #3
  %311 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %312 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %313 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %313, i32 0, i32 3
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %314, i32 0, i32 3
  %316 = load i64**, i64*** %315, align 8
  %317 = getelementptr inbounds i64*, i64** %316, i64 1
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %319 = load i64**, i64*** %318, align 8
  %320 = getelementptr inbounds i64*, i64** %319, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %311, i64** %317, i64** %320) #3
  %321 = load i32, i32* @x.119
  %322 = load i32, i32* @y.120
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %446

; <label>:329:                                    ; preds = %308
  invoke void @__cxa_rethrow() #12
          to label %428 unwind label %395

; <label>:330:                                    ; preds = %217
  %331 = load i32, i32* @x.119
  %332 = load i32, i32* @y.120
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %459

; <label>:339:                                    ; preds = %330, %459
  %340 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  %341 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 32, i32 8, i1 false)
  %342 = load i64, i64* %41, align 8
  %343 = load i32, i32* @x.119
  %344 = load i32, i32* @y.120
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %459

; <label>:351:                                    ; preds = %339
  invoke void @_ZSt7advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %56, i64 %342)
          to label %352 unwind label %277

; <label>:352:                                    ; preds = %351
  %353 = bitcast %"struct.std::_Deque_iterator.0"* %57 to i8*
  %354 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 32, i32 8, i1 false)
  %355 = bitcast %"struct.std::_Deque_iterator.0"* %58 to i8*
  %356 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %59, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %357 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %358, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* dereferenceable(32) %359) #3
  %360 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %361 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %361, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %362) #3
  %363 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %364 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %363) #3
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* sret %62, %"struct.std::_Deque_iterator.0"* byval align 8 %57, %"struct.std::_Deque_iterator.0"* byval align 8 %58, %"struct.std::_Deque_iterator"* %59, %"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* %61, %"class.std::allocator"* dereferenceable(1) %364)
          to label %365 unwind label %277

; <label>:365:                                    ; preds = %352
  %366 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %367 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %367, i32 0, i32 3
  %369 = bitcast %"struct.std::_Deque_iterator"* %368 to i8*
  %370 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 32, i32 8, i1 false)
  %371 = bitcast %"struct.std::_Deque_iterator.0"* %63 to i8*
  %372 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 32, i32 8, i1 false)
  %373 = bitcast %"struct.std::_Deque_iterator.0"* %64 to i8*
  %374 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %65, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  invoke void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %66, %"struct.std::_Deque_iterator.0"* byval align 8 %63, %"struct.std::_Deque_iterator.0"* byval align 8 %64, %"struct.std::_Deque_iterator"* %65)
          to label %375 unwind label %277

; <label>:375:                                    ; preds = %365
  br label %376

; <label>:376:                                    ; preds = %375, %276
  %377 = load i32, i32* @x.119
  %378 = load i32, i32* @y.120
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %463

; <label>:385:                                    ; preds = %376, %463
  %386 = load i32, i32* @x.119
  %387 = load i32, i32* @y.120
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %463

; <label>:394:                                    ; preds = %385
  br label %400

; <label>:395:                                    ; preds = %329
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %18, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %399 unwind label %425

; <label>:399:                                    ; preds = %395
  br label %402

; <label>:400:                                    ; preds = %394
  br label %401

; <label>:401:                                    ; preds = %400, %216
  ret void

; <label>:402:                                    ; preds = %399, %215
  %403 = load i32, i32* @x.119
  %404 = load i32, i32* @y.120
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %464

; <label>:411:                                    ; preds = %402, %464
  %412 = load i8*, i8** %18, align 8
  %413 = load i32, i32* %19, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  %416 = load i32, i32* @x.119
  %417 = load i32, i32* @y.120
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %464

; <label>:424:                                    ; preds = %411
  resume { i8*, i32 } %415

; <label>:425:                                    ; preds = %395, %193
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #11
  unreachable

; <label>:428:                                    ; preds = %329, %154
  unreachable

; <label>:429:                                    ; preds = %100, %91
  %430 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %431 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %431, i32 0, i32 2
  %433 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %13, %"struct.std::_Deque_iterator"* %432, i64 %433) #3
  %434 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %435 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %435, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %436) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %437 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %438 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %437) #3
  br label %100

; <label>:439:                                    ; preds = %140, %131
  br label %140

; <label>:440:                                    ; preds = %206, %197
  br label %206

; <label>:441:                                    ; preds = %267, %258
  br label %267

; <label>:442:                                    ; preds = %286, %277
  %443 = landingpad { i8*, i32 }
          catch i8* null
  %444 = extractvalue { i8*, i32 } %443, 0
  store i8* %444, i8** %18, align 8
  %445 = extractvalue { i8*, i32 } %443, 1
  store i32 %445, i32* %19, align 4
  br label %286

; <label>:446:                                    ; preds = %308, %299
  %447 = load i8*, i8** %18, align 8
  %448 = call i8* @__cxa_begin_catch(i8* %447) #3
  %449 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %450 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %451 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %450, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %451, i32 0, i32 3
  %453 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %452, i32 0, i32 3
  %454 = load i64**, i64*** %453, align 8
  %455 = getelementptr inbounds i64*, i64** %454, i64 1
  %456 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %457 = load i64**, i64*** %456, align 8
  %458 = getelementptr inbounds i64*, i64** %457, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %449, i64** %455, i64** %458) #3
  br label %308

; <label>:459:                                    ; preds = %339, %330
  %460 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  %461 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 32, i32 8, i1 false)
  %462 = load i64, i64* %41, align 8
  br label %339

; <label>:463:                                    ; preds = %385, %376
  br label %385

; <label>:464:                                    ; preds = %411, %402
  %465 = load i8*, i8** %18, align 8
  %466 = load i32, i32* %19, align 4
  %467 = insertvalue { i8*, i32 } undef, i8* %465, 0
  %468 = insertvalue { i8*, i32 } %467, i32 %466, 1
  br label %411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %1, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %0) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"struct.std::_Deque_iterator.0"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %11 = call i64 @_ZNKSt5dequeIxSaIxEE8max_sizeEv(%"class.std::deque"* %10) #3
  %12 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %10) #3
  %13 = sub i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.125
  %18 = load i32, i32* @y.126
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %230

; <label>:25:                                     ; preds = %16, %230
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0)) #12
  %26 = load i32, i32* @x.125
  %27 = load i32, i32* @y.126
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %230

; <label>:34:                                     ; preds = %25
  unreachable

; <label>:35:                                     ; preds = %2
  %36 = load i64, i64* %4, align 8
  %37 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %38 = add i64 %36, %37
  %39 = sub i64 %38, 1
  %40 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %41 = udiv i64 %39, %40
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  call void @_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm(%"class.std::deque"* %10, i64 %42)
  store i64 1, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %97, %35
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.125
  %49 = load i32, i32* @y.126
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %231

; <label>:56:                                     ; preds = %47, %231
  %57 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %58 = load i32, i32* @x.125
  %59 = load i32, i32* @y.126
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %231

; <label>:66:                                     ; preds = %56
  %67 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %57)
          to label %68 unwind label %98

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %70, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  %73 = load i64**, i64*** %72, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i64*, i64** %73, i64 %75
  store i64* %67, i64** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* @x.125
  %79 = load i32, i32* @y.126
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %233

; <label>:86:                                     ; preds = %77, %233
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x.125
  %90 = load i32, i32* @y.126
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %233

; <label>:97:                                     ; preds = %86
  br label %43

; <label>:98:                                     ; preds = %66
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %7, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.125
  %104 = load i32, i32* @y.126
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %246

; <label>:111:                                    ; preds = %102, %246
  %112 = load i8*, i8** %7, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  store i64 1, i64* %9, align 8
  %114 = load i32, i32* @x.125
  %115 = load i32, i32* @y.126
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %246

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %156, %122
  %124 = load i32, i32* @x.125
  %125 = load i32, i32* @y.126
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %249

; <label>:132:                                    ; preds = %123, %249
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %6, align 8
  %135 = icmp ult i64 %133, %134
  %136 = load i32, i32* @x.125
  %137 = load i32, i32* @y.126
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %178

; <label>:145:                                    ; preds = %144
  %146 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %147 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %148, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load i64**, i64*** %150, align 8
  %152 = load i64, i64* %9, align 8
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i64*, i64** %151, i64 %153
  %155 = load i64*, i64** %154, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %146, i64* %155) #3
  br label %156

; <label>:156:                                    ; preds = %145
  %157 = load i64, i64* %9, align 8
  %158 = add i64 %157, 1
  store i64 %158, i64* %9, align 8
  br label %123

; <label>:159:                                    ; preds = %43
  %160 = load i32, i32* @x.125
  %161 = load i32, i32* @y.126
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %253

; <label>:168:                                    ; preds = %159, %253
  %169 = load i32, i32* @x.125
  %170 = load i32, i32* @y.126
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %253

; <label>:177:                                    ; preds = %168
  br label %202

; <label>:178:                                    ; preds = %144
  %179 = load i32, i32* @x.125
  %180 = load i32, i32* @y.126
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %254

; <label>:187:                                    ; preds = %178, %254
  %188 = load i32, i32* @x.125
  %189 = load i32, i32* @y.126
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %254

; <label>:196:                                    ; preds = %187
  invoke void @__cxa_rethrow() #12
          to label %211 unwind label %197

; <label>:197:                                    ; preds = %196
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %7, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %201 unwind label %208

; <label>:201:                                    ; preds = %197
  br label %203

; <label>:202:                                    ; preds = %177
  ret void

; <label>:203:                                    ; preds = %201
  %204 = load i8*, i8** %7, align 8
  %205 = load i32, i32* %8, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  resume { i8*, i32 } %207

; <label>:208:                                    ; preds = %197
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #11
  unreachable

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* @x.125
  %213 = load i32, i32* @y.126
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %255

; <label>:220:                                    ; preds = %211, %255
  %221 = load i32, i32* @x.125
  %222 = load i32, i32* @y.126
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %220
  unreachable

; <label>:230:                                    ; preds = %25, %16
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0)) #12
  br label %25

; <label>:231:                                    ; preds = %56, %47
  %232 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  br label %56

; <label>:233:                                    ; preds = %86, %77
  %234 = load i64, i64* %6, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %235, 1
  %237 = shl i64 %234, 1
  %238 = shl i64 %234, 1
  %239 = sub i64 %234, 1
  %240 = mul i64 %239, 1
  %241 = sub i64 0, %234
  %242 = add i64 %241, 1
  %243 = sub i64 0, %234
  %244 = add i64 %243, 1
  %245 = add i64 %234, 1
  store i64 %245, i64* %6, align 8
  br label %86

; <label>:246:                                    ; preds = %111, %102
  %247 = load i8*, i8** %7, align 8
  %248 = call i8* @__cxa_begin_catch(i8* %247) #3
  store i64 1, i64* %9, align 8
  br label %111

; <label>:249:                                    ; preds = %132, %123
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %6, align 8
  %252 = icmp ult i64 %250, %251
  br label %132

; <label>:253:                                    ; preds = %168, %159
  br label %168

; <label>:254:                                    ; preds = %187, %178
  br label %187

; <label>:255:                                    ; preds = %220, %211
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  store i64 %2, i64* %14, align 8
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i64, i64* %14, align 8
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* %15, i64 %17) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %18) #3
  %19 = load i32, i32* @x.127
  %20 = load i32, i32* @y.128
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  store i64 %2, i64* %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i64, i64* %30, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* %31, i64 %33) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIxSaIxEE8max_sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.129
  %17 = load i32, i32* @y.130
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %26, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %26, align 8
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %3, %24
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  %15 = load i32, i32* @x.131
  %16 = load i32, i32* @y.132
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %12
  unreachable

; <label>:24:                                     ; preds = %12, %3
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 3
  %20 = load i64**, i64*** %19, align 8
  %21 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %22, i32 0, i32 0
  %24 = load i64**, i64*** %23, align 8
  %25 = ptrtoint i64** %20 to i64
  %26 = ptrtoint i64** %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = icmp ugt i64 %15, %28
  %30 = load i32, i32* @x.133
  %31 = load i32, i32* @y.134
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %11
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %13, align 8
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %14, i64 %40, i1 zeroext true)
  br label %41

; <label>:41:                                     ; preds = %39, %38
  %42 = load i32, i32* @x.133
  %43 = load i32, i32* @y.134
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %41, %93
  %51 = load i32, i32* @x.133
  %52 = load i32, i32* @y.134
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %50
  ret void

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %64 = load i64, i64* %62, align 8
  %65 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load i64**, i64*** %68, align 8
  %70 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load i64**, i64*** %72, align 8
  %74 = ptrtoint i64** %69 to i64
  %75 = ptrtoint i64** %73 to i64
  %76 = shl i64 %74, %75
  %77 = sub i64 %74, %75
  %78 = mul i64 %77, %75
  %79 = shl i64 %74, %75
  %80 = shl i64 %74, %75
  %81 = shl i64 %74, %75
  %82 = sub i64 0, %74
  %83 = add i64 %82, %75
  %84 = shl i64 %74, %75
  %85 = sub i64 %74, %75
  %86 = mul i64 %85, %75
  %87 = sub i64 %74, %75
  %88 = shl i64 %87, 8
  %89 = sub i64 0, %87
  %90 = add i64 %89, 8
  %91 = sdiv exact i64 %87, 8
  %92 = icmp ugt i64 %64, %91
  br label %11

; <label>:93:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13 to %"class.std::allocator"*
  %15 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %16 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %14, i64 %15)
  %17 = load i32, i32* @x.135
  %18 = load i32, i32* @y.136
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %32 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %30, i64 %31)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.141
  %3 = load i32, i32* @y.142
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.141
  %14 = load i32, i32* @y.142
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load i64**, i64*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i64**, i64*** %22, align 8
  %24 = ptrtoint i64** %18 to i64
  %25 = ptrtoint i64** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load i64**, i64*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds i64*, i64** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %39
  %55 = load i64, i64* %5, align 8
  br label %57

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ 0, %56 ]
  %59 = getelementptr inbounds i64*, i64** %51, i64 %58
  store i64** %59, i64*** %9, align 8
  %60 = load i64**, i64*** %9, align 8
  %61 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load i64**, i64*** %64, align 8
  %66 = icmp ult i64** %60, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x.143
  %69 = load i32, i32* @y.144
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %223

; <label>:76:                                     ; preds = %67, %223
  %77 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 3
  %81 = load i64**, i64*** %80, align 8
  %82 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load i64**, i64*** %85, align 8
  %87 = getelementptr inbounds i64*, i64** %86, i64 1
  %88 = load i64**, i64*** %9, align 8
  %89 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %81, i64** %87, i64** %88)
  %90 = load i32, i32* @x.143
  %91 = load i32, i32* @y.144
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %223

; <label>:98:                                     ; preds = %76
  br label %115

; <label>:99:                                     ; preds = %57
  %100 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %101, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load i64**, i64*** %103, align 8
  %105 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 3
  %109 = load i64**, i64*** %108, align 8
  %110 = getelementptr inbounds i64*, i64** %109, i64 1
  %111 = load i64**, i64*** %9, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds i64*, i64** %111, i64 %112
  %114 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %104, i64** %110, i64** %113)
  br label %115

; <label>:115:                                    ; preds = %99, %98
  %116 = load i32, i32* @x.143
  %117 = load i32, i32* @y.144
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %237

; <label>:124:                                    ; preds = %115, %237
  %125 = load i32, i32* @x.143
  %126 = load i32, i32* @y.144
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %237

; <label>:133:                                    ; preds = %124
  br label %211

; <label>:134:                                    ; preds = %3
  %135 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %140, i32 0, i32 1
  %142 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %5)
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %138, %143
  %145 = add i64 %144, 2
  store i64 %145, i64* %10, align 8
  %146 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %147 = load i64, i64* %10, align 8
  %148 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %146, i64 %147)
  store i64** %148, i64*** %11, align 8
  %149 = load i64**, i64*** %11, align 8
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 %150, %151
  %153 = udiv i64 %152, 2
  %154 = getelementptr inbounds i64*, i64** %149, i64 %153
  %155 = load i8, i8* %6, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %134
  %158 = load i64, i64* %5, align 8
  br label %178

; <label>:159:                                    ; preds = %134
  %160 = load i32, i32* @x.143
  %161 = load i32, i32* @y.144
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %238

; <label>:168:                                    ; preds = %159, %238
  %169 = load i32, i32* @x.143
  %170 = load i32, i32* @y.144
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %238

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %157
  %179 = phi i64 [ %158, %157 ], [ 0, %177 ]
  %180 = getelementptr inbounds i64*, i64** %154, i64 %179
  store i64** %180, i64*** %9, align 8
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %182, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 3
  %185 = load i64**, i64*** %184, align 8
  %186 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %187, i32 0, i32 3
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 3
  %190 = load i64**, i64*** %189, align 8
  %191 = getelementptr inbounds i64*, i64** %190, i64 1
  %192 = load i64**, i64*** %9, align 8
  %193 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %185, i64** %191, i64** %192)
  %194 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %195 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %196, i32 0, i32 0
  %198 = load i64**, i64*** %197, align 8
  %199 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %194, i64** %198, i64 %202) #3
  %203 = load i64**, i64*** %11, align 8
  %204 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %205, i32 0, i32 0
  store i64** %203, i64*** %206, align 8
  %207 = load i64, i64* %10, align 8
  %208 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %209, i32 0, i32 1
  store i64 %207, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %178, %133
  %212 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %213, i32 0, i32 2
  %215 = load i64**, i64*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %214, i64** %215) #3
  %216 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %217, i32 0, i32 3
  %219 = load i64**, i64*** %9, align 8
  %220 = load i64, i64* %7, align 8
  %221 = getelementptr inbounds i64*, i64** %219, i64 %220
  %222 = getelementptr inbounds i64*, i64** %221, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %218, i64** %222) #3
  ret void

; <label>:223:                                    ; preds = %76, %67
  %224 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %225, i32 0, i32 2
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %226, i32 0, i32 3
  %228 = load i64**, i64*** %227, align 8
  %229 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %230 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %230, i32 0, i32 3
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %231, i32 0, i32 3
  %233 = load i64**, i64*** %232, align 8
  %234 = getelementptr inbounds i64*, i64** %233, i64 1
  %235 = load i64**, i64*** %9, align 8
  %236 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %228, i64** %234, i64** %235)
  br label %76

; <label>:237:                                    ; preds = %124, %115
  br label %124

; <label>:238:                                    ; preds = %168, %159
  br label %168
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.1"* %5) #3
  ret i64** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.1"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.151
  %18 = load i32, i32* @y.152
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %16, %39
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  %30 = load i32, i32* @x.151
  %31 = load i32, i32* @y.152
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %25
  resume { i8*, i32 } %29

; <label>:39:                                     ; preds = %25, %16
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i64**, i64*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1) %7, i64** %11, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.153
  %15 = load i32, i32* @y.154
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %13, %38
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.1"* %7) #3
  %23 = load i32, i32* @x.153
  %24 = load i32, i32* @y.154
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.1"* %7) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %22, %13
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.1"* %7) #3
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i64**, align 8
  %14 = alloca i64**, align 8
  %15 = alloca i64**, align 8
  store i64** %0, i64*** %13, align 8
  store i64** %1, i64*** %14, align 8
  store i64** %2, i64*** %15, align 8
  %16 = load i64**, i64*** %13, align 8
  %17 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %16)
  %18 = load i64**, i64*** %14, align 8
  %19 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %18)
  %20 = load i64**, i64*** %15, align 8
  %21 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %20)
  %22 = call i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %17, i64** %19, i64** %21)
  %23 = load i32, i32* @x.155
  %24 = load i32, i32* @y.156
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i64** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i64**, align 8
  %34 = alloca i64**, align 8
  %35 = alloca i64**, align 8
  store i64** %0, i64*** %33, align 8
  store i64** %1, i64*** %34, align 8
  store i64** %2, i64*** %35, align 8
  %36 = load i64**, i64*** %33, align 8
  %37 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %36)
  %38 = load i64**, i64*** %34, align 8
  %39 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %38)
  %40 = load i64**, i64*** %35, align 8
  %41 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %40)
  %42 = call i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %37, i64** %39, i64** %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64**) #5 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64**) #0 comdat {
  %2 = load i32, i32* @x.161
  %3 = load i32, i32* @y.162
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64**, align 8
  store i64** %0, i64*** %11, align 8
  %12 = load i64**, i64*** %11, align 8
  %13 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %12)
  %14 = load i32, i32* @x.161
  %15 = load i32, i32* @y.162
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64**, align 8
  store i64** %0, i64*** %24, align 8
  %25 = load i64**, i64*** %24, align 8
  %26 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #5 comdat align 2 {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %8 = load i64**, i64*** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = ptrtoint i64** %8 to i64
  %11 = ptrtoint i64** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.163
  %18 = load i32, i32* @y.164
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load i64**, i64*** %6, align 8
  %27 = bitcast i64** %26 to i8*
  %28 = load i64**, i64*** %4, align 8
  %29 = bitcast i64** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  %32 = load i32, i32* @x.163
  %33 = load i32, i32* @y.164
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load i64**, i64*** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i64*, i64** %42, i64 %43
  ret i64** %44

; <label>:45:                                     ; preds = %25, %16
  %46 = load i64**, i64*** %6, align 8
  %47 = bitcast i64** %46 to i8*
  %48 = load i64**, i64*** %4, align 8
  %49 = bitcast i64** %48 to i8*
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 8, %50
  %52 = mul i64 %51, %50
  %53 = sub i64 8, %50
  %54 = mul i64 %53, %50
  %55 = sub i64 8, %50
  %56 = mul i64 %55, %50
  %57 = shl i64 8, %50
  %58 = sub i64 0, 8
  %59 = add i64 %58, %50
  %60 = mul i64 8, %50
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %47, i8* %49, i64 %60, i32 8, i1 false)
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64**) #5 comdat align 2 {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %11)
  %13 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %12)
  ret i64** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #5 comdat align 2 {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %8 = load i64**, i64*** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = ptrtoint i64** %8 to i64
  %11 = ptrtoint i64** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load i64**, i64*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64*, i64** %17, i64 %19
  %21 = bitcast i64** %20 to i8*
  %22 = load i64**, i64*** %4, align 8
  %23 = bitcast i64** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i64**, i64*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i64*, i64** %27, i64 %29
  ret i64** %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.1"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret i64** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.181
  %3 = load i32, i32* @y.182
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %11, align 8
  %13 = load i32, i32* @x.181
  %14 = load i32, i32* @y.182
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.183
  %5 = load i32, i32* @y.184
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.183
  %21 = load i32, i32* @y.184
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.183
  %31 = load i32, i32* @y.184
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.183
  %40 = load i32, i32* @y.184
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 8
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to i64**
  ret i64** %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"* %8, i64** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"*, i64**, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.191
  %5 = load i32, i32* @y.192
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %14 = alloca i64**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %13, align 8
  store i64** %1, i64*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %13, align 8
  %17 = load i64**, i64*** %14, align 8
  %18 = bitcast i64** %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.191
  %20 = load i32, i32* @y.192
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %30 = alloca i64**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %29, align 8
  store i64** %1, i64*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %29, align 8
  %33 = load i64**, i64*** %30, align 8
  %34 = bitcast i64** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.195
  %21 = load i32, i32* @y.196
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i64*
  ret i64* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.197
  %4 = load i32, i32* @y.198
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = sub nsw i64 0, %15
  %17 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %14, i64 %16) #3
  %18 = load i32, i32* @x.197
  %19 = load i32, i32* @y.198
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::_Deque_iterator"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, 0
  %33 = add i64 %32, %31
  %34 = sub i64 0, 0
  %35 = add i64 %34, %31
  %36 = sub i64 0, %31
  %37 = mul i64 %36, %31
  %38 = sub i64 0, %31
  %39 = mul i64 %38, %31
  %40 = shl i64 0, %31
  %41 = sub i64 0, %31
  %42 = mul i64 %41, %31
  %43 = shl i64 0, %31
  %44 = sub i64 0, %31
  %45 = mul i64 %44, %31
  %46 = shl i64 0, %31
  %47 = sub nsw i64 0, %31
  %48 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %30, i64 %47) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %5, align 1
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %5 to i8*
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* sret %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6)
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* sret %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* sret %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6)
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* sret %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10)
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 8
  %4 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  %5 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRKxPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.0"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Deque_iterator.0", align 8
  %16 = alloca %"struct.std::_Deque_iterator.0", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 0, i8* %14, align 1
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %15 to i8*
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 32, i32 8, i1 false)
  %20 = bitcast %"struct.std::_Deque_iterator.0"* %16 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRKxPS4_ES3_IxRxPxEEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %15, %"struct.std::_Deque_iterator.0"* byval align 8 %16, %"struct.std::_Deque_iterator"* %17)
  %22 = load i32, i32* @x.209
  %23 = load i32, i32* @y.210
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret void

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca i8, align 1
  %33 = alloca %"struct.std::_Deque_iterator.0", align 8
  %34 = alloca %"struct.std::_Deque_iterator.0", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 0, i8* %32, align 1
  %36 = bitcast %"struct.std::_Deque_iterator.0"* %33 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = bitcast %"struct.std::_Deque_iterator.0"* %34 to i8*
  %39 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %35, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRKxPS4_ES3_IxRxPxEEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %33, %"struct.std::_Deque_iterator.0"* byval align 8 %34, %"struct.std::_Deque_iterator"* %35)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 8
  %4 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  %5 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRKxPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.0"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = load i32, i32* @x.213
  %4 = load i32, i32* @y.214
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2, %22
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRxPxELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %12)
  %13 = load i32, i32* @x.213
  %14 = load i32, i32* @y.214
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %11, %2
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %23, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRxPxELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %23)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRKxPS4_ES3_IxRxPxEEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %34, %4
  %8 = load i32, i32* @x.215
  %9 = load i32, i32* @y.216
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %7, %38
  %17 = load i64, i64* %5, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = load i32, i32* @x.215
  %20 = load i32, i32* @y.216
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %37

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRKxPS0_EdeEv(%"struct.std::_Deque_iterator.0"* %1) #3
  %30 = load i64, i64* %29, align 8
  %31 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  store i64 %30, i64* %31, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EppEv(%"struct.std::_Deque_iterator.0"* %1) #3
  %33 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* %3) #3
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %5, align 8
  br label %7

; <label>:37:                                     ; preds = %27
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:38:                                     ; preds = %16, %7
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %39, 0
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRKxPS0_EdeEv(%"struct.std::_Deque_iterator.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.217
  %3 = load i32, i32* @y.218
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.217
  %16 = load i32, i32* @y.218
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %25, align 8
  %26 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EppEv(%"struct.std::_Deque_iterator.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.221
  %3 = load i32, i32* @y.222
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds i64, i64* %14, i32 1
  store i64* %15, i64** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8
  %20 = icmp eq i64* %17, %19
  %21 = load i32, i32* @x.221
  %22 = load i32, i32* @y.222
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i32 0, i32 3
  %32 = load i64**, i64*** %31, align 8
  %33 = getelementptr inbounds i64*, i64** %32, i64 1
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_E11_M_set_nodeEPPx(%"struct.std::_Deque_iterator.0"* %12, i64** %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i32 0, i32 0
  store i64* %35, i64** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %30, %29
  ret %"struct.std::_Deque_iterator.0"* %12

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %40, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %40, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.223
  %3 = load i32, i32* @y.224
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds i64, i64* %14, i32 1
  store i64* %15, i64** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8
  %20 = icmp eq i64* %17, %19
  %21 = load i32, i32* @x.223
  %22 = load i32, i32* @y.224
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.223
  %32 = load i32, i32* @y.224
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %30, %67
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %41 = load i64**, i64*** %40, align 8
  %42 = getelementptr inbounds i64*, i64** %41, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %12, i64** %42) #3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  store i64* %44, i64** %45, align 8
  %46 = load i32, i32* @x.223
  %47 = load i32, i32* @y.224
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54, %29
  ret %"struct.std::_Deque_iterator"* %12

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %57, align 8
  %58 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 1
  store i64* %61, i64** %59, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 2
  %65 = load i64*, i64** %64, align 8
  %66 = icmp eq i64* %63, %65
  br label %10

; <label>:67:                                     ; preds = %39, %30
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %69 = load i64**, i64*** %68, align 8
  %70 = getelementptr inbounds i64*, i64** %69, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %12, i64** %70) #3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  store i64* %72, i64** %73, align 8
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRKxPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.0"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8) #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Deque_iterator.0"* %0 to i8*
  %4 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRxPxELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %11 = call i64 @_ZNKSt5dequeIxSaIxEE8max_sizeEv(%"class.std::deque"* %10) #3
  %12 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %10) #3
  %13 = sub i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.229
  %18 = load i32, i32* @y.230
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %282

; <label>:25:                                     ; preds = %16, %282
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0)) #12
  %26 = load i32, i32* @x.229
  %27 = load i32, i32* @y.230
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %282

; <label>:34:                                     ; preds = %25
  unreachable

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @x.229
  %37 = load i32, i32* @y.230
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %283

; <label>:44:                                     ; preds = %35, %283
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %47 = add i64 %45, %46
  %48 = sub i64 %47, 1
  %49 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %50 = udiv i64 %48, %49
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %10, i64 %51)
  store i64 1, i64* %6, align 8
  %52 = load i32, i32* @x.229
  %53 = load i32, i32* @y.230
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %283

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %132, %60
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp ule i64 %62, %63
  br i1 %64, label %65, label %193

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.229
  %67 = load i32, i32* @y.230
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %305

; <label>:74:                                     ; preds = %65, %305
  %75 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %76 = load i32, i32* @x.229
  %77 = load i32, i32* @y.230
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %305

; <label>:84:                                     ; preds = %74
  %85 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %75)
          to label %86 unwind label %133

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.229
  %88 = load i32, i32* @y.230
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %307

; <label>:95:                                     ; preds = %86, %307
  %96 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 3
  %100 = load i64**, i64*** %99, align 8
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds i64*, i64** %100, i64 %101
  store i64* %85, i64** %102, align 8
  %103 = load i32, i32* @x.229
  %104 = load i32, i32* @y.230
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %307

; <label>:111:                                    ; preds = %95
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.229
  %114 = load i32, i32* @y.230
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %315

; <label>:121:                                    ; preds = %112, %315
  %122 = load i64, i64* %6, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %6, align 8
  %124 = load i32, i32* @x.229
  %125 = load i32, i32* @y.230
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %315

; <label>:132:                                    ; preds = %121
  br label %61

; <label>:133:                                    ; preds = %84
  %134 = load i32, i32* @x.229
  %135 = load i32, i32* @y.230
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %326

; <label>:142:                                    ; preds = %133, %326
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %7, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* @x.229
  %147 = load i32, i32* @y.230
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %326

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i8*, i8** %7, align 8
  %157 = call i8* @__cxa_begin_catch(i8* %156) #3
  store i64 1, i64* %9, align 8
  br label %158

; <label>:158:                                    ; preds = %192, %155
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %6, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %212

; <label>:162:                                    ; preds = %158
  %163 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %164 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %165, i32 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 3
  %168 = load i64**, i64*** %167, align 8
  %169 = load i64, i64* %9, align 8
  %170 = getelementptr inbounds i64*, i64** %168, i64 %169
  %171 = load i64*, i64** %170, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %163, i64* %171) #3
  br label %172

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* @x.229
  %174 = load i32, i32* @y.230
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %330

; <label>:181:                                    ; preds = %172, %330
  %182 = load i64, i64* %9, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* %9, align 8
  %184 = load i32, i32* @x.229
  %185 = load i32, i32* @y.230
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %330

; <label>:192:                                    ; preds = %181
  br label %158

; <label>:193:                                    ; preds = %61
  %194 = load i32, i32* @x.229
  %195 = load i32, i32* @y.230
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %344

; <label>:202:                                    ; preds = %193, %344
  %203 = load i32, i32* @x.229
  %204 = load i32, i32* @y.230
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %344

; <label>:211:                                    ; preds = %202
  br label %236

; <label>:212:                                    ; preds = %158
  invoke void @__cxa_rethrow() #12
          to label %281 unwind label %213

; <label>:213:                                    ; preds = %212
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %7, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %217 unwind label %260

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.229
  %219 = load i32, i32* @y.230
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %345

; <label>:226:                                    ; preds = %217, %345
  %227 = load i32, i32* @x.229
  %228 = load i32, i32* @y.230
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %345

; <label>:235:                                    ; preds = %226
  br label %255

; <label>:236:                                    ; preds = %211
  %237 = load i32, i32* @x.229
  %238 = load i32, i32* @y.230
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %346

; <label>:245:                                    ; preds = %236, %346
  %246 = load i32, i32* @x.229
  %247 = load i32, i32* @y.230
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %346

; <label>:254:                                    ; preds = %245
  ret void

; <label>:255:                                    ; preds = %235
  %256 = load i8*, i8** %7, align 8
  %257 = load i32, i32* %8, align 4
  %258 = insertvalue { i8*, i32 } undef, i8* %256, 0
  %259 = insertvalue { i8*, i32 } %258, i32 %257, 1
  resume { i8*, i32 } %259

; <label>:260:                                    ; preds = %213
  %261 = load i32, i32* @x.229
  %262 = load i32, i32* @y.230
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %347

; <label>:269:                                    ; preds = %260, %347
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #11
  %272 = load i32, i32* @x.229
  %273 = load i32, i32* @y.230
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %347

; <label>:280:                                    ; preds = %269
  unreachable

; <label>:281:                                    ; preds = %212
  unreachable

; <label>:282:                                    ; preds = %25, %16
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0)) #12
  br label %25

; <label>:283:                                    ; preds = %44, %35
  %284 = load i64, i64* %4, align 8
  %285 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %286 = sub i64 %284, %285
  %287 = mul i64 %286, %285
  %288 = add i64 %284, %285
  %289 = shl i64 %288, 1
  %290 = shl i64 %288, 1
  %291 = sub i64 %288, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 0, %288
  %294 = add i64 %293, 1
  %295 = sub i64 %288, 1
  %296 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %297 = shl i64 %295, %296
  %298 = sub i64 %295, %296
  %299 = mul i64 %298, %296
  %300 = shl i64 %295, %296
  %301 = sub i64 %295, %296
  %302 = mul i64 %301, %296
  %303 = udiv i64 %295, %296
  store i64 %303, i64* %5, align 8
  %304 = load i64, i64* %5, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %10, i64 %304)
  store i64 1, i64* %6, align 8
  br label %44

; <label>:305:                                    ; preds = %74, %65
  %306 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  br label %74

; <label>:307:                                    ; preds = %95, %86
  %308 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %309 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %309, i32 0, i32 3
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %310, i32 0, i32 3
  %312 = load i64**, i64*** %311, align 8
  %313 = load i64, i64* %6, align 8
  %314 = getelementptr inbounds i64*, i64** %312, i64 %313
  store i64* %85, i64** %314, align 8
  br label %95

; <label>:315:                                    ; preds = %121, %112
  %316 = load i64, i64* %6, align 8
  %317 = shl i64 %316, 1
  %318 = shl i64 %316, 1
  %319 = sub i64 0, %316
  %320 = add i64 %319, 1
  %321 = sub i64 0, %316
  %322 = add i64 %321, 1
  %323 = sub i64 %316, 1
  %324 = mul i64 %323, 1
  %325 = add i64 %316, 1
  store i64 %325, i64* %6, align 8
  br label %121

; <label>:326:                                    ; preds = %142, %133
  %327 = landingpad { i8*, i32 }
          catch i8* null
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %7, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %8, align 4
  br label %142

; <label>:330:                                    ; preds = %181, %172
  %331 = load i64, i64* %9, align 8
  %332 = shl i64 %331, 1
  %333 = sub i64 0, %331
  %334 = add i64 %333, 1
  %335 = sub i64 %331, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 0, %331
  %338 = add i64 %337, 1
  %339 = sub i64 %331, 1
  %340 = mul i64 %339, 1
  %341 = sub i64 %331, 1
  %342 = mul i64 %341, 1
  %343 = add i64 %331, 1
  store i64 %343, i64* %9, align 8
  br label %181

; <label>:344:                                    ; preds = %202, %193
  br label %202

; <label>:345:                                    ; preds = %226, %217
  br label %226

; <label>:346:                                    ; preds = %245, %236
  br label %245

; <label>:347:                                    ; preds = %269, %260
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  call void @__clang_call_terminate(i8* %349) #11
  br label %269
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i64**, i64*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8
  %21 = ptrtoint i64** %16 to i64
  %22 = ptrtoint i64** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.231
  %29 = load i32, i32* @y.232
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %27, %48
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  %38 = load i32, i32* @x.231
  %39 = load i32, i32* @y.232
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %2
  ret void

; <label>:48:                                     ; preds = %36, %27
  %49 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %49, i1 zeroext false)
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %6, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* sret %7, %"struct.std::_Deque_iterator"* %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %7, %"class.std::move_iterator"* %9, %"struct.std::_Deque_iterator"* %11, %"class.std::allocator"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = alloca %"struct.std::_Deque_iterator.0", align 8
  %15 = alloca %"struct.std::_Deque_iterator.0", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %14, %"struct.std::_Deque_iterator.0"* byval align 8 %15, %"struct.std::_Deque_iterator"* %16)
  %17 = load i32, i32* @x.235
  %18 = load i32, i32* @y.236
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %13, %4
  %27 = alloca %"struct.std::_Deque_iterator.0", align 8
  %28 = alloca %"struct.std::_Deque_iterator.0", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %27, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %28, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %27, %"struct.std::_Deque_iterator.0"* byval align 8 %28, %"struct.std::_Deque_iterator"* %29)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_(%"struct.std::_Deque_iterator.0"* dereferenceable(32), i64) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %11)
  call void @_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.0", align 8
  %14 = alloca %"struct.std::_Deque_iterator.0", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* %12, %"class.std::allocator"* dereferenceable(1) %20)
  %21 = bitcast %"struct.std::_Deque_iterator.0"* %13 to i8*
  %22 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 32, i32 8, i1 false)
  %23 = bitcast %"struct.std::_Deque_iterator.0"* %14 to i8*
  %24 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %13, %"struct.std::_Deque_iterator.0"* byval align 8 %14, %"struct.std::_Deque_iterator"* %15, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.239
  %29 = load i32, i32* @y.240
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %27, %69
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %16, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %17, align 4
  %40 = load i32, i32* @x.239
  %41 = load i32, i32* @y.240
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %16, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %19, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxExEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* %19, %"class.std::allocator"* dereferenceable(1) %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %49
  invoke void @__cxa_rethrow() #12
          to label %68 unwind label %54

; <label>:54:                                     ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %16, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %17, align 4
  invoke void @__cxa_end_catch()
          to label %58 unwind label %65

; <label>:58:                                     ; preds = %54
  br label %60
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:60:                                     ; preds = %58
  %61 = load i8*, i8** %16, align 8
  %62 = load i32, i32* %17, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %54
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #11
  unreachable

; <label>:68:                                     ; preds = %53
  unreachable

; <label>:69:                                     ; preds = %36, %27
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %16, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %17, align 4
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = load i32, i32* @x.243
  %9 = load i32, i32* @y.244
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %105

; <label>:16:                                     ; preds = %7, %105
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator.0", align 8
  %20 = alloca %"struct.std::_Deque_iterator.0", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %17, align 8
  %29 = bitcast %"struct.std::_Deque_iterator.0"* %19 to i8*
  %30 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 32, i32 8, i1 false)
  %31 = bitcast %"struct.std::_Deque_iterator.0"* %20 to i8*
  %32 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %18, %"struct.std::_Deque_iterator.0"* byval align 8 %19, %"struct.std::_Deque_iterator.0"* byval align 8 %20, %"struct.std::_Deque_iterator"* %21, %"class.std::allocator"* dereferenceable(1) %33)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %23, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %24, %"struct.std::_Deque_iterator"* dereferenceable(32) %18) #3
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %35 = load i32, i32* @x.243
  %36 = load i32, i32* @y.244
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %105

; <label>:43:                                     ; preds = %16
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* %23, %"struct.std::_Deque_iterator"* %24, %"class.std::allocator"* dereferenceable(1) %34)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  ret void

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.243
  %47 = load i32, i32* @y.244
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %124

; <label>:54:                                     ; preds = %45, %124
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %25, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %26, align 4
  %58 = load i32, i32* @x.243
  %59 = load i32, i32* @y.244
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %25, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %27, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"* dereferenceable(32) %18) #3
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxExEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %27, %"struct.std::_Deque_iterator"* %28, %"class.std::allocator"* dereferenceable(1) %70)
          to label %71 unwind label %90

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.243
  %73 = load i32, i32* @y.244
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %71, %128
  %81 = load i32, i32* @x.243
  %82 = load i32, i32* @y.244
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %80
  invoke void @__cxa_rethrow() #12
          to label %104 unwind label %90

; <label>:90:                                     ; preds = %89, %67
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %25, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %90
  br label %96
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:96:                                     ; preds = %94
  %97 = load i8*, i8** %25, align 8
  %98 = load i32, i32* %26, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %90
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #11
  unreachable

; <label>:104:                                    ; preds = %89
  unreachable

; <label>:105:                                    ; preds = %16, %7
  %106 = alloca %"class.std::allocator"*, align 8
  %107 = alloca %"struct.std::_Deque_iterator", align 8
  %108 = alloca %"struct.std::_Deque_iterator.0", align 8
  %109 = alloca %"struct.std::_Deque_iterator.0", align 8
  %110 = alloca %"struct.std::_Deque_iterator", align 8
  %111 = alloca %"struct.std::_Deque_iterator", align 8
  %112 = alloca %"struct.std::_Deque_iterator", align 8
  %113 = alloca %"struct.std::_Deque_iterator", align 8
  %114 = alloca i8*
  %115 = alloca i32
  %116 = alloca %"struct.std::_Deque_iterator", align 8
  %117 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %106, align 8
  %118 = bitcast %"struct.std::_Deque_iterator.0"* %108 to i8*
  %119 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 32, i32 8, i1 false)
  %120 = bitcast %"struct.std::_Deque_iterator.0"* %109 to i8*
  %121 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %110, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %122 = load %"class.std::allocator"*, %"class.std::allocator"** %106, align 8
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %107, %"struct.std::_Deque_iterator.0"* byval align 8 %108, %"struct.std::_Deque_iterator.0"* byval align 8 %109, %"struct.std::_Deque_iterator"* %110, %"class.std::allocator"* dereferenceable(1) %122)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %111, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %112, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %113, %"struct.std::_Deque_iterator"* dereferenceable(32) %107) #3
  %123 = load %"class.std::allocator"*, %"class.std::allocator"** %106, align 8
  br label %16

; <label>:124:                                    ; preds = %54, %45
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %25, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %26, align 4
  br label %54

; <label>:128:                                    ; preds = %80, %71
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %5, %28
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %15, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %16, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %17, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %16, %"class.std::move_iterator"* %17, %"struct.std::_Deque_iterator"* %18)
  %19 = load i32, i32* @x.245
  %20 = load i32, i32* @y.246
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %14
  ret void

; <label>:28:                                     ; preds = %14, %5
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %29, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %30, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %31, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %32, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %30, %"class.std::move_iterator"* %31, %"struct.std::_Deque_iterator"* %32)
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.std::_Deque_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %4, %27
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %14, align 1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %15, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %16, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %15, %"class.std::move_iterator"* %16, %"struct.std::_Deque_iterator"* %17)
  %18 = load i32, i32* @x.249
  %19 = load i32, i32* @y.250
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %13
  ret void

; <label>:27:                                     ; preds = %13, %4
  %28 = alloca i8, align 1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %28, align 1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %29, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %30, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %29, %"class.std::move_iterator"* %30, %"struct.std::_Deque_iterator"* %31)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"*, %"class.std::move_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %5, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %6, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %5, %"class.std::move_iterator"* %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %6, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::_Deque_iterator"* sret %5, %"class.std::move_iterator"* %6)
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %8, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::_Deque_iterator"* sret %7, %"class.std::move_iterator"* %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %6)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %7, %"struct.std::_Deque_iterator"* %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10)
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #0 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %3, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt10_Iter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEELb1EE7_S_baseES5_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRxPxES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRxPxES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %2, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %35, %4
  %8 = load i32, i32* @x.263
  %9 = load i32, i32* @y.264
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %7, %39
  %17 = load i64, i64* %5, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = load i32, i32* @x.263
  %20 = load i32, i32* @y.264
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %38

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %1) #3
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %31 = load i64, i64* %30, align 8
  %32 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  store i64 %31, i64* %32, align 8
  %33 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* %1) #3
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* %3) #3
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %5, align 8
  br label %7

; <label>:38:                                     ; preds = %27
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:39:                                     ; preds = %16, %7
  %40 = load i64, i64* %5, align 8
  %41 = icmp sgt i64 %40, 0
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.265
  %3 = load i32, i32* @y.266
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.265
  %14 = load i32, i32* @y.266
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEELb1EE7_S_baseES5_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #0 comdat align 2 {
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorIxRxPxEE4baseEv(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt13move_iteratorISt15_Deque_iteratorIxRxPxEE4baseEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %3, align 8
  %4 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  %4 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %9, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %66, %4
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.273
  %15 = load i32, i32* @y.274
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %13, %68
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = ptrtoint i64* %24 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  store i64 %30, i64* %7, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = ptrtoint i64* %32 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  store i64 %38, i64* %8, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %40 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZSt4moveIPxS0_ET0_T_S2_S1_(i64* %43, i64* %47, i64* %49)
  %51 = load i64, i64* %6, align 8
  %52 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %1, i64 %51) #3
  %53 = load i64, i64* %6, align 8
  %54 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %3, i64 %53) #3
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %56, %55
  store i64 %57, i64* %5, align 8
  %58 = load i32, i32* @x.273
  %59 = load i32, i32* @y.274
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %22
  br label %10

; <label>:67:                                     ; preds = %10
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:68:                                     ; preds = %22, %13
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = ptrtoint i64* %70 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, %74
  %76 = mul i64 %75, %74
  %77 = sub i64 %73, %74
  %78 = sub i64 0, %77
  %79 = add i64 %78, 8
  %80 = sub i64 0, %77
  %81 = add i64 %80, 8
  %82 = shl i64 %77, 8
  %83 = sdiv exact i64 %77, 8
  store i64 %83, i64* %7, align 8
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = ptrtoint i64* %85 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = shl i64 %88, %89
  %91 = sub i64 %88, %89
  %92 = mul i64 %91, %89
  %93 = shl i64 %88, %89
  %94 = sub i64 0, %88
  %95 = add i64 %94, %89
  %96 = sub i64 0, %88
  %97 = add i64 %96, %89
  %98 = sub i64 %88, %89
  %99 = mul i64 %98, %89
  %100 = shl i64 %88, %89
  %101 = sub i64 %88, %89
  %102 = mul i64 %101, %89
  %103 = sub i64 %88, %89
  %104 = sub i64 %103, 8
  %105 = mul i64 %104, 8
  %106 = sub i64 %103, 8
  %107 = mul i64 %106, 8
  %108 = shl i64 %103, 8
  %109 = sub i64 %103, 8
  %110 = mul i64 %109, 8
  %111 = sub i64 0, %103
  %112 = add i64 %111, 8
  %113 = sdiv exact i64 %103, 8
  store i64 %113, i64* %8, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %115 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %6, align 8
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = call i64* @_ZSt4moveIPxS0_ET0_T_S2_S1_(i64* %118, i64* %122, i64* %124)
  %126 = load i64, i64* %6, align 8
  %127 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %1, i64 %126) #3
  %128 = load i64, i64* %6, align 8
  %129 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %3, i64 %128) #3
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %5, align 8
  %132 = shl i64 %131, %130
  %133 = sub i64 0, %131
  %134 = add i64 %133, %130
  %135 = sub i64 0, %131
  %136 = add i64 %135, %130
  %137 = sub i64 %131, %130
  %138 = mul i64 %137, %130
  %139 = shl i64 %131, %130
  %140 = sub nsw i64 %131, %130
  store i64 %140, i64* %5, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4moveIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = bitcast i64* %17 to i8*
  %19 = load i64*, i64** %4, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  ret i64* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* dereferenceable(32), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxExEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxEEvT_S4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxEEvT_S4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIxRxPxEEEvT_S6_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIxRxPxEEEvT_S6_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %11, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %75, %4
  %13 = load i32, i32* @x.291
  %14 = load i32, i32* @y.292
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %94

; <label>:21:                                     ; preds = %12, %94
  %22 = load i64, i64* %5, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = load i32, i32* @x.291
  %25 = load i32, i32* @y.292
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %93

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %35 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %7, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 8
  store i64 %51, i64* %8, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i64* %53, i64** %9, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %64, label %56

; <label>:56:                                     ; preds = %33
  %57 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  store i64 %57, i64* %6, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 3
  %59 = load i64**, i64*** %58, align 8
  %60 = getelementptr inbounds i64*, i64** %59, i64 -1
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i64* %63, i64** %7, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %33
  %65 = load i64, i64* %8, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %75, label %67

; <label>:67:                                     ; preds = %64
  %68 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  store i64 %68, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %70 = load i64**, i64*** %69, align 8
  %71 = getelementptr inbounds i64*, i64** %70, i64 -1
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64* %74, i64** %9, align 8
  br label %75

; <label>:75:                                     ; preds = %67, %64
  %76 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %77 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %10, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %10, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %9, align 8
  %85 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %82, i64* %83, i64* %84)
  %86 = load i64, i64* %10, align 8
  %87 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EmIEl(%"struct.std::_Deque_iterator.0"* %2, i64 %86) #3
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* %3, i64 %88) #3
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub nsw i64 %91, %90
  store i64 %92, i64* %5, align 8
  br label %12

; <label>:93:                                     ; preds = %32
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:94:                                     ; preds = %21, %12
  %95 = load i64, i64* %5, align 8
  %96 = icmp sgt i64 %95, 0
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EmIEl(%"struct.std::_Deque_iterator.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 0, %6
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %5, i64 %7) #3
  ret %"struct.std::_Deque_iterator.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.299
  %5 = load i32, i32* @y.300
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i64*, i64** %13, align 8
  %18 = load i64*, i64** %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %17, i64* %18, i64* %19)
  %21 = load i32, i32* @x.299
  %22 = load i32, i32* @y.300
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8, align 1
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %35, i64* %36, i64* %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  %21 = bitcast i64* %20 to i8*
  %22 = load i64*, i64** %4, align 8
  %23 = bitcast i64* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ES1_PS1_(%"struct.std::_Deque_iterator"*, i64*, i64**) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %11 = load i64**, i64*** %6, align 8
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 2
  %14 = load i64**, i64*** %6, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %17 = getelementptr inbounds i64, i64* %15, i64 %16
  store i64* %17, i64** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %19 = load i64**, i64*** %6, align 8
  store i64** %19, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.305
  %14 = load i32, i32* @y.306
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  %26 = load i32, i32* @x.305
  %27 = load i32, i32* @y.306
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  resume { i8*, i32 } %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 0
  store i64** null, i64*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 0
  store i64** %26, i64*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load i64**, i64*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds i64*, i64** %31, i64 %37
  store i64** %38, i64*** %8, align 8
  %39 = load i64**, i64*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64*, i64** %39, i64 %40
  store i64** %41, i64*** %9, align 8
  %42 = load i64**, i64*** %8, align 8
  %43 = load i64**, i64*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %12, i64** %42, i64** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %85

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.309
  %51 = load i32, i32* @y.310
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %49, %120
  %59 = load i8*, i8** %10, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %61, i32 0, i32 0
  %63 = load i64**, i64*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %63, i64 %66) #3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %67, i32 0, i32 0
  store i64** null, i64*** %68, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %70, align 8
  %71 = load i32, i32* @x.309
  %72 = load i32, i32* @y.310
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %58
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %80

; <label>:80:                                     ; preds = %79
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %116

; <label>:84:                                     ; preds = %80
  br label %111

; <label>:85:                                     ; preds = %44
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %87, i64** %88) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = load i64**, i64*** %9, align 8
  %92 = getelementptr inbounds i64*, i64** %91, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %90, i64** %92) #3
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store i64* %96, i64** %99, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load i64*, i64** %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %106 = urem i64 %104, %105
  %107 = getelementptr inbounds i64, i64* %103, i64 %106
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  store i64* %107, i64** %110, align 8
  ret void

; <label>:111:                                    ; preds = %84
  %112 = load i8*, i8** %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %80
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %79
  unreachable

; <label>:120:                                    ; preds = %58, %49
  %121 = load i8*, i8** %10, align 8
  %122 = call i8* @__cxa_begin_catch(i8* %121) #3
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %123, i32 0, i32 0
  %125 = load i64**, i64*** %124, align 8
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %125, i64 %128) #3
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %129, i32 0, i32 0
  store i64** null, i64*** %130, align 8
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %131, i32 0, i32 1
  store i64 0, i64* %132, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.311
  %3 = load i32, i32* @y.312
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.311
  %15 = load i32, i32* @y.312
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %24, align 8
  %25 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.313
  %3 = load i32, i32* @y.314
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.313
  %15 = load i32, i32* @y.314
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i64** null, i64*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i64**, i64*** %5, align 8
  store i64** %11, i64*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %38, %3
  %13 = load i64**, i64*** %7, align 8
  %14 = load i64**, i64*** %6, align 8
  %15 = icmp ult i64** %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.319
  %18 = load i32, i32* @y.320
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %16, %102
  %26 = load i32, i32* @x.319
  %27 = load i32, i32* @y.320
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %25
  %35 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %34
  %37 = load i64**, i64*** %7, align 8
  store i64* %35, i64** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load i64**, i64*** %7, align 8
  %40 = getelementptr inbounds i64*, i64** %39, i32 1
  store i64** %40, i64*** %7, align 8
  br label %12

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.319
  %43 = load i32, i32* @y.320
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %41, %103
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* @x.319
  %55 = load i32, i32* @y.320
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i8*, i8** %8, align 8
  %65 = call i8* @__cxa_begin_catch(i8* %64) #3
  %66 = load i64**, i64*** %5, align 8
  %67 = load i64**, i64*** %7, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %10, i64** %66, i64** %67) #3
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %69

; <label>:68:                                     ; preds = %12
  br label %74

; <label>:69:                                     ; preds = %63
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %80

; <label>:73:                                     ; preds = %69
  br label %75

; <label>:74:                                     ; preds = %68
  ret void

; <label>:75:                                     ; preds = %73
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %9, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @x.319
  %82 = load i32, i32* @y.320
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %80, %107
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  %92 = load i32, i32* @x.319
  %93 = load i32, i32* @y.320
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %89
  unreachable

; <label>:101:                                    ; preds = %63
  unreachable

; <label>:102:                                    ; preds = %25, %16
  br label %25

; <label>:103:                                    ; preds = %50, %41
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %8, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %9, align 4
  br label %50

; <label>:107:                                    ; preds = %89, %80
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.321
  %3 = load i32, i32* @y.322
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.321
  %15 = load i32, i32* @y.322
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.325
  %3 = load i32, i32* @y.326
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 0
  %15 = load i64**, i64*** %14, align 8
  %16 = icmp ne i64** %15, null
  %17 = load i32, i32* @x.325
  %18 = load i32, i32* @y.326
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %42

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load i64**, i64*** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i64**, i64*** %33, align 8
  %35 = getelementptr inbounds i64*, i64** %34, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %12, i64** %30, i64** %35) #3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load i64**, i64*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %38, i64 %41) #3
  br label %42

; <label>:42:                                     ; preds = %26, %25
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %43) #3
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %45, align 8
  %46 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %45, align 8
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, i32 0, i32 0
  %49 = load i64**, i64*** %48, align 8
  %50 = icmp ne i64** %49, null
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = load i32, i32* @x.333
  %3 = load i32, i32* @y.334
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = load i32, i32* @x.333
  %14 = load i32, i32* @y.334
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::_Deque_base"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %23, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.335
  %4 = load i32, i32* @y.336
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca %"struct.std::integral_constant", align 1
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %"class.std::_Deque_base"*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %14, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %20 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %19) #3
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %20) #3
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18, %"class.std::allocator"* dereferenceable(1) %21) #3
  %22 = load i32, i32* @x.335
  %23 = load i32, i32* @y.336
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %17, i64 0)
          to label %31 unwind label %41

; <label>:31:                                     ; preds = %30
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %33, i32 0, i32 0
  %35 = load i64**, i64*** %34, align 8
  %36 = icmp ne i64** %35, null
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %40) #3
  br label %45

; <label>:41:                                     ; preds = %30
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %15, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %16, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18) #3
  br label %46

; <label>:45:                                     ; preds = %37, %31
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %15, align 8
  %48 = load i32, i32* %16, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca %"struct.std::integral_constant", align 1
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"class.std::_Deque_base"*, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %53, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %54, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %54, align 8
  %60 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %59) #3
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %60) #3
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %58, %"class.std::allocator"* dereferenceable(1) %61) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  store i64** null, i64*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %1, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8) %12, i64*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8), i64*** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.349
  %4 = load i32, i32* @y.350
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64***, align 8
  %13 = alloca i64***, align 8
  %14 = alloca i64**, align 8
  store i64*** %0, i64**** %12, align 8
  store i64*** %1, i64**** %13, align 8
  %15 = load i64***, i64**** %12, align 8
  %16 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %15) #3
  %17 = load i64**, i64*** %16, align 8
  store i64** %17, i64*** %14, align 8
  %18 = load i64***, i64**** %13, align 8
  %19 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %18) #3
  %20 = load i64**, i64*** %19, align 8
  %21 = load i64***, i64**** %12, align 8
  store i64** %20, i64*** %21, align 8
  %22 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %14) #3
  %23 = load i64**, i64*** %22, align 8
  %24 = load i64***, i64**** %13, align 8
  store i64** %23, i64*** %24, align 8
  %25 = load i32, i32* @x.349
  %26 = load i32, i32* @y.350
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64***, align 8
  %36 = alloca i64***, align 8
  %37 = alloca i64**, align 8
  store i64*** %0, i64**** %35, align 8
  store i64*** %1, i64**** %36, align 8
  %38 = load i64***, i64**** %35, align 8
  %39 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %38) #3
  %40 = load i64**, i64*** %39, align 8
  store i64** %40, i64*** %37, align 8
  %41 = load i64***, i64**** %36, align 8
  %42 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %41) #3
  %43 = load i64**, i64*** %42, align 8
  %44 = load i64***, i64**** %35, align 8
  store i64** %43, i64*** %44, align 8
  %45 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %37) #3
  %46 = load i64**, i64*** %45, align 8
  %47 = load i64***, i64**** %36, align 8
  store i64** %46, i64*** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.355
  %3 = load i32, i32* @y.356
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64***, align 8
  store i64*** %0, i64**** %11, align 8
  %12 = load i64***, i64**** %11, align 8
  %13 = load i32, i32* @x.355
  %14 = load i32, i32* @y.356
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64***, align 8
  store i64*** %0, i64**** %23, align 8
  %24 = load i64***, i64**** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9push_backEOx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.359
  %4 = load i32, i32* @y.360
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  call void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* %14, i64* dereferenceable(8) %16)
  %17 = load i32, i32* @x.359
  %18 = load i32, i32* @y.360
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  call void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* %29, i64* dereferenceable(8) %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.361
  %4 = load i32, i32* @y.362
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  %26 = icmp ne i64* %19, %25
  %27 = load i32, i32* @x.361
  %28 = load i32, i32* @y.362
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %53

; <label>:36:                                     ; preds = %35
  %37 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38 to %"class.std::allocator"*
  %40 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41, i32 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = load i64*, i64** %13, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %39, i64* %44, i64* dereferenceable(8) %46)
  %47 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %50, align 8
  br label %56

; <label>:53:                                     ; preds = %35
  %54 = load i64*, i64** %13, align 8
  %55 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %54) #3
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* %14, i64* dereferenceable(8) %55)
  br label %56

; <label>:56:                                     ; preds = %53, %36
  ret void

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %"class.std::deque"*, align 8
  %59 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  store i64* %1, i64** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %67, i32 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 -1
  %72 = icmp ne i64* %65, %71
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.367
  %4 = load i32, i32* @y.368
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %2, %111
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %16, i64 1)
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %17)
  %19 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i64**, i64*** %22, align 8
  %24 = getelementptr inbounds i64*, i64** %23, i64 1
  store i64* %18, i64** %24, align 8
  %25 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %13, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i32, i32* @x.367
  %36 = load i32, i32* @y.368
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, i64* %32, i64* dereferenceable(8) %34)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load i64**, i64*** %51, align 8
  %53 = getelementptr inbounds i64*, i64** %52, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %47, i64** %53) #3
  %54 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  store i64* %58, i64** %62, align 8
  br label %101

; <label>:63:                                     ; preds = %43
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %14, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %14, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %71 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load i64**, i64*** %74, align 8
  %76 = getelementptr inbounds i64*, i64** %75, i64 1
  %77 = load i64*, i64** %76, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %70, i64* %77) #3
  invoke void @__cxa_rethrow() #12
          to label %110 unwind label %78

; <label>:78:                                     ; preds = %67
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %14, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %107

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.367
  %84 = load i32, i32* @y.368
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %82, %135
  %92 = load i32, i32* @x.367
  %93 = load i32, i32* @y.368
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %91
  br label %102

; <label>:101:                                    ; preds = %44
  ret void

; <label>:102:                                    ; preds = %100
  %103 = load i8*, i8** %14, align 8
  %104 = load i32, i32* %15, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %78
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  unreachable

; <label>:110:                                    ; preds = %67
  unreachable

; <label>:111:                                    ; preds = %11, %2
  %112 = alloca %"class.std::deque"*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i8*
  %115 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %112, align 8
  store i64* %1, i64** %113, align 8
  %116 = load %"class.std::deque"*, %"class.std::deque"** %112, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %116, i64 1)
  %117 = bitcast %"class.std::deque"* %116 to %"class.std::_Deque_base"*
  %118 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %117)
  %119 = bitcast %"class.std::deque"* %116 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %120, i32 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %121, i32 0, i32 3
  %123 = load i64**, i64*** %122, align 8
  %124 = getelementptr inbounds i64*, i64** %123, i64 1
  store i64* %118, i64** %124, align 8
  %125 = bitcast %"class.std::deque"* %116 to %"class.std::_Deque_base"*
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %126 to %"class.std::allocator"*
  %128 = bitcast %"class.std::deque"* %116 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %129, i32 0, i32 3
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = load i64*, i64** %113, align 8
  %134 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %133) #3
  br label %11

; <label>:135:                                    ; preds = %91, %82
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = load i32, i32* @x.373
  %4 = load i32, i32* @y.374
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = icmp eq i64* %16, %19
  %21 = load i32, i32* @x.373
  %22 = load i32, i32* @y.374
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Deque_iterator"*, align 8
  %32 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %31, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %32, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = icmp eq i64* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.375
  %3 = load i32, i32* @y.376
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %13) #3
  %14 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %12) #3
  %15 = load i32, i32* @x.375
  %16 = load i32, i32* @y.376
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::deque"*, align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %25, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %25, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %26, %"class.std::deque"* %27) #3
  %28 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.377
  %3 = load i32, i32* @y.378
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %1, %74
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %14, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  %24 = icmp ne i64* %17, %23
  %25 = load i32, i32* @x.377
  %26 = load i32, i32* @y.378
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %10
  br i1 %24, label %34, label %68

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.377
  %36 = load i32, i32* @y.378
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %34, %89
  %44 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45 to %"class.std::allocator"*
  %47 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i32, i32* @x.377
  %53 = load i32, i32* @y.378
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %46, i64* %51)
          to label %61 unwind label %71

; <label>:61:                                     ; preds = %60
  %62 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %65, align 8
  br label %70

; <label>:68:                                     ; preds = %33
  invoke void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* %12)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69, %61
  ret void

; <label>:71:                                     ; preds = %68, %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %10, %1
  %75 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %75, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  %77 = bitcast %"class.std::deque"* %76 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::deque"* %76 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 -1
  %88 = icmp ne i64* %81, %87
  br label %10

; <label>:89:                                     ; preds = %43, %34
  %90 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %91 to %"class.std::allocator"*
  %93 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %5, i64* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %11, i64* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i64**, i64*** %23, align 8
  %25 = getelementptr inbounds i64*, i64** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i64** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i64* %30, i64** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  %17 = icmp ne i64* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = load i64*, i64** %4, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, i64* %26, i64* dereferenceable(8) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %31, align 8
  br label %54

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @x.385
  %36 = load i32, i32* @y.386
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %34, %55
  %44 = load i64*, i64** %4, align 8
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %5, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.385
  %46 = load i32, i32* @y.386
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %53, %18
  ret void

; <label>:55:                                     ; preds = %43, %34
  %56 = load i64*, i64** %4, align 8
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %5, i64* dereferenceable(8) %56)
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.389
  %4 = load i32, i32* @y.390
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %201

; <label>:11:                                     ; preds = %2, %201
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %16, i64 1)
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %17)
  %19 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i64**, i64*** %22, align 8
  %24 = getelementptr inbounds i64*, i64** %23, i64 1
  store i64* %18, i64** %24, align 8
  %25 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %13, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i32, i32* @x.389
  %36 = load i32, i32* @y.390
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %201

; <label>:43:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, i64* %32, i64* dereferenceable(8) %34)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load i64**, i64*** %51, align 8
  %53 = getelementptr inbounds i64*, i64** %52, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %47, i64** %53) #3
  %54 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  store i64* %58, i64** %62, align 8
  br label %155

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* @x.389
  %65 = load i32, i32* @y.390
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %225

; <label>:72:                                     ; preds = %63, %225
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %14, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* @x.389
  %77 = load i32, i32* @y.390
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %225

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.389
  %87 = load i32, i32* @y.390
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %229

; <label>:94:                                     ; preds = %85, %229
  %95 = load i8*, i8** %14, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %98 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 3
  %102 = load i64**, i64*** %101, align 8
  %103 = getelementptr inbounds i64*, i64** %102, i64 1
  %104 = load i64*, i64** %103, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %97, i64* %104) #3
  %105 = load i32, i32* @x.389
  %106 = load i32, i32* @y.390
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %229

; <label>:113:                                    ; preds = %94
  invoke void @__cxa_rethrow() #12
          to label %182 unwind label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.389
  %116 = load i32, i32* @y.390
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %240

; <label>:123:                                    ; preds = %114, %240
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %14, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* @x.389
  %128 = load i32, i32* @y.390
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %240

; <label>:135:                                    ; preds = %123
  invoke void @__cxa_end_catch()
          to label %136 unwind label %179

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.389
  %138 = load i32, i32* @y.390
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %244

; <label>:145:                                    ; preds = %136, %244
  %146 = load i32, i32* @x.389
  %147 = load i32, i32* @y.390
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %244

; <label>:154:                                    ; preds = %145
  br label %174

; <label>:155:                                    ; preds = %44
  %156 = load i32, i32* @x.389
  %157 = load i32, i32* @y.390
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %245

; <label>:164:                                    ; preds = %155, %245
  %165 = load i32, i32* @x.389
  %166 = load i32, i32* @y.390
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %245

; <label>:173:                                    ; preds = %164
  ret void

; <label>:174:                                    ; preds = %154
  %175 = load i8*, i8** %14, align 8
  %176 = load i32, i32* %15, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179:                                    ; preds = %135
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #11
  unreachable

; <label>:182:                                    ; preds = %113
  %183 = load i32, i32* @x.389
  %184 = load i32, i32* @y.390
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %182, %246
  %192 = load i32, i32* @x.389
  %193 = load i32, i32* @y.390
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %246

; <label>:200:                                    ; preds = %191
  unreachable

; <label>:201:                                    ; preds = %11, %2
  %202 = alloca %"class.std::deque"*, align 8
  %203 = alloca i64*, align 8
  %204 = alloca i8*
  %205 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %202, align 8
  store i64* %1, i64** %203, align 8
  %206 = load %"class.std::deque"*, %"class.std::deque"** %202, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %206, i64 1)
  %207 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %208 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %207)
  %209 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %210 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %210, i32 0, i32 3
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %211, i32 0, i32 3
  %213 = load i64**, i64*** %212, align 8
  %214 = getelementptr inbounds i64*, i64** %213, i64 1
  store i64* %208, i64** %214, align 8
  %215 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %215, i32 0, i32 0
  %217 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %216 to %"class.std::allocator"*
  %218 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %219 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %219, i32 0, i32 3
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %220, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  %223 = load i64*, i64** %203, align 8
  %224 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %223) #3
  br label %11

; <label>:225:                                    ; preds = %72, %63
  %226 = landingpad { i8*, i32 }
          catch i8* null
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %14, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %15, align 4
  br label %72

; <label>:229:                                    ; preds = %94, %85
  %230 = load i8*, i8** %14, align 8
  %231 = call i8* @__cxa_begin_catch(i8* %230) #3
  %232 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %233 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %234 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %234, i32 0, i32 3
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %235, i32 0, i32 3
  %237 = load i64**, i64*** %236, align 8
  %238 = getelementptr inbounds i64*, i64** %237, i64 1
  %239 = load i64*, i64** %238, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %232, i64* %239) #3
  br label %94

; <label>:240:                                    ; preds = %123, %114
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %14, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %15, align 4
  br label %123

; <label>:244:                                    ; preds = %145, %136
  br label %145

; <label>:245:                                    ; preds = %164, %155
  br label %164

; <label>:246:                                    ; preds = %191, %182
  br label %191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.393
  %3 = load i32, i32* @y.394
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.393
  %14 = load i32, i32* @y.394
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819786721.cpp() #0 section ".text.startup" {
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
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
