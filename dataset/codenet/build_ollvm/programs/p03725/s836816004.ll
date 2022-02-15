; ModuleID = 'Project_CodeNet_C++1400/p03725/s836816004.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s836816004.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator" = type { i8 }
%"struct.std::_Deque_iterator.0" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::__false_type" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4sizeEv = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEaSERKS5_ = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E = comdat any

$_ZSt4copyISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_ = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EplEl = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE6insertISt15_Deque_iteratorIS1_RKS1_PS6_EvEES5_IS1_RS1_PS1_ES9_T_SD_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E = comdat any

$_ZStmiISt4pairIiiERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZStmiISt4pairIiiERKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv = comdat any

$_ZSt14__copy_move_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E11_M_set_nodeEPPS1_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE6cbeginEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE18_M_insert_dispatchISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St12__false_type = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E13_M_const_castEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EplEl = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZSt10__distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmiEl = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIiiELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZNSaIPSt4pairIiiEED2Ev = comdat any

$_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_ = comdat any

$_ZStneISt4pairIiiERKS1_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvT_S6_ = comdat any

$_ZSteqISt4pairIiiERKS1_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorISt4pairIiiERS4_PS4_EEEvT_S8_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt4moveISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_ = comdat any

$_ZSt7advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt13move_backwardISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_ = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEC2ERKS6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_ = comdat any

$_ZStneISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEdeEv = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEppEv = comdat any

$_ZSteqISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEC2ES5_ = comdat any

$_ZSt4moveISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZSt4moveIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES2_EvT_S6_RSaIT0_E = comdat any

$_ZSt13move_backwardISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EmIEl = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ES3_PS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt4pairIiiEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@board = global [800 x [800 x i8]] zeroinitializer, align 16
@vis = global [800 x [800 x i8]] zeroinitializer, align 16
@di = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836816004.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1604297589
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1604297589
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2004605052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2004605052, label %17
    i32 -1223821343, label %37
    i32 1549615201, label %54
    i32 -90907606, label %55
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
  %36 = select i1 %34, i32 -1223821343, i32 -90907606
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1515559338
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1515559338
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1549615201, i32 -90907606
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1223821343, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  br i1 %12, label %14, label %1267

; <label>:14:                                     ; preds = %0, %1267
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::queue", align 8
  %25 = alloca %"class.std::deque", align 8
  %26 = alloca i8*
  %27 = alloca i32
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::queue", align 8
  %31 = alloca %"class.std::deque", align 8
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store i32 0, i32* %15, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) @m)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) @k)
  store i32 0, i32* %16, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -599189108
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -599189108
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %1267

; <label>:86:                                     ; preds = %14
  br label %87

; <label>:87:                                     ; preds = %181, %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1586419946
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1586419946
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %1313

; <label>:102:                                    ; preds = %87, %1313
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
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
  br i1 %117, label %119, label %1313

; <label>:119:                                    ; preds = %102
  br i1 %105, label %120, label %188

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %17, align 4
  br label %121

; <label>:121:                                    ; preds = %175, %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -1807511642
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1807511642
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
  br i1 %146, label %148, label %1317

; <label>:148:                                    ; preds = %121, %1317
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* @m, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1801414805
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1801414805
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %1317

; <label>:166:                                    ; preds = %148
  br i1 %151, label %167, label %180

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @board, i64 0, i64 %169
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [800 x i8], [800 x i8]* %170, i64 0, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %173)
  br label %175

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %17, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %17, align 4
  br label %121

; <label>:180:                                    ; preds = %166
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %16, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %16, align 4
  br label %87

; <label>:188:                                    ; preds = %119
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %189

; <label>:189:                                    ; preds = %272, %188
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %278

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -2083125628
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2083125628
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
  br i1 %218, label %220, label %1321

; <label>:220:                                    ; preds = %193, %1321
  store i32 0, i32* %21, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 143429413
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 143429413
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %1321

; <label>:247:                                    ; preds = %220
  br label %248

; <label>:248:                                    ; preds = %266, %247
  %249 = load i32, i32* %21, align 4
  %250 = load i32, i32* @m, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @board, i64 0, i64 %254
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [800 x i8], [800 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 83
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %20, align 4
  store i32 %263, i32* %18, align 4
  %264 = load i32, i32* %21, align 4
  store i32 %264, i32* %19, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %252
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %21, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %21, align 4
  br label %248

; <label>:271:                                    ; preds = %248
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %20, align 4
  %274 = sub i32 %273, 466650554
  %275 = add i32 %274, 1
  %276 = add i32 %275, 466650554
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %20, align 4
  br label %189

; <label>:278:                                    ; preds = %189
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, -309490059
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -309490059
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %1322

; <label>:293:                                    ; preds = %278, %1322
  store i32 0, i32* %22, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 98453294
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 98453294
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %1322

; <label>:308:                                    ; preds = %293
  br label %309

; <label>:309:                                    ; preds = %384, %308
  %310 = load i32, i32* %22, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %390

; <label>:313:                                    ; preds = %309
  store i32 0, i32* %23, align 4
  br label %314

; <label>:314:                                    ; preds = %377, %313
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %1323

; <label>:340:                                    ; preds = %314, %1323
  %341 = load i32, i32* %23, align 4
  %342 = load i32, i32* @m, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %1323

; <label>:369:                                    ; preds = %340
  br i1 %343, label %370, label %383

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %22, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %372
  %374 = load i32, i32* %23, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [800 x i8], [800 x i8]* %373, i64 0, i64 %375
  store i8 0, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %23, align 4
  %379 = add i32 %378, -1111847456
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1111847456
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %23, align 4
  br label %314

; <label>:383:                                    ; preds = %369
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %22, align 4
  %386 = add i32 %385, 709637391
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 709637391
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %22, align 4
  br label %309

; <label>:390:                                    ; preds = %309
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"* %25)
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %24, %"class.std::deque"* dereferenceable(80) %25)
          to label %391 unwind label %844

; <label>:391:                                    ; preds = %390
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %25) #3
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %28, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
          to label %392 unwind label %848

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, -1056685646
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1056685646
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %1327

; <label>:407:                                    ; preds = %392, %1327
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 2065597373
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2065597373
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %1327

; <label>:434:                                    ; preds = %407
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %24, %"struct.std::pair"* dereferenceable(8) %28)
          to label %435 unwind label %848

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %437
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [800 x i8], [800 x i8]* %438, i64 0, i64 %440
  store i8 1, i8* %441, align 1
  store i32 0, i32* %29, align 4
  br label %442

; <label>:442:                                    ; preds = %982, %435
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 601024505
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 601024505
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %1328

; <label>:469:                                    ; preds = %442, %1328
  %470 = load i32, i32* %29, align 4
  %471 = load i32, i32* @k, align 4
  %472 = icmp slt i32 %470, %471
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1656766817
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1656766817
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %1328

; <label>:487:                                    ; preds = %469
  br i1 %472, label %488, label %987

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, -2069085921
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2069085921
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %1332

; <label>:503:                                    ; preds = %488, %1332
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 %504, -2090392432
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2090392432
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %1332

; <label>:530:                                    ; preds = %503
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"* %31)
          to label %531 unwind label %848

; <label>:531:                                    ; preds = %530
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %30, %"class.std::deque"* dereferenceable(80) %31)
          to label %532 unwind label %894

; <label>:532:                                    ; preds = %531
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %31) #3
  br label %533

; <label>:533:                                    ; preds = %950, %532
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 750067571
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 750067571
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %1333

; <label>:560:                                    ; preds = %533, %1333
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %1333

; <label>:586:                                    ; preds = %560
  %587 = invoke i64 @_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %24)
          to label %588 unwind label %898

; <label>:588:                                    ; preds = %586
  %589 = icmp ne i64 %587, 0
  br i1 %589, label %590, label %951

; <label>:590:                                    ; preds = %588
  %591 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %24)
          to label %592 unwind label %898

; <label>:592:                                    ; preds = %590
  %593 = bitcast %"struct.std::pair"* %32 to i8*
  %594 = bitcast %"struct.std::pair"* %591 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* %594, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %24)
          to label %595 unwind label %898

; <label>:595:                                    ; preds = %592
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %597 = load i32, i32* %596, align 4
  store i32 %597, i32* %33, align 4
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %600

; <label>:600:                                    ; preds = %944, %595
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %1334

; <label>:626:                                    ; preds = %600, %1334
  %627 = load i32, i32* %35, align 4
  %628 = icmp slt i32 %627, 4
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = add i32 %629, -1130091822
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1130091822
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  br i1 %641, label %643, label %1334

; <label>:643:                                    ; preds = %626
  br i1 %628, label %644, label %950

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %33, align 4
  %646 = load i32, i32* %35, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 %645, %650
  %652 = add nsw i32 %645, %649
  store i32 %651, i32* %36, align 4
  %653 = load i32, i32* %34, align 4
  %654 = load i32, i32* %35, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %653, 1999193859
  %659 = add i32 %658, %657
  %660 = sub i32 %659, 1999193859
  %661 = add nsw i32 %653, %657
  store i32 %660, i32* %37, align 4
  %662 = load i32, i32* %36, align 4
  %663 = icmp sle i32 0, %662
  br i1 %663, label %664, label %943

; <label>:664:                                    ; preds = %644
  %665 = load i32, i32* %36, align 4
  %666 = load i32, i32* @n, align 4
  %667 = sub i32 %666, 1747311849
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1747311849
  %670 = sub nsw i32 %666, 1
  %671 = icmp sle i32 %665, %669
  br i1 %671, label %672, label %943

; <label>:672:                                    ; preds = %664
  %673 = load i32, i32* %37, align 4
  %674 = icmp sle i32 0, %673
  br i1 %674, label %675, label %943

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %37, align 4
  %677 = load i32, i32* @m, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub nsw i32 %677, 1
  %681 = icmp sle i32 %676, %679
  br i1 %681, label %682, label %943

; <label>:682:                                    ; preds = %675
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 %683, 1962071296
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1962071296
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %1337

; <label>:697:                                    ; preds = %682, %1337
  %698 = load i32, i32* %36, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @board, i64 0, i64 %699
  %701 = load i32, i32* %37, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [800 x i8], [800 x i8]* %700, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp ne i32 %705, 35
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %1337

; <label>:732:                                    ; preds = %697
  br i1 %706, label %733, label %943

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @x.2
  %735 = load i32, i32* @y.3
  %736 = add i32 %734, -695663546
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -695663546
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  br i1 %758, label %760, label %1347

; <label>:760:                                    ; preds = %733, %1347
  %761 = load i32, i32* %36, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %762
  %764 = load i32, i32* %37, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [800 x i8], [800 x i8]* %763, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = trunc i8 %767 to i1
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  br i1 %792, label %794, label %1347

; <label>:794:                                    ; preds = %760
  br i1 %768, label %943, label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* @x.2
  %797 = load i32, i32* @y.3
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %1356

; <label>:821:                                    ; preds = %795, %1356
  %822 = load i32, i32* %36, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %823
  %825 = load i32, i32* %37, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [800 x i8], [800 x i8]* %824, i64 0, i64 %826
  store i8 1, i8* %827, align 1
  %828 = load i32, i32* @x.2
  %829 = load i32, i32* @y.3
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1356

; <label>:841:                                    ; preds = %821
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %38, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
          to label %842 unwind label %898

; <label>:842:                                    ; preds = %841
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %30, %"struct.std::pair"* dereferenceable(8) %38)
          to label %843 unwind label %898

; <label>:843:                                    ; preds = %842
  br label %943

; <label>:844:                                    ; preds = %390
  %845 = landingpad { i8*, i32 }
          cleanup
  %846 = extractvalue { i8*, i32 } %845, 0
  store i8* %846, i8** %26, align 8
  %847 = extractvalue { i8*, i32 } %845, 1
  store i32 %847, i32* %27, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %25) #3
  br label %1262

; <label>:848:                                    ; preds = %1257, %1255, %1129, %1112, %1100, %1088, %530, %434, %391
  %849 = load i32, i32* @x.2
  %850 = load i32, i32* @y.3
  %851 = add i32 %849, 1223058734
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1223058734
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  br i1 %861, label %863, label %1363

; <label>:863:                                    ; preds = %848, %1363
  %864 = landingpad { i8*, i32 }
          cleanup
  %865 = extractvalue { i8*, i32 } %864, 0
  store i8* %865, i8** %26, align 8
  %866 = extractvalue { i8*, i32 } %864, 1
  store i32 %866, i32* %27, align 4
  %867 = load i32, i32* @x.2
  %868 = load i32, i32* @y.3
  %869 = add i32 %867, -943473621
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -943473621
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  br i1 %891, label %893, label %1363

; <label>:893:                                    ; preds = %863
  br label %1261

; <label>:894:                                    ; preds = %531
  %895 = landingpad { i8*, i32 }
          cleanup
  %896 = extractvalue { i8*, i32 } %895, 0
  store i8* %896, i8** %26, align 8
  %897 = extractvalue { i8*, i32 } %895, 1
  store i32 %897, i32* %27, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %31) #3
  br label %1261

; <label>:898:                                    ; preds = %951, %842, %841, %592, %590, %586
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  br i1 %910, label %912, label %1367

; <label>:912:                                    ; preds = %898, %1367
  %913 = landingpad { i8*, i32 }
          cleanup
  %914 = extractvalue { i8*, i32 } %913, 0
  store i8* %914, i8** %26, align 8
  %915 = extractvalue { i8*, i32 } %913, 1
  store i32 %915, i32* %27, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %30) #3
  %916 = load i32, i32* @x.2
  %917 = load i32, i32* @y.3
  %918 = sub i32 %916, 273783645
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 273783645
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  br i1 %940, label %942, label %1367

; <label>:942:                                    ; preds = %912
  br label %1261

; <label>:943:                                    ; preds = %843, %794, %732, %675, %672, %664, %644
  br label %944

; <label>:944:                                    ; preds = %943
  %945 = load i32, i32* %35, align 4
  %946 = add i32 %945, 527099276
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 527099276
  %949 = add nsw i32 %945, 1
  store i32 %948, i32* %35, align 4
  br label %600

; <label>:950:                                    ; preds = %643
  br label %533

; <label>:951:                                    ; preds = %588
  %952 = invoke dereferenceable(80) %"class.std::queue"* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEaSERKS5_(%"class.std::queue"* %24, %"class.std::queue"* dereferenceable(80) %30)
          to label %953 unwind label %898

; <label>:953:                                    ; preds = %951
  %954 = load i32, i32* @x.2
  %955 = load i32, i32* @y.3
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  br i1 %965, label %967, label %1371

; <label>:967:                                    ; preds = %953, %1371
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %30) #3
  %968 = load i32, i32* @x.2
  %969 = load i32, i32* @y.3
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  br i1 %979, label %981, label %1371

; <label>:981:                                    ; preds = %967
  br label %982

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* %29, align 4
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %986 = add nsw i32 %983, 1
  store i32 %985, i32* %29, align 4
  br label %442

; <label>:987:                                    ; preds = %487
  store i32 1000000000, i32* %39, align 4
  store i32 0, i32* %40, align 4
  br label %988

; <label>:988:                                    ; preds = %1220, %987
  %989 = load i32, i32* %40, align 4
  %990 = load i32, i32* @n, align 4
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %992, label %1226

; <label>:992:                                    ; preds = %988
  %993 = load i32, i32* @x.2
  %994 = load i32, i32* @y.3
  %995 = sub i32 %993, 1431969694
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1431969694
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  br i1 %1005, label %1007, label %1372

; <label>:1007:                                   ; preds = %992, %1372
  store i32 0, i32* %41, align 4
  %1008 = load i32, i32* @x.2
  %1009 = load i32, i32* @y.3
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  br i1 %1031, label %1033, label %1372

; <label>:1033:                                   ; preds = %1007
  br label %1034

; <label>:1034:                                   ; preds = %1176, %1033
  %1035 = load i32, i32* @x.2
  %1036 = load i32, i32* @y.3
  %1037 = add i32 %1035, 20581586
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 20581586
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 true, true
  %1048 = and i1 %1045, true
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, true
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 true, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  br i1 %1059, label %1061, label %1373

; <label>:1061:                                   ; preds = %1034, %1373
  %1062 = load i32, i32* %41, align 4
  %1063 = load i32, i32* @m, align 4
  %1064 = icmp slt i32 %1062, %1063
  %1065 = load i32, i32* @x.2
  %1066 = load i32, i32* @y.3
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  br i1 %1076, label %1078, label %1373

; <label>:1078:                                   ; preds = %1061
  br i1 %1064, label %1079, label %1177

; <label>:1079:                                   ; preds = %1078
  %1080 = load i32, i32* %40, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %1081
  %1083 = load i32, i32* %41, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [800 x i8], [800 x i8]* %1082, i64 0, i64 %1084
  %1086 = load i8, i8* %1085, align 1
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1139

; <label>:1088:                                   ; preds = %1079
  %1089 = load i32, i32* @n, align 4
  %1090 = sub i32 %1089, 153471158
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 153471158
  %1093 = sub nsw i32 %1089, 1
  %1094 = load i32, i32* %40, align 4
  %1095 = sub i32 %1092, 1510230701
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, 1510230701
  %1098 = sub nsw i32 %1092, %1094
  store i32 %1097, i32* %43, align 4
  %1099 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %43)
          to label %1100 unwind label %848

; <label>:1100:                                   ; preds = %1088
  %1101 = load i32, i32* %1099, align 4
  store i32 %1101, i32* %42, align 4
  %1102 = load i32, i32* @m, align 4
  %1103 = add i32 %1102, -1228550891
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -1228550891
  %1106 = sub nsw i32 %1102, 1
  %1107 = load i32, i32* %41, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1105, %1108
  %1110 = sub nsw i32 %1105, %1107
  store i32 %1109, i32* %45, align 4
  %1111 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %45)
          to label %1112 unwind label %848

; <label>:1112:                                   ; preds = %1100
  %1113 = load i32, i32* %1111, align 4
  store i32 %1113, i32* %44, align 4
  %1114 = load i32, i32* %42, align 4
  %1115 = sitofp i32 %1114 to double
  %1116 = fmul double 1.000000e+00, %1115
  %1117 = load i32, i32* @k, align 4
  %1118 = sitofp i32 %1117 to double
  %1119 = fdiv double %1116, %1118
  %1120 = call double @ceil(double %1119) #13
  store double %1120, double* %47, align 8
  %1121 = load i32, i32* %44, align 4
  %1122 = sitofp i32 %1121 to double
  %1123 = fmul double 1.000000e+00, %1122
  %1124 = load i32, i32* @k, align 4
  %1125 = sitofp i32 %1124 to double
  %1126 = fdiv double %1123, %1125
  %1127 = call double @ceil(double %1126) #13
  store double %1127, double* %48, align 8
  %1128 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %47, double* dereferenceable(8) %48)
          to label %1129 unwind label %848

; <label>:1129:                                   ; preds = %1112
  %1130 = load double, double* %1128, align 8
  %1131 = fptosi double %1130 to i32
  %1132 = sub i32 1, 1728836795
  %1133 = add i32 %1132, %1131
  %1134 = add i32 %1133, 1728836795
  %1135 = add nsw i32 1, %1131
  store i32 %1134, i32* %46, align 4
  %1136 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %46)
          to label %1137 unwind label %848

; <label>:1137:                                   ; preds = %1129
  %1138 = load i32, i32* %1136, align 4
  store i32 %1138, i32* %39, align 4
  br label %1139

; <label>:1139:                                   ; preds = %1137, %1079
  br label %1140

; <label>:1140:                                   ; preds = %1139
  %1141 = load i32, i32* @x.2
  %1142 = load i32, i32* @y.3
  %1143 = sub i32 %1141, -1169582894
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -1169582894
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  br i1 %1153, label %1155, label %1377

; <label>:1155:                                   ; preds = %1140, %1377
  %1156 = load i32, i32* %41, align 4
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %1161 = add nsw i32 %1156, 1
  store i32 %1160, i32* %41, align 4
  %1162 = load i32, i32* @x.2
  %1163 = load i32, i32* @y.3
  %1164 = add i32 %1162, 1349400733
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 1349400733
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  br i1 %1174, label %1176, label %1377

; <label>:1176:                                   ; preds = %1155
  br label %1034

; <label>:1177:                                   ; preds = %1078
  %1178 = load i32, i32* @x.2
  %1179 = load i32, i32* @y.3
  %1180 = add i32 %1178, 81707405
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, 81707405
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 true, true
  %1191 = and i1 %1188, true
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, true
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 true, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  br i1 %1202, label %1204, label %1396

; <label>:1204:                                   ; preds = %1177, %1396
  %1205 = load i32, i32* @x.2
  %1206 = load i32, i32* @y.3
  %1207 = add i32 %1205, 1457648348
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 1457648348
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  br i1 %1217, label %1219, label %1396

; <label>:1219:                                   ; preds = %1204
  br label %1220

; <label>:1220:                                   ; preds = %1219
  %1221 = load i32, i32* %40, align 4
  %1222 = sub i32 %1221, 261816390
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, 261816390
  %1225 = add nsw i32 %1221, 1
  store i32 %1224, i32* %40, align 4
  br label %988

; <label>:1226:                                   ; preds = %988
  %1227 = load i32, i32* @x.2
  %1228 = load i32, i32* @y.3
  %1229 = sub i32 0, 1
  %1230 = add i32 %1227, %1229
  %1231 = sub i32 %1227, 1
  %1232 = mul i32 %1227, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1228, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  br i1 %1238, label %1240, label %1397

; <label>:1240:                                   ; preds = %1226, %1397
  %1241 = load i32, i32* %39, align 4
  %1242 = load i32, i32* @x.2
  %1243 = load i32, i32* @y.3
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  br i1 %1253, label %1255, label %1397

; <label>:1255:                                   ; preds = %1240
  %1256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1241)
          to label %1257 unwind label %848

; <label>:1257:                                   ; preds = %1255
  %1258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1259 unwind label %848

; <label>:1259:                                   ; preds = %1257
  store i32 0, i32* %15, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %24) #3
  %1260 = load i32, i32* %15, align 4
  ret i32 %1260

; <label>:1261:                                   ; preds = %942, %894, %893
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %24) #3
  br label %1262

; <label>:1262:                                   ; preds = %1261, %844
  %1263 = load i8*, i8** %26, align 8
  %1264 = load i32, i32* %27, align 4
  %1265 = insertvalue { i8*, i32 } undef, i8* %1263, 0
  %1266 = insertvalue { i8*, i32 } %1265, i32 %1264, 1
  resume { i8*, i32 } %1266

; <label>:1267:                                   ; preds = %14, %0
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  %1270 = alloca i32, align 4
  %1271 = alloca i32, align 4
  %1272 = alloca i32, align 4
  %1273 = alloca i32, align 4
  %1274 = alloca i32, align 4
  %1275 = alloca i32, align 4
  %1276 = alloca i32, align 4
  %1277 = alloca %"class.std::queue", align 8
  %1278 = alloca %"class.std::deque", align 8
  %1279 = alloca i8*
  %1280 = alloca i32
  %1281 = alloca %"struct.std::pair", align 4
  %1282 = alloca i32, align 4
  %1283 = alloca %"class.std::queue", align 8
  %1284 = alloca %"class.std::deque", align 8
  %1285 = alloca %"struct.std::pair", align 4
  %1286 = alloca i32, align 4
  %1287 = alloca i32, align 4
  %1288 = alloca i32, align 4
  %1289 = alloca i32, align 4
  %1290 = alloca i32, align 4
  %1291 = alloca %"struct.std::pair", align 4
  %1292 = alloca i32, align 4
  %1293 = alloca i32, align 4
  %1294 = alloca i32, align 4
  %1295 = alloca i32, align 4
  %1296 = alloca i32, align 4
  %1297 = alloca i32, align 4
  %1298 = alloca i32, align 4
  %1299 = alloca i32, align 4
  %1300 = alloca double, align 8
  %1301 = alloca double, align 8
  store i32 0, i32* %1268, align 4
  %1302 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1303 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1304 = getelementptr i8, i8* %1303, i64 -24
  %1305 = bitcast i8* %1304 to i64*
  %1306 = load i64, i64* %1305, align 8
  %1307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1306
  %1308 = bitcast i8* %1307 to %"class.std::basic_ios"*
  %1309 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1308, %"class.std::basic_ostream"* null)
  %1310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1310, i32* dereferenceable(4) @m)
  %1312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1311, i32* dereferenceable(4) @k)
  store i32 0, i32* %1269, align 4
  br label %14

; <label>:1313:                                   ; preds = %102, %87
  %1314 = load i32, i32* %16, align 4
  %1315 = load i32, i32* @n, align 4
  %1316 = icmp slt i32 %1314, %1315
  br label %102

; <label>:1317:                                   ; preds = %148, %121
  %1318 = load i32, i32* %17, align 4
  %1319 = load i32, i32* @m, align 4
  %1320 = icmp slt i32 %1318, %1319
  br label %148

; <label>:1321:                                   ; preds = %220, %193
  store i32 0, i32* %21, align 4
  br label %220

; <label>:1322:                                   ; preds = %293, %278
  store i32 0, i32* %22, align 4
  br label %293

; <label>:1323:                                   ; preds = %340, %314
  %1324 = load i32, i32* %23, align 4
  %1325 = load i32, i32* @m, align 4
  %1326 = icmp slt i32 %1324, %1325
  br label %340

; <label>:1327:                                   ; preds = %407, %392
  br label %407

; <label>:1328:                                   ; preds = %469, %442
  %1329 = load i32, i32* %29, align 4
  %1330 = load i32, i32* @k, align 4
  %1331 = icmp slt i32 %1329, %1330
  br label %469

; <label>:1332:                                   ; preds = %503, %488
  br label %503

; <label>:1333:                                   ; preds = %560, %533
  br label %560

; <label>:1334:                                   ; preds = %626, %600
  %1335 = load i32, i32* %35, align 4
  %1336 = icmp slt i32 %1335, 4
  br label %626

; <label>:1337:                                   ; preds = %697, %682
  %1338 = load i32, i32* %36, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @board, i64 0, i64 %1339
  %1341 = load i32, i32* %37, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [800 x i8], [800 x i8]* %1340, i64 0, i64 %1342
  %1344 = load i8, i8* %1343, align 1
  %1345 = sext i8 %1344 to i32
  %1346 = icmp ne i32 %1345, 35
  br label %697

; <label>:1347:                                   ; preds = %760, %733
  %1348 = load i32, i32* %36, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %1349
  %1351 = load i32, i32* %37, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [800 x i8], [800 x i8]* %1350, i64 0, i64 %1352
  %1354 = load i8, i8* %1353, align 1
  %1355 = trunc i8 %1354 to i1
  br label %760

; <label>:1356:                                   ; preds = %821, %795
  %1357 = load i32, i32* %36, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %1358
  %1360 = load i32, i32* %37, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [800 x i8], [800 x i8]* %1359, i64 0, i64 %1361
  store i8 1, i8* %1362, align 1
  br label %821

; <label>:1363:                                   ; preds = %863, %848
  %1364 = landingpad { i8*, i32 }
          cleanup
  %1365 = extractvalue { i8*, i32 } %1364, 0
  store i8* %1365, i8** %26, align 8
  %1366 = extractvalue { i8*, i32 } %1364, 1
  store i32 %1366, i32* %27, align 4
  br label %863

; <label>:1367:                                   ; preds = %912, %898
  %1368 = landingpad { i8*, i32 }
          cleanup
  %1369 = extractvalue { i8*, i32 } %1368, 0
  store i8* %1369, i8** %26, align 8
  %1370 = extractvalue { i8*, i32 } %1368, 1
  store i32 %1370, i32* %27, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %30) #3
  br label %912

; <label>:1371:                                   ; preds = %967, %953
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %30) #3
  br label %967

; <label>:1372:                                   ; preds = %1007, %992
  store i32 0, i32* %41, align 4
  br label %1007

; <label>:1373:                                   ; preds = %1061, %1034
  %1374 = load i32, i32* %41, align 4
  %1375 = load i32, i32* @m, align 4
  %1376 = icmp slt i32 %1374, %1375
  br label %1061

; <label>:1377:                                   ; preds = %1155, %1140
  %1378 = load i32, i32* %41, align 4
  %1379 = add i32 %1378, -32535132
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, -32535132
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1381, 1
  %1384 = shl i32 %1378, 1
  %1385 = sub i32 0, 1
  %1386 = add i32 %1378, %1385
  %1387 = sub i32 %1378, 1
  %1388 = mul i32 %1386, 1
  %1389 = shl i32 %1378, 1
  %1390 = shl i32 %1378, 1
  %1391 = shl i32 %1378, 1
  %1392 = sub i32 %1378, -1533597346
  %1393 = add i32 %1392, 1
  %1394 = add i32 %1393, -1533597346
  %1395 = add nsw i32 %1378, 1
  store i32 %1394, i32* %41, align 4
  br label %1155

; <label>:1396:                                   ; preds = %1204, %1177
  br label %1204

; <label>:1397:                                   ; preds = %1240, %1226
  %1398 = load i32, i32* %39, align 4
  br label %1240
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -1961372952
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1961372952
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -494505085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -494505085, label %18
    i32 -710375260, label %38
    i32 717131766, label %69
    i32 -931921450, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -710375260, i32 -931921450
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 2146469540
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2146469540
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
  %68 = select i1 %66, i32 717131766, i32 -931921450
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %71, align 8
  %72 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* %73)
  store i32 -710375260, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -557496802
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -557496802
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -829770002, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -829770002, label %19
    i32 -975658792, label %27
    i32 1279563738, label %49
    i32 -1485071591, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -975658792, i32 -1485071591
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 433405363
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 433405363
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1279563738, i32 -1485071591
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::queue"*, align 8
  %52 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %51, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %52, align 8
  %53 = load %"class.std::queue"*, %"class.std::queue"** %51, align 8
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %53, i32 0, i32 0
  %55 = load %"class.std::deque"*, %"class.std::deque"** %52, align 8
  %56 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %55) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"* %54, %"class.std::deque"* dereferenceable(80) %56)
  store i32 -975658792, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, -1267881475
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1267881475
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %60

; <label>:25:                                     ; preds = %10, %60
  %26 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %26) #3
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %60

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %59) #12
  unreachable

; <label>:60:                                     ; preds = %25, %10
  %61 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %61) #3
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, -1957462362
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1957462362
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1726223334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1726223334, label %20
    i32 -634198391, label %40
    i32 -2130582291, label %67
    i32 457493396, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -634198391, i32 457493396
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 4
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
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
  %66 = select i1 %64, i32 -2130582291, i32 457493396
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i32*, i32** %70, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %78 = load i32*, i32** %71, align 8
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %77, align 4
  store i32 -634198391, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, 1885896410
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1885896410
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 769730470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 769730470, label %19
    i32 662094609, label %39
    i32 -1934099475, label %58
    i32 122488242, label %60
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
  %38 = select i1 %36, i32 662094609, i32 122488242
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
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
  %57 = select i1 %55, i32 -1934099475, i32 122488242
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %61, align 8
  %62 = load %"class.std::queue"*, %"class.std::queue"** %61, align 8
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %62, i32 0, i32 0
  %64 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* %63) #3
  store i32 662094609, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"class.std::queue"* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEaSERKS5_(%"class.std::queue"*, %"class.std::queue"* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::queue"*, %"class.std::queue"** %4, align 8
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i32 0, i32 0
  %9 = call dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret %"class.std::queue"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = sub i32 %4, -378423791
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -378423791
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -938207253, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -938207253, label %18
    i32 946185209, label %38
    i32 -2121185066, label %56
    i32 196574204, label %57
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
  %37 = select i1 %35, i32 946185209, i32 196574204
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
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
  %55 = select i1 %53, i32 -2121185066, i32 196574204
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %60) #3
  store i32 946185209, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -220315584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -220315584, label %16
    i32 1995803855, label %21
    i32 -1770642997, label %49
    i32 -69519006, label %65
    i32 -935225319, label %66
    i32 -184957951, label %82
    i32 1702963239, label %110
    i32 310528273, label %111
    i32 2141540842, label %113
    i32 -1903261348, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1995803855, i32 -935225319
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.24
  %23 = load i32, i32* @y.25
  %24 = add i32 %22, 399318982
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 399318982
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
  %48 = select i1 %46, i32 -1770642997, i32 2141540842
  store i32 %48, i32* %12
  br label %117

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -69519006, i32 2141540842
  store i32 %64, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  store i32 310528273, i32* %12
  br label %117

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.24
  %68 = load i32, i32* @y.25
  %69 = sub i32 %67, -744596762
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -744596762
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -184957951, i32 -1903261348
  store i32 %81, i32* %12
  br label %117

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.24
  %85 = load i32, i32* @y.25
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1702963239, i32 -1903261348
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 310528273, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i32*, i32** %5, align 8
  ret i32* %112

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %7, align 8
  store i32* %114, i32** %5, align 8
  store i32 -1770642997, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %6, align 8
  store i32* %116, i32** %5, align 8
  store i32 -184957951, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %82, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %7, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -2034568435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2034568435, label %16
    i32 96223361, label %21
    i32 1153737130, label %23
    i32 659006066, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 96223361, i32 1153737130
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 659006066, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 659006066, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.0", align 8
  %10 = alloca %"struct.std::_Deque_iterator.0", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.0", align 8
  %13 = alloca %"struct.std::_Deque_iterator.0", align 8
  %14 = alloca %"struct.std::_Deque_iterator.0", align 8
  %15 = alloca %"struct.std::_Deque_iterator.0", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.0", align 8
  %19 = alloca %"struct.std::_Deque_iterator.0", align 8
  %20 = alloca %"struct.std::_Deque_iterator.0", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %6, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %4
  %23 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %23, %"class.std::deque"** %3
  %24 = alloca i32
  store i32 1801236119, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %166
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1801236119, label %28
    i32 444637129, label %33
    i32 716810550, label %41
    i32 1999431675, label %57
    i32 -1989633159, label %92
    i32 -573071712, label %93
    i32 1644120742, label %111
    i32 459152433, label %139
    i32 -1768106610, label %154
    i32 2128797110, label %155
    i32 1753149644, label %157
    i32 1928650699, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %166

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %30 = load volatile %"class.std::deque"*, %"class.std::deque"** %3
  %31 = icmp ne %"class.std::deque"* %30, %29
  %32 = select i1 %31, i32 444637129, i32 2128797110
  store i32 %32, i32* %24
  br label %166

; <label>:33:                                     ; preds = %25
  %34 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %35 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* %34) #3
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %38 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* %37) #3
  %39 = icmp uge i64 %36, %38
  %40 = select i1 %39, i32 716810550, i32 -573071712
  store i32 %40, i32* %24
  br label %166

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = add i32 %42, -791879606
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -791879606
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1999431675, i32 1753149644
  store i32 %56, i32* %24
  br label %166

; <label>:57:                                     ; preds = %25
  %58 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.0"* sret %9, %"class.std::deque"* %58) #3
  %59 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator.0"* sret %10, %"class.std::deque"* %59) #3
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %62, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  call void @_ZSt4copyISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %8, %"struct.std::_Deque_iterator.0"* byval align 8 %9, %"struct.std::_Deque_iterator.0"* byval align 8 %10, %"struct.std::_Deque_iterator"* %11)
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* %64, %"struct.std::_Deque_iterator"* %8)
  %65 = load i32, i32* @x.30
  %66 = load i32, i32* @y.31
  %67 = add i32 %65, 1943029058
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1943029058
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1989633159, i32 1753149644
  store i32 %91, i32* %24
  br label %166

; <label>:92:                                     ; preds = %25
  store i32 1644120742, i32* %24
  br label %166

; <label>:93:                                     ; preds = %25
  %94 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.0"* sret %13, %"class.std::deque"* %94) #3
  %95 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EplEl(%"struct.std::_Deque_iterator.0"* sret %12, %"struct.std::_Deque_iterator.0"* %13, i64 %95) #3
  %96 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.0"* sret %14, %"class.std::deque"* %96) #3
  %97 = bitcast %"struct.std::_Deque_iterator.0"* %15 to i8*
  %98 = bitcast %"struct.std::_Deque_iterator.0"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 32, i32 8, i1 false)
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %100 = bitcast %"class.std::deque"* %99 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %101, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %102) #3
  call void @_ZSt4copyISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %17, %"struct.std::_Deque_iterator.0"* byval align 8 %14, %"struct.std::_Deque_iterator.0"* byval align 8 %15, %"struct.std::_Deque_iterator"* %16)
  %103 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %104 = bitcast %"class.std::deque"* %103 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %105, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %106) #3
  %107 = bitcast %"struct.std::_Deque_iterator.0"* %19 to i8*
  %108 = bitcast %"struct.std::_Deque_iterator.0"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 32, i32 8, i1 false)
  %109 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator.0"* sret %20, %"class.std::deque"* %109) #3
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE6insertISt15_Deque_iteratorIS1_RKS1_PS6_EvEES5_IS1_RS1_PS1_ES9_T_SD_(%"struct.std::_Deque_iterator"* sret %21, %"class.std::deque"* %110, %"struct.std::_Deque_iterator.0"* byval align 8 %18, %"struct.std::_Deque_iterator.0"* byval align 8 %19, %"struct.std::_Deque_iterator.0"* byval align 8 %20)
  store i32 1644120742, i32* %24
  br label %166

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* @x.30
  %113 = load i32, i32* @y.31
  %114 = sub i32 %112, 1894999678
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1894999678
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 459152433, i32 1928650699
  store i32 %138, i32* %24
  br label %166

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.30
  %141 = load i32, i32* @y.31
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1768106610, i32 1928650699
  store i32 %153, i32* %24
  br label %166

; <label>:154:                                    ; preds = %25
  store i32 2128797110, i32* %24
  br label %166

; <label>:155:                                    ; preds = %25
  %156 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  ret %"class.std::deque"* %156

; <label>:157:                                    ; preds = %25
  %158 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.0"* sret %9, %"class.std::deque"* %158) #3
  %159 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator.0"* sret %10, %"class.std::deque"* %159) #3
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %162, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %163) #3
  call void @_ZSt4copyISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %8, %"struct.std::_Deque_iterator.0"* byval align 8 %9, %"struct.std::_Deque_iterator.0"* byval align 8 %10, %"struct.std::_Deque_iterator"* %11)
  %164 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* %164, %"struct.std::_Deque_iterator"* %8)
  store i32 1999431675, i32* %24
  br label %166

; <label>:165:                                    ; preds = %25
  store i32 459152433, i32* %24
  br label %166

; <label>:166:                                    ; preds = %165, %157, %154, %139, %111, %93, %92, %57, %41, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiISt4pairIiiERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %5, %"class.std::deque"* %6) #3
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %7) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %6, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* dereferenceable(1) %8)
  %9 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  %13 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %9, %"struct.std::pair"** %12, %"struct.std::pair"** %18) #3
  %19 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  %23 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4copyISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZStmiISt4pairIiiERKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 -1029829186, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1029829186, label %14
    i32 -2113212002, label %18
    i32 -1485563017, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -2113212002, i32 -1485563017
  store i32 %17, i32* %10
  br label %63

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = ptrtoint %"struct.std::pair"* %20 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = add i64 %23, 8184687600457096533
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 8184687600457096533
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  store i64 %29, i64* %7, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = ptrtoint %"struct.std::pair"* %31 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = add i64 %34, 1420577966484558598
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 1420577966484558598
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  store i64 %40, i64* %8, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %42 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %6, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = call %"struct.std::pair"* @_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %49, %"struct.std::pair"* %51)
  %53 = load i64, i64* %6, align 8
  %54 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* %1, i64 %53) #3
  %55 = load i64, i64* %6, align 8
  %56 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* %3, i64 %55) #3
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, %57
  store i64 %60, i64* %5, align 8
  store i32 -1029829186, i32* %10
  br label %63

; <label>:62:                                     ; preds = %11
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:63:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.0"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator.0"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EplEl(%"struct.std::_Deque_iterator.0"* noalias sret, %"struct.std::_Deque_iterator.0"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
  %8 = add i32 %6, 741205970
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 741205970
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1047473146, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1047473146, label %20
    i32 780213075, label %40
    i32 767764266, label %66
    i32 -951887180, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 780213075, i32 -951887180
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::_Deque_iterator.0", align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %41, align 8
  store i64 %2, i64* %42, align 8
  %44 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %41, align 8
  %45 = bitcast %"struct.std::_Deque_iterator.0"* %43 to i8*
  %46 = bitcast %"struct.std::_Deque_iterator.0"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 32, i32 8, i1 false)
  %47 = load i64, i64* %42, align 8
  %48 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* %43, i64 %47) #3
  %49 = bitcast %"struct.std::_Deque_iterator.0"* %0 to i8*
  %50 = bitcast %"struct.std::_Deque_iterator.0"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 32, i32 8, i1 false)
  %51 = load i32, i32* @x.44
  %52 = load i32, i32* @y.45
  %53 = add i32 %51, -1080197733
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1080197733
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 767764266, i32 -951887180
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"struct.std::_Deque_iterator.0", align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %68, align 8
  store i64 %2, i64* %69, align 8
  %71 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %68, align 8
  %72 = bitcast %"struct.std::_Deque_iterator.0"* %70 to i8*
  %73 = bitcast %"struct.std::_Deque_iterator.0"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 32, i32 8, i1 false)
  %74 = load i64, i64* %69, align 8
  %75 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* %70, i64 %74) #3
  %76 = bitcast %"struct.std::_Deque_iterator.0"* %0 to i8*
  %77 = bitcast %"struct.std::_Deque_iterator.0"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 32, i32 8, i1 false)
  store i32 780213075, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE6insertISt15_Deque_iteratorIS1_RKS1_PS6_EvEES5_IS1_RS1_PS1_ES9_T_SD_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat align 2 {
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
  call void @_ZNKSt5dequeISt4pairIiiESaIS1_EE6cbeginEv(%"struct.std::_Deque_iterator.0"* sret %8, %"class.std::deque"* %14) #3
  %15 = call i64 @_ZStmiISt4pairIiiERKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %8) #3
  store i64 %15, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E13_M_const_castEv(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator.0"* %2) #3
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %10 to i8*
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 32, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 32, i32 8, i1 false)
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE18_M_insert_dispatchISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St12__false_type(%"class.std::deque"* %14, %"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator.0"* byval align 8 %10, %"struct.std::_Deque_iterator.0"* byval align 8 %11)
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %14) #3
  %20 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %13, i64 %20) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiISt4pairIiiERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = sub i32 %6, -804862992
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -804862992
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -906579407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %361
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -906579407, label %20
    i32 1953287164, label %28
    i32 -947847800, label %96
    i32 -38243165, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %361

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1953287164, i32 -38243165
  store i32 %27, i32* %16
  br label %361

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %29, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %30, align 8
  %31 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 3
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8
  %38 = ptrtoint %"struct.std::pair"** %34 to i64
  %39 = ptrtoint %"struct.std::pair"** %37 to i64
  %40 = sub i64 %38, 4493780342415293012
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 4493780342415293012
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = add i64 %44, -7832247697774832442
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -7832247697774832442
  %48 = sub nsw i64 %44, 1
  %49 = mul nsw i64 %31, %47
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = ptrtoint %"struct.std::pair"* %52 to i64
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 8
  %62 = add i64 %49, 8248340333619915066
  %63 = add i64 %62, %61
  %64 = sub i64 %63, 8248340333619915066
  %65 = add nsw i64 %49, %61
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 2
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = ptrtoint %"struct.std::pair"* %68 to i64
  %73 = ptrtoint %"struct.std::pair"* %71 to i64
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = sdiv exact i64 %75, 8
  %78 = add i64 %64, 82289242621409251
  %79 = add i64 %78, %77
  %80 = sub i64 %79, 82289242621409251
  %81 = add nsw i64 %64, %77
  store i64 %80, i64* %3
  %82 = load i32, i32* @x.50
  %83 = load i32, i32* @y.51
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
  %95 = select i1 %93, i32 -947847800, i32 -38243165
  store i32 %95, i32* %16
  br label %361

; <label>:96:                                     ; preds = %17
  %97 = load volatile i64, i64* %3
  ret i64 %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.std::_Deque_iterator"*, align 8
  %100 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %99, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %100, align 8
  %101 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %102 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %99, align 8
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8
  %105 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %100, align 8
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %105, i32 0, i32 3
  %107 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8
  %108 = ptrtoint %"struct.std::pair"** %104 to i64
  %109 = ptrtoint %"struct.std::pair"** %107 to i64
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = mul i64 %111, %109
  %114 = shl i64 %108, %109
  %115 = add i64 0, 6423713516384336824
  %116 = sub i64 %115, %108
  %117 = sub i64 %116, 6423713516384336824
  %118 = sub i64 0, %108
  %119 = sub i64 0, %109
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %109
  %122 = add i64 %108, -921529116769779262
  %123 = sub i64 %122, %109
  %124 = sub i64 %123, -921529116769779262
  %125 = sub i64 %108, %109
  %126 = sub i64 %124, -5521018329939417818
  %127 = sub i64 %126, 8
  %128 = add i64 %127, -5521018329939417818
  %129 = sub i64 %124, 8
  %130 = mul i64 %128, 8
  %131 = sdiv exact i64 %124, 8
  %132 = add i64 0, -3527795610319829589
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, -3527795610319829589
  %135 = sub i64 0, %131
  %136 = sub i64 0, 1
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 1
  %139 = shl i64 %131, 1
  %140 = sub i64 0, 898885594581726132
  %141 = sub i64 %140, %131
  %142 = add i64 %141, 898885594581726132
  %143 = sub i64 0, %131
  %144 = add i64 %142, 3679926262818318383
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 3679926262818318383
  %147 = add i64 %142, 1
  %148 = shl i64 %131, 1
  %149 = sub i64 0, 1
  %150 = add i64 %131, %149
  %151 = sub i64 %131, 1
  %152 = mul i64 %150, 1
  %153 = sub i64 %131, -6192143862788702787
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -6192143862788702787
  %156 = sub i64 %131, 1
  %157 = mul i64 %155, 1
  %158 = sub i64 %131, 683631408197428063
  %159 = sub i64 %158, 1
  %160 = add i64 %159, 683631408197428063
  %161 = sub i64 %131, 1
  %162 = mul i64 %160, 1
  %163 = sub i64 0, 1
  %164 = add i64 %131, %163
  %165 = sub nsw i64 %131, 1
  %166 = sub i64 %101, 8968607905530482152
  %167 = sub i64 %166, %164
  %168 = add i64 %167, 8968607905530482152
  %169 = sub i64 %101, %164
  %170 = mul i64 %168, %164
  %171 = sub i64 0, %164
  %172 = add i64 %101, %171
  %173 = sub i64 %101, %164
  %174 = mul i64 %172, %164
  %175 = add i64 %101, 4783995643368340795
  %176 = sub i64 %175, %164
  %177 = sub i64 %176, 4783995643368340795
  %178 = sub i64 %101, %164
  %179 = mul i64 %177, %164
  %180 = sub i64 0, %164
  %181 = add i64 %101, %180
  %182 = sub i64 %101, %164
  %183 = mul i64 %181, %164
  %184 = sub i64 0, %164
  %185 = add i64 %101, %184
  %186 = sub i64 %101, %164
  %187 = mul i64 %185, %164
  %188 = add i64 %101, 9064849275093819228
  %189 = sub i64 %188, %164
  %190 = sub i64 %189, 9064849275093819228
  %191 = sub i64 %101, %164
  %192 = mul i64 %190, %164
  %193 = shl i64 %101, %164
  %194 = mul nsw i64 %101, %164
  %195 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %99, align 8
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 0
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %99, align 8
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %198, i32 0, i32 1
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = ptrtoint %"struct.std::pair"* %197 to i64
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = sub i64 0, 8618336407830295803
  %204 = sub i64 %203, %201
  %205 = add i64 %204, 8618336407830295803
  %206 = sub i64 0, %201
  %207 = sub i64 %205, -1788226141878189641
  %208 = add i64 %207, %202
  %209 = add i64 %208, -1788226141878189641
  %210 = add i64 %205, %202
  %211 = add i64 0, -2074384333503461770
  %212 = sub i64 %211, %201
  %213 = sub i64 %212, -2074384333503461770
  %214 = sub i64 0, %201
  %215 = add i64 %213, -9186660403901099770
  %216 = add i64 %215, %202
  %217 = sub i64 %216, -9186660403901099770
  %218 = add i64 %213, %202
  %219 = add i64 %201, -114357465030358486
  %220 = sub i64 %219, %202
  %221 = sub i64 %220, -114357465030358486
  %222 = sub i64 %201, %202
  %223 = mul i64 %221, %202
  %224 = add i64 %201, -7534353643129680403
  %225 = sub i64 %224, %202
  %226 = sub i64 %225, -7534353643129680403
  %227 = sub i64 %201, %202
  %228 = shl i64 %226, 8
  %229 = shl i64 %226, 8
  %230 = sdiv exact i64 %226, 8
  %231 = sub i64 0, -5177142679126843898
  %232 = sub i64 %231, %194
  %233 = add i64 %232, -5177142679126843898
  %234 = sub i64 0, %194
  %235 = add i64 %233, 8856381112588224365
  %236 = add i64 %235, %230
  %237 = sub i64 %236, 8856381112588224365
  %238 = add i64 %233, %230
  %239 = sub i64 0, 3049951154084654530
  %240 = sub i64 %239, %194
  %241 = add i64 %240, 3049951154084654530
  %242 = sub i64 0, %194
  %243 = sub i64 %241, 6864786643764837781
  %244 = add i64 %243, %230
  %245 = add i64 %244, 6864786643764837781
  %246 = add i64 %241, %230
  %247 = sub i64 0, %230
  %248 = add i64 %194, %247
  %249 = sub i64 %194, %230
  %250 = mul i64 %248, %230
  %251 = add i64 0, 830700895681079233
  %252 = sub i64 %251, %194
  %253 = sub i64 %252, 830700895681079233
  %254 = sub i64 0, %194
  %255 = add i64 %253, 4120036231283178829
  %256 = add i64 %255, %230
  %257 = sub i64 %256, 4120036231283178829
  %258 = add i64 %253, %230
  %259 = shl i64 %194, %230
  %260 = shl i64 %194, %230
  %261 = sub i64 0, %230
  %262 = add i64 %194, %261
  %263 = sub i64 %194, %230
  %264 = mul i64 %262, %230
  %265 = sub i64 %194, -369637367462701933
  %266 = add i64 %265, %230
  %267 = add i64 %266, -369637367462701933
  %268 = add nsw i64 %194, %230
  %269 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %100, align 8
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %269, i32 0, i32 2
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %100, align 8
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %272, i32 0, i32 0
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = ptrtoint %"struct.std::pair"* %271 to i64
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = add i64 0, 5817799862770054050
  %278 = sub i64 %277, %275
  %279 = sub i64 %278, 5817799862770054050
  %280 = sub i64 0, %275
  %281 = sub i64 %279, -5194342703873899366
  %282 = add i64 %281, %276
  %283 = add i64 %282, -5194342703873899366
  %284 = add i64 %279, %276
  %285 = shl i64 %275, %276
  %286 = sub i64 0, -3210977729188195786
  %287 = sub i64 %286, %275
  %288 = add i64 %287, -3210977729188195786
  %289 = sub i64 0, %275
  %290 = sub i64 0, %288
  %291 = sub i64 0, %276
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, %276
  %295 = sub i64 0, -2015481453691282426
  %296 = sub i64 %295, %275
  %297 = add i64 %296, -2015481453691282426
  %298 = sub i64 0, %275
  %299 = sub i64 %297, 6726938371668974196
  %300 = add i64 %299, %276
  %301 = add i64 %300, 6726938371668974196
  %302 = add i64 %297, %276
  %303 = sub i64 0, %276
  %304 = add i64 %275, %303
  %305 = sub i64 %275, %276
  %306 = mul i64 %304, %276
  %307 = sub i64 %275, 5936014207866139725
  %308 = sub i64 %307, %276
  %309 = add i64 %308, 5936014207866139725
  %310 = sub i64 %275, %276
  %311 = mul i64 %309, %276
  %312 = sub i64 0, -9201173843438575850
  %313 = sub i64 %312, %275
  %314 = add i64 %313, -9201173843438575850
  %315 = sub i64 0, %275
  %316 = sub i64 %314, 3319923834480209312
  %317 = add i64 %316, %276
  %318 = add i64 %317, 3319923834480209312
  %319 = add i64 %314, %276
  %320 = sub i64 0, 7975072034258800015
  %321 = sub i64 %320, %275
  %322 = add i64 %321, 7975072034258800015
  %323 = sub i64 0, %275
  %324 = sub i64 0, %276
  %325 = sub i64 %322, %324
  %326 = add i64 %322, %276
  %327 = add i64 %275, 1580714876918049531
  %328 = sub i64 %327, %276
  %329 = sub i64 %328, 1580714876918049531
  %330 = sub i64 %275, %276
  %331 = sub i64 %329, -627840393145035009
  %332 = sub i64 %331, 8
  %333 = add i64 %332, -627840393145035009
  %334 = sub i64 %329, 8
  %335 = mul i64 %333, 8
  %336 = shl i64 %329, 8
  %337 = add i64 0, 1357508854160270726
  %338 = sub i64 %337, %329
  %339 = sub i64 %338, 1357508854160270726
  %340 = sub i64 0, %329
  %341 = sub i64 0, %339
  %342 = sub i64 0, 8
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 8
  %346 = sdiv exact i64 %329, 8
  %347 = shl i64 %267, %346
  %348 = shl i64 %267, %346
  %349 = sub i64 %267, -6303499824868242504
  %350 = sub i64 %349, %346
  %351 = add i64 %350, -6303499824868242504
  %352 = sub i64 %267, %346
  %353 = mul i64 %351, %346
  %354 = shl i64 %267, %346
  %355 = shl i64 %267, %346
  %356 = shl i64 %267, %346
  %357 = add i64 %267, 3995797488543385686
  %358 = add i64 %357, %346
  %359 = sub i64 %358, 3995797488543385686
  %360 = add nsw i64 %267, %346
  store i32 1953287164, i32* %16
  br label %361

; <label>:361:                                    ; preds = %98, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %46

; <label>:29:                                     ; preds = %3, %46
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #12
  %32 = load i32, i32* @x.52
  %33 = load i32, i32* @y.53
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
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %29
  unreachable

; <label>:46:                                     ; preds = %29, %3
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #12
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 618572148, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %78
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 618572148, label %11
    i32 1166465222, label %15
    i32 -1033876707, label %18
    i32 2075841728, label %19
    i32 379836284, label %48
    i32 1272592758, label %75
    i32 1413430512, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 1166465222, i32 -1033876707
  store i32 %14, i32* %6
  br label %78

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 2075841728, i32* %6
  store i64 %17, i64* %7
  br label %78

; <label>:18:                                     ; preds = %8
  store i32 2075841728, i32* %6
  store i64 1, i64* %7
  br label %78

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %7
  store i64 %20, i64* %2
  %21 = load i32, i32* @x.54
  %22 = load i32, i32* @y.55
  %23 = add i32 %21, 722075072
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 722075072
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 379836284, i32 1413430512
  store i32 %47, i32* %6
  br label %78

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.54
  %50 = load i32, i32* @y.55
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1272592758, i32 1413430512
  store i32 %74, i32* %6
  br label %78

; <label>:75:                                     ; preds = %8
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %8
  store i32 379836284, i32* %6
  br label %78

; <label>:78:                                     ; preds = %77, %48, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %8, align 8
  %11 = alloca i32
  store i32 -705616677, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -705616677, label %15
    i32 -1484392233, label %20
    i32 -711427663, label %24
    i32 -2104936108, label %27
    i32 262088339, label %43
    i32 536756980, label %71
    i32 -952053607, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 -1484392233, i32 -2104936108
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %23, %"struct.std::pair"* %22) #3
  store i32 -711427663, i32* %11
  br label %73

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i32 1
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %8, align 8
  store i32 -705616677, i32* %11
  br label %73

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.64
  %29 = load i32, i32* @y.65
  %30 = add i32 %28, -1854112627
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1854112627
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 262088339, i32 -952053607
  store i32 %42, i32* %11
  br label %73

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.64
  %45 = load i32, i32* @y.65
  %46 = add i32 %44, -1126206878
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1126206878
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
  %70 = select i1 %68, i32 536756980, i32 -952053607
  store i32 %70, i32* %11
  br label %73

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  store i32 262088339, i32* %11
  br label %73

; <label>:73:                                     ; preds = %72, %43, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
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
  store i32 198237855, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 198237855, label %19
    i32 -1623483966, label %39
    i32 -387397631, label %62
    i32 1372353401, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -1623483966, i32 1372353401
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %44, %"struct.std::pair"* %45, i64 %46)
  %47 = load i32, i32* @x.68
  %48 = load i32, i32* @y.69
  %49 = sub i32 %47, -1397707390
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1397707390
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -387397631, i32 1372353401
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::pair"* %69, i64 %70)
  store i32 -1623483966, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiISt4pairIiiERKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_(%"struct.std::_Deque_iterator.0"* dereferenceable(32), %"struct.std::_Deque_iterator.0"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i32 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i32 0, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = ptrtoint %"struct.std::pair"** %8 to i64
  %13 = ptrtoint %"struct.std::pair"** %11 to i64
  %14 = add i64 %12, -5068623285178547452
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5068623285178547452
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = add i64 %18, -9041878811177830910
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -9041878811177830910
  %22 = sub nsw i64 %18, 1
  %23 = mul nsw i64 %5, %21
  %24 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %24, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %27, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = ptrtoint %"struct.std::pair"* %26 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = add i64 %30, 3394149333775687329
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 3394149333775687329
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 0, %23
  %38 = sub i64 0, %36
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %23, %36
  %42 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %42, i32 0, i32 2
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = ptrtoint %"struct.std::pair"* %44 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = add i64 %48, -6066587561929510180
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -6066587561929510180
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = sub i64 %40, -6296063647015465636
  %56 = add i64 %55, %54
  %57 = add i64 %56, -6296063647015465636
  %58 = add nsw i64 %40, %54
  ret i64 %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1938610341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1938610341, label %16
    i32 -2002333311, label %21
    i32 -1441082146, label %23
    i32 1832774497, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2002333311, i32 -1441082146
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1832774497, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1832774497, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt4copyIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt14__copy_move_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Deque_iterator.0"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.78
  %14 = load i32, i32* @y.79
  %15 = sub i32 %13, 250059085
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 250059085
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 883615778, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %2, %503
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 883615778, label %28
    i32 1859349688, label %48
    i32 -1868323450, label %92
    i32 163800850, label %95
    i32 189671713, label %111
    i32 -683097093, label %130
    i32 1455975905, label %133
    i32 -819376604, label %160
    i32 -207255778, label %193
    i32 -1553115787, label %194
    i32 -184021053, label %209
    i32 -1218781362, label %228
    i32 -1925179440, label %231
    i32 588686553, label %236
    i32 -1683938239, label %255
    i32 1219985240, label %272
    i32 -1640359126, label %312
    i32 -385806995, label %313
    i32 971922199, label %315
    i32 -1055927263, label %422
    i32 -2138932544, label %427
    i32 -1998614318, label %434
    i32 -1782016717, label %438
  ]

; <label>:27:                                     ; preds = %25
  br label %503

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 1859349688, i32 971922199
  store i32 %47, i32* %23
  br label %503

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %49, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %1, i64* %53, align 8
  %54 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %49, align 8
  store %"struct.std::_Deque_iterator.0"* %54, %"struct.std::_Deque_iterator.0"** %7
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %57, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %60, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = ptrtoint %"struct.std::pair"* %59 to i64
  %64 = ptrtoint %"struct.std::pair"* %62 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub i64 %63, %64
  %68 = sdiv exact i64 %66, 8
  %69 = sub i64 0, %56
  %70 = sub i64 0, %68
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %56, %68
  %74 = load volatile i64*, i64** %9
  store i64 %72, i64* %74, align 8
  %75 = load volatile i64*, i64** %9
  %76 = load i64, i64* %75, align 8
  %77 = icmp sge i64 %76, 0
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.78
  %79 = load i32, i32* @y.79
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
  %91 = select i1 %89, i32 -1868323450, i32 971922199
  store i32 %91, i32* %23
  br label %503

; <label>:92:                                     ; preds = %25
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 163800850, i32 -1553115787
  store i32 %94, i32* %23
  br label %503

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.78
  %97 = load i32, i32* @y.79
  %98 = add i32 %96, -1010376052
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1010376052
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 189671713, i32 -1055927263
  store i32 %110, i32* %23
  br label %503

; <label>:111:                                    ; preds = %25
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv() #3
  %115 = icmp slt i64 %113, %114
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.78
  %117 = load i32, i32* @y.79
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -683097093, i32 -1055927263
  store i32 %129, i32* %23
  br label %503

; <label>:130:                                    ; preds = %25
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 1455975905, i32 -1553115787
  store i32 %132, i32* %23
  br label %503

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.78
  %135 = load i32, i32* @y.79
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -819376604, i32 -2138932544
  store i32 %159, i32* %23
  br label %503

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %10
  %162 = load i64, i64* %161, align 8
  %163 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %163, i32 0, i32 0
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %162
  store %"struct.std::pair"* %166, %"struct.std::pair"** %164, align 8
  %167 = load i32, i32* @x.78
  %168 = load i32, i32* @y.79
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -207255778, i32 -2138932544
  store i32 %192, i32* %23
  br label %503

; <label>:193:                                    ; preds = %25
  store i32 -385806995, i32* %23
  br label %503

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.78
  %196 = load i32, i32* @y.79
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -184021053, i32 -1998614318
  store i32 %208, i32* %23
  br label %503

; <label>:209:                                    ; preds = %25
  %210 = load volatile i64*, i64** %9
  %211 = load i64, i64* %210, align 8
  %212 = icmp sgt i64 %211, 0
  store i1 %212, i1* %4
  %213 = load i32, i32* @x.78
  %214 = load i32, i32* @y.79
  %215 = sub i32 %213, -1827115293
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1827115293
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1218781362, i32 -1998614318
  store i32 %227, i32* %23
  br label %503

; <label>:228:                                    ; preds = %25
  %229 = load volatile i1, i1* %4
  %230 = select i1 %229, i32 -1925179440, i32 588686553
  store i32 %230, i32* %23
  br label %503

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64*, i64** %9
  %233 = load i64, i64* %232, align 8
  %234 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv() #3
  %235 = sdiv i64 %233, %234
  store i32 -1683938239, i32* %23
  store i64 %235, i64* %24
  br label %503

; <label>:236:                                    ; preds = %25
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = add i64 0, %239
  %241 = sub nsw i64 0, %238
  %242 = sub i64 %240, 5974978092439210268
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 5974978092439210268
  %245 = sub nsw i64 %240, 1
  %246 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv() #3
  %247 = udiv i64 %244, %246
  %248 = add i64 0, 2955130587635062829
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, 2955130587635062829
  %251 = sub nsw i64 0, %247
  %252 = sub i64 0, 1
  %253 = add i64 %250, %252
  %254 = sub nsw i64 %250, 1
  store i32 -1683938239, i32* %23
  store i64 %253, i64* %24
  br label %503

; <label>:255:                                    ; preds = %25
  %256 = load i64, i64* %24
  store i64 %256, i64* %3
  %257 = load i32, i32* @x.78
  %258 = load i32, i32* @y.79
  %259 = sub i32 %257, -592165699
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -592165699
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1219985240, i32 -1782016717
  store i32 %271, i32* %23
  br label %503

; <label>:272:                                    ; preds = %25
  %273 = load volatile i64*, i64** %8
  %274 = load volatile i64, i64* %3
  store i64 %274, i64* %273, align 8
  %275 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %275, i32 0, i32 3
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8
  %278 = load volatile i64*, i64** %8
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 %279
  %281 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E11_M_set_nodeEPPS1_(%"struct.std::_Deque_iterator.0"* %281, %"struct.std::pair"** %280) #3
  %282 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %282, i32 0, i32 1
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  %285 = load volatile i64*, i64** %9
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %8
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv() #3
  %290 = mul nsw i64 %288, %289
  %291 = add i64 %286, 4413666590956399366
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, 4413666590956399366
  %294 = sub nsw i64 %286, %290
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %293
  %296 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %296, i32 0, i32 0
  store %"struct.std::pair"* %295, %"struct.std::pair"** %297, align 8
  %298 = load i32, i32* @x.78
  %299 = load i32, i32* @y.79
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1640359126, i32 -1782016717
  store i32 %311, i32* %23
  br label %503

; <label>:312:                                    ; preds = %25
  store i32 -385806995, i32* %23
  br label %503

; <label>:313:                                    ; preds = %25
  %314 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  ret %"struct.std::_Deque_iterator.0"* %314

; <label>:315:                                    ; preds = %25
  %316 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %316, align 8
  store i64 %1, i64* %317, align 8
  %320 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %316, align 8
  %321 = load i64, i64* %317, align 8
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %320, i32 0, i32 0
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8
  %324 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %320, i32 0, i32 1
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8
  %326 = ptrtoint %"struct.std::pair"* %323 to i64
  %327 = ptrtoint %"struct.std::pair"* %325 to i64
  %328 = sub i64 0, %326
  %329 = add i64 0, %328
  %330 = sub i64 0, %326
  %331 = sub i64 0, %329
  %332 = sub i64 0, %327
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, %327
  %336 = sub i64 0, %326
  %337 = add i64 0, %336
  %338 = sub i64 0, %326
  %339 = add i64 %337, -5873294813367468779
  %340 = add i64 %339, %327
  %341 = sub i64 %340, -5873294813367468779
  %342 = add i64 %337, %327
  %343 = shl i64 %326, %327
  %344 = sub i64 0, %327
  %345 = add i64 %326, %344
  %346 = sub i64 %326, %327
  %347 = mul i64 %345, %327
  %348 = shl i64 %326, %327
  %349 = shl i64 %326, %327
  %350 = shl i64 %326, %327
  %351 = add i64 %326, -4084606363660249185
  %352 = sub i64 %351, %327
  %353 = sub i64 %352, -4084606363660249185
  %354 = sub i64 %326, %327
  %355 = sub i64 0, 621375453579258505
  %356 = sub i64 %355, %353
  %357 = add i64 %356, 621375453579258505
  %358 = sub i64 0, %353
  %359 = sub i64 0, %357
  %360 = sub i64 0, 8
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 8
  %364 = sub i64 0, -7796311269133110182
  %365 = sub i64 %364, %353
  %366 = add i64 %365, -7796311269133110182
  %367 = sub i64 0, %353
  %368 = add i64 %366, -758975608062814103
  %369 = add i64 %368, 8
  %370 = sub i64 %369, -758975608062814103
  %371 = add i64 %366, 8
  %372 = sub i64 0, -533741435955467146
  %373 = sub i64 %372, %353
  %374 = add i64 %373, -533741435955467146
  %375 = sub i64 0, %353
  %376 = sub i64 0, %374
  %377 = sub i64 0, 8
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, 8
  %381 = shl i64 %353, 8
  %382 = shl i64 %353, 8
  %383 = shl i64 %353, 8
  %384 = sdiv exact i64 %353, 8
  %385 = sub i64 0, 6124487434025751802
  %386 = sub i64 %385, %321
  %387 = add i64 %386, 6124487434025751802
  %388 = sub i64 0, %321
  %389 = sub i64 %387, 5055473897123601677
  %390 = add i64 %389, %384
  %391 = add i64 %390, 5055473897123601677
  %392 = add i64 %387, %384
  %393 = add i64 0, 6158804400554359249
  %394 = sub i64 %393, %321
  %395 = sub i64 %394, 6158804400554359249
  %396 = sub i64 0, %321
  %397 = sub i64 0, %384
  %398 = sub i64 %395, %397
  %399 = add i64 %395, %384
  %400 = sub i64 0, -1495115983894533615
  %401 = sub i64 %400, %321
  %402 = add i64 %401, -1495115983894533615
  %403 = sub i64 0, %321
  %404 = sub i64 %402, -8968173268029615419
  %405 = add i64 %404, %384
  %406 = add i64 %405, -8968173268029615419
  %407 = add i64 %402, %384
  %408 = sub i64 0, %321
  %409 = add i64 0, %408
  %410 = sub i64 0, %321
  %411 = sub i64 0, %409
  %412 = sub i64 0, %384
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %384
  %416 = sub i64 %321, 7266264425684419956
  %417 = add i64 %416, %384
  %418 = add i64 %417, 7266264425684419956
  %419 = add nsw i64 %321, %384
  store i64 %418, i64* %318, align 8
  %420 = load i64, i64* %318, align 8
  %421 = icmp sge i64 %420, 0
  store i32 1859349688, i32* %23
  br label %503

; <label>:422:                                    ; preds = %25
  %423 = load volatile i64*, i64** %9
  %424 = load i64, i64* %423, align 8
  %425 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv() #3
  %426 = icmp slt i64 %424, %425
  store i32 189671713, i32* %23
  br label %503

; <label>:427:                                    ; preds = %25
  %428 = load volatile i64*, i64** %10
  %429 = load i64, i64* %428, align 8
  %430 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %431 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %430, i32 0, i32 0
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %431, align 8
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %429
  store %"struct.std::pair"* %433, %"struct.std::pair"** %431, align 8
  store i32 -819376604, i32* %23
  br label %503

; <label>:434:                                    ; preds = %25
  %435 = load volatile i64*, i64** %9
  %436 = load i64, i64* %435, align 8
  %437 = icmp sgt i64 %436, 0
  store i32 -184021053, i32* %23
  br label %503

; <label>:438:                                    ; preds = %25
  %439 = load volatile i64*, i64** %8
  %440 = load volatile i64, i64* %3
  store i64 %440, i64* %439, align 8
  %441 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %442 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %441, i32 0, i32 3
  %443 = load %"struct.std::pair"**, %"struct.std::pair"*** %442, align 8
  %444 = load volatile i64*, i64** %8
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %443, i64 %445
  %447 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E11_M_set_nodeEPPS1_(%"struct.std::_Deque_iterator.0"* %447, %"struct.std::pair"** %446) #3
  %448 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %449 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %448, i32 0, i32 1
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %449, align 8
  %451 = load volatile i64*, i64** %9
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %8
  %454 = load i64, i64* %453, align 8
  %455 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv() #3
  %456 = add i64 0, 8416327419266324117
  %457 = sub i64 %456, %454
  %458 = sub i64 %457, 8416327419266324117
  %459 = sub i64 0, %454
  %460 = sub i64 %458, -3382596293540575710
  %461 = add i64 %460, %455
  %462 = add i64 %461, -3382596293540575710
  %463 = add i64 %458, %455
  %464 = sub i64 %454, 1735316745086632899
  %465 = sub i64 %464, %455
  %466 = add i64 %465, 1735316745086632899
  %467 = sub i64 %454, %455
  %468 = mul i64 %466, %455
  %469 = add i64 0, 7359192785938751962
  %470 = sub i64 %469, %454
  %471 = sub i64 %470, 7359192785938751962
  %472 = sub i64 0, %454
  %473 = sub i64 0, %471
  %474 = sub i64 0, %455
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, %455
  %478 = add i64 0, 5711499574227330572
  %479 = sub i64 %478, %454
  %480 = sub i64 %479, 5711499574227330572
  %481 = sub i64 0, %454
  %482 = sub i64 0, %455
  %483 = sub i64 %480, %482
  %484 = add i64 %480, %455
  %485 = mul nsw i64 %454, %455
  %486 = shl i64 %452, %485
  %487 = sub i64 0, -6466393584498158551
  %488 = sub i64 %487, %452
  %489 = add i64 %488, -6466393584498158551
  %490 = sub i64 0, %452
  %491 = sub i64 0, %485
  %492 = sub i64 %489, %491
  %493 = add i64 %489, %485
  %494 = shl i64 %452, %485
  %495 = shl i64 %452, %485
  %496 = shl i64 %452, %485
  %497 = sub i64 0, %485
  %498 = add i64 %452, %497
  %499 = sub nsw i64 %452, %485
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %498
  %501 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %7
  %502 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %501, i32 0, i32 0
  store %"struct.std::pair"* %500, %"struct.std::pair"** %502, align 8
  store i32 1219985240, i32* %23
  br label %503

; <label>:503:                                    ; preds = %438, %434, %427, %422, %315, %312, %272, %255, %236, %231, %228, %209, %194, %193, %160, %133, %130, %111, %95, %92, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.std::_Deque_iterator"*
  %6 = alloca %"struct.std::_Deque_iterator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6, align 8
  store %"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"** %5
  %11 = load i64, i64* %7, align 8
  %12 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = ptrtoint %"struct.std::pair"* %14 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, -2011311224080428570
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -2011311224080428570
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 8
  %25 = sub i64 0, %24
  %26 = sub i64 %11, %25
  %27 = add nsw i64 %11, %24
  store i64 %26, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  store i64 %28, i64* %4
  %29 = alloca i32
  store i32 -540700197, i32* %29
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %2, %176
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -540700197, label %34
    i32 38729303, label %38
    i32 984552390, label %43
    i32 1886275841, label %49
    i32 -1386789730, label %64
    i32 1790112735, label %82
    i32 -819996651, label %85
    i32 -1874915183, label %89
    i32 -1654296550, label %106
    i32 332674504, label %128
    i32 -1105717154, label %143
    i32 -856758224, label %170
    i32 -2086004175, label %172
    i32 286907029, label %175
  ]

; <label>:33:                                     ; preds = %31
  br label %176

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %4
  %36 = icmp sge i64 %35, 0
  %37 = select i1 %36, i32 38729303, i32 1886275841
  store i32 %37, i32* %29
  br label %176

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 984552390, i32 1886275841
  store i32 %42, i32* %29
  br label %176

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %7, align 8
  %45 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %44
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 8
  store i32 332674504, i32* %29
  br label %176

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* @x.80
  %51 = load i32, i32* @y.81
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
  %63 = select i1 %61, i32 -1386789730, i32 -2086004175
  store i32 %63, i32* %29
  br label %176

; <label>:64:                                     ; preds = %31
  %65 = load i64, i64* %8, align 8
  %66 = icmp sgt i64 %65, 0
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.80
  %68 = load i32, i32* @y.81
  %69 = sub i32 %67, -1140256693
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1140256693
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1790112735, i32 -2086004175
  store i32 %81, i32* %29
  br label %176

; <label>:82:                                     ; preds = %31
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -819996651, i32 -1874915183
  store i32 %84, i32* %29
  br label %176

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %8, align 8
  %87 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %88 = sdiv i64 %86, %87
  store i32 -1654296550, i32* %29
  store i64 %88, i64* %30
  br label %176

; <label>:89:                                     ; preds = %31
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub nsw i64 0, %90
  %94 = add i64 %92, -4633651589300414734
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -4633651589300414734
  %97 = sub nsw i64 %92, 1
  %98 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %99 = udiv i64 %96, %98
  %100 = sub i64 0, %99
  %101 = add i64 0, %100
  %102 = sub nsw i64 0, %99
  %103 = sub i64 0, 1
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, 1
  store i32 -1654296550, i32* %29
  store i64 %104, i64* %30
  br label %176

; <label>:106:                                    ; preds = %31
  %107 = load i64, i64* %30
  store i64 %107, i64* %9, align 8
  %108 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 3
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8
  %111 = load i64, i64* %9, align 8
  %112 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %110, i64 %111
  %113 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %113, %"struct.std::pair"** %112) #3
  %114 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 1
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %9, align 8
  %119 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %120 = mul nsw i64 %118, %119
  %121 = add i64 %117, -232664148766631604
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -232664148766631604
  %124 = sub nsw i64 %117, %120
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %123
  %126 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 0
  store %"struct.std::pair"* %125, %"struct.std::pair"** %127, align 8
  store i32 332674504, i32* %29
  br label %176

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* @x.80
  %130 = load i32, i32* @y.81
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1105717154, i32 286907029
  store i32 %142, i32* %29
  br label %176

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* @x.80
  %145 = load i32, i32* @y.81
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -856758224, i32 286907029
  store i32 %169, i32* %29
  br label %176

; <label>:170:                                    ; preds = %31
  %171 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  ret %"struct.std::_Deque_iterator"* %171

; <label>:172:                                    ; preds = %31
  %173 = load i64, i64* %8, align 8
  %174 = icmp sgt i64 %173, 0
  store i32 -1386789730, i32* %29
  br label %176

; <label>:175:                                    ; preds = %31
  store i32 -1105717154, i32* %29
  br label %176

; <label>:176:                                    ; preds = %175, %172, %143, %128, %106, %89, %85, %82, %64, %49, %43, %38, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.82
  %2 = load i32, i32* @y.83
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
  br i1 %12, label %14, label %34

; <label>:14:                                     ; preds = %0, %34
  %15 = load i32, i32* @x.82
  %16 = load i32, i32* @y.83
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %34

; <label>:28:                                     ; preds = %14
  %29 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %28
  ret i64 %29

; <label>:31:                                     ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %14, %0
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt14__copy_move_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.84
  %8 = load i32, i32* @y.85
  %9 = sub i32 %7, -581695585
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -581695585
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -368210428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -368210428, label %21
    i32 373863147, label %41
    i32 346015744, label %79
    i32 -374236026, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 373863147, i32 -374236026
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.84
  %53 = load i32, i32* @y.85
  %54 = add i32 %52, 1031914881
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1031914881
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 346015744, i32 -374236026
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %88 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %87)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %90 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %89)
  %91 = call %"struct.std::pair"* @_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %86, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 373863147, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
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
  %13 = sub i64 %11, -1435545443934811211
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1435545443934811211
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -335084299, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -335084299, label %22
    i32 496802545, label %50
    i32 372021137, label %80
    i32 1804733678, label %83
    i32 -1627471721, label %91
    i32 -1167730633, label %98
    i32 -1525753334, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.92
  %24 = load i32, i32* @y.93
  %25 = add i32 %23, -97928267
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -97928267
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
  %49 = select i1 %47, i32 496802545, i32 -1525753334
  store i32 %49, i32* %18
  br label %103

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.92
  %54 = load i32, i32* @y.93
  %55 = add i32 %53, -1414467000
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1414467000
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
  %79 = select i1 %77, i32 372021137, i32 -1525753334
  store i32 %79, i32* %18
  br label %103

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1804733678, i32 -1167730633
  store i32 %82, i32* %18
  br label %103

; <label>:83:                                     ; preds = %19
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %85, %"struct.std::pair"* dereferenceable(8) %84)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %5, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %7, align 8
  store i32 -1627471721, i32* %18
  br label %103

; <label>:91:                                     ; preds = %19
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, -1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, -1
  store i64 %96, i64* %8, align 8
  store i32 -335084299, i32* %18
  br label %103

; <label>:98:                                     ; preds = %19
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %99

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* %8, align 8
  %102 = icmp sgt i64 %101, 0
  store i32 496802545, i32* %18
  br label %103

; <label>:103:                                    ; preds = %100, %91, %83, %80, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
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
  store i32 711146366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 711146366, label %19
    i32 -629206706, label %39
    i32 -1273428728, label %80
    i32 -2071794809, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -629206706, i32 -2071794809
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 4
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* @x.94
  %54 = load i32, i32* @y.95
  %55 = sub i32 %53, 245017638
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 245017638
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
  %79 = select i1 %77, i32 -1273428728, i32 -2071794809
  store i32 %79, i32* %15
  br label %94

; <label>:80:                                     ; preds = %16
  %81 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %81

; <label>:82:                                     ; preds = %16
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %83, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  store i32 %88, i32* %89, align 4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  store i32 %92, i32* %93, align 4
  store i32 -629206706, i32* %15
  br label %94

; <label>:94:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E11_M_set_nodeEPPS1_(%"struct.std::_Deque_iterator.0"*, %"struct.std::pair"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 3
  store %"struct.std::pair"** %6, %"struct.std::pair"*** %7, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.std::pair"** %6, %"struct.std::pair"*** %7, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairIiiESaIS1_EE6cbeginEv(%"struct.std::_Deque_iterator.0"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE18_M_insert_dispatchISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St12__false_type(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat align 2 {
  %5 = alloca %"struct.std::__false_type", align 1
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator.0", align 8
  %10 = alloca %"struct.std::forward_iterator_tag", align 1
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Deque_iterator.0"* %9 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  %17 = bitcast %"struct.std::random_access_iterator_tag"* %11 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* %12, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8, %"struct.std::_Deque_iterator.0"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E13_M_const_castEv(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %3, align 8
  %4 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i32 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ES3_PS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::pair"* %6, %"struct.std::pair"** %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* %6, i64 %8) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::forward_iterator_tag", align 1
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator.0", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator.0", align 8
  %12 = alloca %"struct.std::_Deque_iterator.0", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.0", align 8
  %19 = alloca %"struct.std::_Deque_iterator.0", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator.0", align 8
  %24 = alloca %"struct.std::_Deque_iterator.0", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  %25 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %26 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %27 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 32, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Deque_iterator.0"* %9 to i8*
  %29 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 32, i32 8, i1 false)
  %30 = call i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.0"* byval align 8 %8, %"struct.std::_Deque_iterator.0"* byval align 8 %9)
  store i64 %30, i64* %7, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %34, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = icmp eq %"struct.std::pair"* %32, %37
  br i1 %38, label %39, label %187

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @x.112
  %41 = load i32, i32* @y.113
  %42 = sub i32 %40, 1517949193
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1517949193
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
  br i1 %64, label %66, label %432

; <label>:66:                                     ; preds = %39, %432
  %67 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* sret %10, %"class.std::deque"* %25, i64 %67)
  %68 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  %69 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 32, i32 8, i1 false)
  %70 = bitcast %"struct.std::_Deque_iterator.0"* %12 to i8*
  %71 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %72 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %72) #3
  %74 = load i32, i32* @x.112
  %75 = load i32, i32* @y.113
  %76 = sub i32 %74, 1826923459
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1826923459
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %432

; <label>:88:                                     ; preds = %66
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %14, %"struct.std::_Deque_iterator.0"* byval align 8 %11, %"struct.std::_Deque_iterator.0"* byval align 8 %12, %"struct.std::_Deque_iterator"* %13, %"class.std::allocator"* dereferenceable(1) %73)
          to label %89 unwind label %95

; <label>:89:                                     ; preds = %88
  %90 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %91, i32 0, i32 2
  %93 = bitcast %"struct.std::_Deque_iterator"* %92 to i8*
  %94 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 32, i32 8, i1 false)
  br label %144

; <label>:95:                                     ; preds = %88
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %15, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.112
  %101 = load i32, i32* @y.113
  %102 = sub i32 %100, 906634345
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 906634345
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %440

; <label>:114:                                    ; preds = %99, %440
  %115 = load i8*, i8** %15, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %119 = load %"struct.std::pair"**, %"struct.std::pair"*** %118, align 8
  %120 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %121, i32 0, i32 2
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i32 0, i32 3
  %124 = load %"struct.std::pair"**, %"struct.std::pair"*** %123, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %117, %"struct.std::pair"** %119, %"struct.std::pair"** %124) #3
  %125 = load i32, i32* @x.112
  %126 = load i32, i32* @y.113
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %440

; <label>:138:                                    ; preds = %114
  invoke void @__cxa_rethrow() #14
          to label %390 unwind label %139

; <label>:139:                                    ; preds = %138
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %15, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %143 unwind label %387

; <label>:143:                                    ; preds = %139
  br label %340

; <label>:144:                                    ; preds = %89
  %145 = load i32, i32* @x.112
  %146 = load i32, i32* @y.113
  %147 = add i32 %145, -300312338
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -300312338
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %451

; <label>:171:                                    ; preds = %144, %451
  %172 = load i32, i32* @x.112
  %173 = load i32, i32* @y.113
  %174 = sub i32 %172, 632079965
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 632079965
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %451

; <label>:186:                                    ; preds = %171
  br label %339

; <label>:187:                                    ; preds = %4
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %191, i32 0, i32 3
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %192, i32 0, i32 0
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = icmp eq %"struct.std::pair"* %189, %194
  br i1 %195, label %196, label %332

; <label>:196:                                    ; preds = %187
  %197 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %17, %"class.std::deque"* %25, i64 %197)
  %198 = bitcast %"struct.std::_Deque_iterator.0"* %18 to i8*
  %199 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 32, i32 8, i1 false)
  %200 = bitcast %"struct.std::_Deque_iterator.0"* %19 to i8*
  %201 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 32, i32 8, i1 false)
  %202 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %203, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %204) #3
  %205 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %206 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %205) #3
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %21, %"struct.std::_Deque_iterator.0"* byval align 8 %18, %"struct.std::_Deque_iterator.0"* byval align 8 %19, %"struct.std::_Deque_iterator"* %20, %"class.std::allocator"* dereferenceable(1) %206)
          to label %207 unwind label %213

; <label>:207:                                    ; preds = %196
  %208 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %209, i32 0, i32 3
  %211 = bitcast %"struct.std::_Deque_iterator"* %210 to i8*
  %212 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 32, i32 8, i1 false)
  br label %277

; <label>:213:                                    ; preds = %196
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %15, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %16, align 4
  br label %217

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.112
  %219 = load i32, i32* @y.113
  %220 = sub i32 %218, 975773664
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 975773664
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %452

; <label>:232:                                    ; preds = %217, %452
  %233 = load i8*, i8** %15, align 8
  %234 = call i8* @__cxa_begin_catch(i8* %233) #3
  %235 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %236 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %237, i32 0, i32 3
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %238, i32 0, i32 3
  %240 = load %"struct.std::pair"**, %"struct.std::pair"*** %239, align 8
  %241 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %240, i64 1
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %243 = load %"struct.std::pair"**, %"struct.std::pair"*** %242, align 8
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %243, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %235, %"struct.std::pair"** %241, %"struct.std::pair"** %244) #3
  %245 = load i32, i32* @x.112
  %246 = load i32, i32* @y.113
  %247 = add i32 %245, -2058392980
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2058392980
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %452

; <label>:271:                                    ; preds = %232
  invoke void @__cxa_rethrow() #14
          to label %390 unwind label %272

; <label>:272:                                    ; preds = %271
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %15, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %276 unwind label %387

; <label>:276:                                    ; preds = %272
  br label %340

; <label>:277:                                    ; preds = %207
  %278 = load i32, i32* @x.112
  %279 = load i32, i32* @y.113
  %280 = sub i32 %278, -137159780
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -137159780
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
  br i1 %302, label %304, label %465

; <label>:304:                                    ; preds = %277, %465
  %305 = load i32, i32* @x.112
  %306 = load i32, i32* @y.113
  %307 = add i32 %305, -1556912680
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1556912680
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  br i1 %329, label %331, label %465

; <label>:331:                                    ; preds = %304
  br label %338

; <label>:332:                                    ; preds = %187
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %333 = bitcast %"struct.std::_Deque_iterator.0"* %23 to i8*
  %334 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 32, i32 8, i1 false)
  %335 = bitcast %"struct.std::_Deque_iterator.0"* %24 to i8*
  %336 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 32, i32 8, i1 false)
  %337 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* %25, %"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator.0"* byval align 8 %23, %"struct.std::_Deque_iterator.0"* byval align 8 %24, i64 %337)
  br label %338

; <label>:338:                                    ; preds = %332, %331
  br label %339

; <label>:339:                                    ; preds = %338, %186
  ret void

; <label>:340:                                    ; preds = %276, %143
  %341 = load i32, i32* @x.112
  %342 = load i32, i32* @y.113
  %343 = sub i32 %341, 470579962
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 470579962
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %466

; <label>:367:                                    ; preds = %340, %466
  %368 = load i8*, i8** %15, align 8
  %369 = load i32, i32* %16, align 4
  %370 = insertvalue { i8*, i32 } undef, i8* %368, 0
  %371 = insertvalue { i8*, i32 } %370, i32 %369, 1
  %372 = load i32, i32* @x.112
  %373 = load i32, i32* @y.113
  %374 = sub i32 %372, -1945118287
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1945118287
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %466

; <label>:386:                                    ; preds = %367
  resume { i8*, i32 } %371

; <label>:387:                                    ; preds = %272, %139
  %388 = landingpad { i8*, i32 }
          catch i8* null
  %389 = extractvalue { i8*, i32 } %388, 0
  call void @__clang_call_terminate(i8* %389) #12
  unreachable

; <label>:390:                                    ; preds = %271, %138
  %391 = load i32, i32* @x.112
  %392 = load i32, i32* @y.113
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %471

; <label>:404:                                    ; preds = %390, %471
  %405 = load i32, i32* @x.112
  %406 = load i32, i32* @y.113
  %407 = add i32 %405, 957967651
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 957967651
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %471

; <label>:431:                                    ; preds = %404
  unreachable

; <label>:432:                                    ; preds = %66, %39
  %433 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* sret %10, %"class.std::deque"* %25, i64 %433)
  %434 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  %435 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 32, i32 8, i1 false)
  %436 = bitcast %"struct.std::_Deque_iterator.0"* %12 to i8*
  %437 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* %437, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %438 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %439 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %438) #3
  br label %66

; <label>:440:                                    ; preds = %114, %99
  %441 = load i8*, i8** %15, align 8
  %442 = call i8* @__cxa_begin_catch(i8* %441) #3
  %443 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %444 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** %444, align 8
  %446 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %447 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %447, i32 0, i32 2
  %449 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %448, i32 0, i32 3
  %450 = load %"struct.std::pair"**, %"struct.std::pair"*** %449, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %443, %"struct.std::pair"** %445, %"struct.std::pair"** %450) #3
  br label %114

; <label>:451:                                    ; preds = %171, %144
  br label %171

; <label>:452:                                    ; preds = %232, %217
  %453 = load i8*, i8** %15, align 8
  %454 = call i8* @__cxa_begin_catch(i8* %453) #3
  %455 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %456 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %457 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %456, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %457, i32 0, i32 3
  %459 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %458, i32 0, i32 3
  %460 = load %"struct.std::pair"**, %"struct.std::pair"*** %459, align 8
  %461 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %460, i64 1
  %462 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %463 = load %"struct.std::pair"**, %"struct.std::pair"*** %462, align 8
  %464 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %463, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %455, %"struct.std::pair"** %461, %"struct.std::pair"** %464) #3
  br label %232

; <label>:465:                                    ; preds = %304, %277
  br label %304

; <label>:466:                                    ; preds = %367, %340
  %467 = load i8*, i8** %15, align 8
  %468 = load i32, i32* %16, align 4
  %469 = insertvalue { i8*, i32 } undef, i8* %467, 0
  %470 = insertvalue { i8*, i32 } %469, i32 %468, 1
  br label %367

; <label>:471:                                    ; preds = %404, %390
  br label %404
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat {
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
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %0)
  %11 = call i64 @_ZSt10__distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* byval align 8 %3, %"struct.std::_Deque_iterator.0"* byval align 8 %4)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::deque"*
  %7 = alloca %"class.std::deque"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  store %"class.std::deque"* %10, %"class.std::deque"** %6
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = ptrtoint %"struct.std::pair"* %16 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %8, align 8
  store i64 %29, i64* %5
  %30 = load i64, i64* %9, align 8
  store i64 %30, i64* %4
  %31 = alloca i32
  store i32 -500591918, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %113
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -500591918, label %35
    i32 -1880330889, label %40
    i32 1794278570, label %67
    i32 1455271401, label %90
    i32 2066720642, label %91
    i32 -830942277, label %97
  ]

; <label>:34:                                     ; preds = %32
  br label %113

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %5
  %37 = load volatile i64, i64* %4
  %38 = icmp ugt i64 %36, %37
  %39 = select i1 %38, i32 -1880330889, i32 2066720642
  store i32 %39, i32* %31
  br label %113

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.116
  %42 = load i32, i32* @y.117
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
  %66 = select i1 %64, i32 1794278570, i32 -830942277
  store i32 %66, i32* %31
  br label %113

; <label>:67:                                     ; preds = %32
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 %68, -7687859500714269654
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -7687859500714269654
  %73 = sub i64 %68, %69
  %74 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* %74, i64 %72)
  %75 = load i32, i32* @x.116
  %76 = load i32, i32* @y.117
  %77 = add i32 %75, -106525327
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -106525327
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1455271401, i32 -830942277
  store i32 %89, i32* %31
  br label %113

; <label>:90:                                     ; preds = %32
  store i32 2066720642, i32* %31
  br label %113

; <label>:91:                                     ; preds = %32
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = load i64, i64* %8, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmiEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %95, i64 %96) #3
  ret void

; <label>:97:                                     ; preds = %32
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %9, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub i64 %98, %99
  %103 = mul i64 %101, %99
  %104 = sub i64 0, %99
  %105 = add i64 %98, %104
  %106 = sub i64 %98, %99
  %107 = mul i64 %105, %99
  %108 = add i64 %98, 7921387824092869622
  %109 = sub i64 %108, %99
  %110 = sub i64 %109, 7921387824092869622
  %111 = sub i64 %98, %99
  %112 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* %112, i64 %110)
  store i32 1794278570, i32* %31
  br label %113

; <label>:113:                                    ; preds = %97, %90, %67, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8, %"struct.std::_Deque_iterator"* %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::deque"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.120
  %11 = load i32, i32* @y.121
  %12 = sub i32 %10, -1195989096
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1195989096
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -158704906, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %217
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -158704906, label %24
    i32 1750960406, label %32
    i32 -740449080, label %93
    i32 -855338939, label %96
    i32 120417419, label %106
    i32 856088411, label %122
    i32 1088894761, label %144
    i32 1752702939, label %145
    i32 1072243655, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1750960406, i32 1752702939
  store i32 %31, i32* %20
  br label %217

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::deque"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"class.std::deque"* %1, %"class.std::deque"** %33, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %2, i64* %36, align 8
  %37 = load %"class.std::deque"*, %"class.std::deque"** %33, align 8
  store %"class.std::deque"* %37, %"class.std::deque"** %5
  %38 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %39 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %40, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 2
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %43 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  %56 = sub i64 %55, -3451083696191500271
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -3451083696191500271
  %59 = sub nsw i64 %55, 1
  %60 = load volatile i64*, i64** %6
  store i64 %58, i64* %60, align 8
  %61 = load volatile i64*, i64** %7
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ugt i64 %62, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.120
  %67 = load i32, i32* @y.121
  %68 = sub i32 %66, -753945069
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -753945069
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -740449080, i32 1752702939
  store i32 %92, i32* %20
  br label %217

; <label>:93:                                     ; preds = %21
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -855338939, i32 120417419
  store i32 %95, i32* %20
  br label %217

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %98, -4902525153188595023
  %102 = sub i64 %101, %100
  %103 = add i64 %102, -4902525153188595023
  %104 = sub i64 %98, %100
  %105 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* %105, i64 %103)
  store i32 120417419, i32* %20
  br label %217

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.120
  %108 = load i32, i32* @y.121
  %109 = add i32 %107, -1612913304
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1612913304
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 856088411, i32 1072243655
  store i32 %121, i32* %20
  br label %217

; <label>:122:                                    ; preds = %21
  %123 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %124 = bitcast %"class.std::deque"* %123 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %125, i32 0, i32 3
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %126, i64 %128) #3
  %129 = load i32, i32* @x.120
  %130 = load i32, i32* @y.121
  %131 = sub i32 %129, -1563610369
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1563610369
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1088894761, i32 1072243655
  store i32 %143, i32* %20
  br label %217

; <label>:144:                                    ; preds = %21
  ret void

; <label>:145:                                    ; preds = %21
  %146 = alloca %"class.std::deque"*, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %146, align 8
  store i64 %2, i64* %147, align 8
  %149 = load %"class.std::deque"*, %"class.std::deque"** %146, align 8
  %150 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 2
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %156, i32 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = ptrtoint %"struct.std::pair"* %154 to i64
  %161 = ptrtoint %"struct.std::pair"* %159 to i64
  %162 = sub i64 0, %161
  %163 = add i64 %160, %162
  %164 = sub i64 %160, %161
  %165 = mul i64 %163, %161
  %166 = add i64 %160, 5071066997756849577
  %167 = sub i64 %166, %161
  %168 = sub i64 %167, 5071066997756849577
  %169 = sub i64 %160, %161
  %170 = sub i64 0, 8
  %171 = add i64 %168, %170
  %172 = sub i64 %168, 8
  %173 = mul i64 %171, 8
  %174 = add i64 %168, -3117417817080187383
  %175 = sub i64 %174, 8
  %176 = sub i64 %175, -3117417817080187383
  %177 = sub i64 %168, 8
  %178 = mul i64 %176, 8
  %179 = shl i64 %168, 8
  %180 = add i64 0, -1595964167854024746
  %181 = sub i64 %180, %168
  %182 = sub i64 %181, -1595964167854024746
  %183 = sub i64 0, %168
  %184 = add i64 %182, 5647437610430112468
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 5647437610430112468
  %187 = add i64 %182, 8
  %188 = shl i64 %168, 8
  %189 = sdiv exact i64 %168, 8
  %190 = add i64 %189, 2940721361818856138
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 2940721361818856138
  %193 = sub i64 %189, 1
  %194 = mul i64 %192, 1
  %195 = shl i64 %189, 1
  %196 = shl i64 %189, 1
  %197 = shl i64 %189, 1
  %198 = sub i64 %189, -8610269377372708933
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -8610269377372708933
  %201 = sub i64 %189, 1
  %202 = mul i64 %200, 1
  %203 = sub i64 %189, -2981442375962238751
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -2981442375962238751
  %206 = sub nsw i64 %189, 1
  store i64 %205, i64* %148, align 8
  %207 = load i64, i64* %147, align 8
  %208 = load i64, i64* %148, align 8
  %209 = icmp ugt i64 %207, %208
  store i32 1750960406, i32* %20
  br label %217

; <label>:210:                                    ; preds = %21
  %211 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %212 = bitcast %"class.std::deque"* %211 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %213, i32 0, i32 3
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %214, i64 %216) #3
  store i32 856088411, i32* %20
  br label %217

; <label>:217:                                    ; preds = %210, %145, %122, %106, %96, %93, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %69, i32 0, i32 2
  %71 = call i64 @_ZStmiISt4pairIiiERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %70) #3
  store i64 %71, i64* %8, align 8
  %72 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* %67) #3
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = udiv i64 %74, 2
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %505

; <label>:77:                                     ; preds = %5
  %78 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* sret %10, %"class.std::deque"* %67, i64 %78)
  %79 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %80, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %81) #3
  %82 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %83, i32 0, i32 2
  %85 = load i64, i64* %8, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EplEl(%"struct.std::_Deque_iterator"* sret %12, %"struct.std::_Deque_iterator"* %84, i64 %85) #3
  %86 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %87 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 32, i32 8, i1 false)
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp sge i64 %88, %89
  br i1 %90, label %91, label %253

; <label>:91:                                     ; preds = %77
  %92 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %93, i32 0, i32 2
  %95 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EplEl(%"struct.std::_Deque_iterator"* sret %13, %"struct.std::_Deque_iterator"* %94, i64 %95) #3
  %96 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %97, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %98) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %99 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %99) #3
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* sret %17, %"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* %16, %"class.std::allocator"* dereferenceable(1) %100)
          to label %101 unwind label %238

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* @x.122
  %103 = load i32, i32* @y.123
  %104 = sub i32 %102, -413644093
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -413644093
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %830

; <label>:116:                                    ; preds = %101, %830
  %117 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %118, i32 0, i32 2
  %120 = bitcast %"struct.std::_Deque_iterator"* %119 to i8*
  %121 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %122 = load i32, i32* @x.122
  %123 = load i32, i32* @y.123
  %124 = sub i32 %122, 984871280
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 984871280
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %830

; <label>:148:                                    ; preds = %116
  invoke void @_ZSt4moveISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_(%"struct.std::_Deque_iterator"* sret %23, %"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* %22)
          to label %149 unwind label %238

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.122
  %151 = load i32, i32* @y.123
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  br i1 %173, label %175, label %836

; <label>:175:                                    ; preds = %149, %836
  %176 = bitcast %"struct.std::_Deque_iterator.0"* %24 to i8*
  %177 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 32, i32 8, i1 false)
  %178 = bitcast %"struct.std::_Deque_iterator.0"* %25 to i8*
  %179 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 32, i32 8, i1 false)
  %180 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmiEl(%"struct.std::_Deque_iterator"* sret %26, %"struct.std::_Deque_iterator"* %1, i64 %180) #3
  %181 = load i32, i32* @x.122
  %182 = load i32, i32* @y.123
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %836

; <label>:206:                                    ; preds = %175
  invoke void @_ZSt4copyISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %27, %"struct.std::_Deque_iterator.0"* byval align 8 %24, %"struct.std::_Deque_iterator.0"* byval align 8 %25, %"struct.std::_Deque_iterator"* %26)
          to label %207 unwind label %238

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.122
  %209 = load i32, i32* @y.123
  %210 = add i32 %208, 133198856
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 133198856
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %842

; <label>:222:                                    ; preds = %207, %842
  %223 = load i32, i32* @x.122
  %224 = load i32, i32* @y.123
  %225 = sub i32 %223, -1974146105
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1974146105
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %842

; <label>:237:                                    ; preds = %222
  br label %337

; <label>:238:                                    ; preds = %335, %262, %253, %206, %148, %91
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %18, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %19, align 4
  br label %242

; <label>:242:                                    ; preds = %238
  %243 = load i8*, i8** %18, align 8
  %244 = call i8* @__cxa_begin_catch(i8* %243) #3
  %245 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8
  %248 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %249, i32 0, i32 2
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %250, i32 0, i32 3
  %252 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %245, %"struct.std::pair"** %247, %"struct.std::pair"** %252) #3
  invoke void @__cxa_rethrow() #14
          to label %776 unwind label %391

; <label>:253:                                    ; preds = %77
  %254 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  %255 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 32, i32 8, i1 false)
  %256 = load i64, i64* %7, align 8
  %257 = load i64, i64* %8, align 8
  %258 = add i64 %256, -2818204752643879972
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, -2818204752643879972
  %261 = sub nsw i64 %256, %257
  invoke void @_ZSt7advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %28, i64 %260)
          to label %262 unwind label %238

; <label>:262:                                    ; preds = %253
  %263 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %264 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %264, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %265) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %266 = bitcast %"struct.std::_Deque_iterator.0"* %31 to i8*
  %267 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 32, i32 8, i1 false)
  %268 = bitcast %"struct.std::_Deque_iterator.0"* %32 to i8*
  %269 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %33, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %270 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %271 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %270) #3
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* sret %34, %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator.0"* byval align 8 %31, %"struct.std::_Deque_iterator.0"* byval align 8 %32, %"struct.std::_Deque_iterator"* %33, %"class.std::allocator"* dereferenceable(1) %271)
          to label %272 unwind label %238

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* @x.122
  %274 = load i32, i32* @y.123
  %275 = sub i32 %273, 1006737474
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1006737474
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %843

; <label>:299:                                    ; preds = %272, %843
  %300 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %301, i32 0, i32 2
  %303 = bitcast %"struct.std::_Deque_iterator"* %302 to i8*
  %304 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 32, i32 8, i1 false)
  %305 = bitcast %"struct.std::_Deque_iterator.0"* %35 to i8*
  %306 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 32, i32 8, i1 false)
  %307 = bitcast %"struct.std::_Deque_iterator.0"* %36 to i8*
  %308 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %37, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %309 = load i32, i32* @x.122
  %310 = load i32, i32* @y.123
  %311 = sub i32 %309, -1288199164
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1288199164
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %843

; <label>:335:                                    ; preds = %299
  invoke void @_ZSt4copyISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %38, %"struct.std::_Deque_iterator.0"* byval align 8 %35, %"struct.std::_Deque_iterator.0"* byval align 8 %36, %"struct.std::_Deque_iterator"* %37)
          to label %336 unwind label %238

; <label>:336:                                    ; preds = %335
  br label %337

; <label>:337:                                    ; preds = %336, %237
  %338 = load i32, i32* @x.122
  %339 = load i32, i32* @y.123
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %853

; <label>:363:                                    ; preds = %337, %853
  %364 = load i32, i32* @x.122
  %365 = load i32, i32* @y.123
  %366 = sub i32 %364, -1256888545
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1256888545
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %853

; <label>:390:                                    ; preds = %363
  br label %450

; <label>:391:                                    ; preds = %242
  %392 = load i32, i32* @x.122
  %393 = load i32, i32* @y.123
  %394 = sub i32 %392, 1905550368
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1905550368
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %854

; <label>:418:                                    ; preds = %391, %854
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %18, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %19, align 4
  %422 = load i32, i32* @x.122
  %423 = load i32, i32* @y.123
  %424 = sub i32 %422, 801569222
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 801569222
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %854

; <label>:448:                                    ; preds = %418
  invoke void @__cxa_end_catch()
          to label %449 unwind label %773

; <label>:449:                                    ; preds = %448
  br label %727

; <label>:450:                                    ; preds = %390
  %451 = load i32, i32* @x.122
  %452 = load i32, i32* @y.123
  %453 = add i32 %451, -1216323921
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1216323921
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %858

; <label>:477:                                    ; preds = %450, %858
  %478 = load i32, i32* @x.122
  %479 = load i32, i32* @y.123
  %480 = sub i32 %478, 824795543
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 824795543
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %858

; <label>:504:                                    ; preds = %477
  br label %726

; <label>:505:                                    ; preds = %5
  %506 = load i32, i32* @x.122
  %507 = load i32, i32* @y.123
  %508 = add i32 %506, -344350108
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -344350108
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %859

; <label>:520:                                    ; preds = %505, %859
  %521 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %39, %"class.std::deque"* %67, i64 %521)
  %522 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %523 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %523, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %524) #3
  %525 = load i64, i64* %9, align 8
  %526 = load i64, i64* %8, align 8
  %527 = add i64 %525, 6441940725610596043
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, 6441940725610596043
  %530 = sub nsw i64 %525, %526
  store i64 %529, i64* %41, align 8
  %531 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %532 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %532, i32 0, i32 3
  %534 = load i64, i64* %41, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmiEl(%"struct.std::_Deque_iterator"* sret %42, %"struct.std::_Deque_iterator"* %533, i64 %534) #3
  %535 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %536 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %535, i8* %536, i64 32, i32 8, i1 false)
  %537 = load i64, i64* %41, align 8
  %538 = load i64, i64* %7, align 8
  %539 = icmp sgt i64 %537, %538
  %540 = load i32, i32* @x.122
  %541 = load i32, i32* @y.123
  %542 = sub i32 %540, -974702165
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -974702165
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  br i1 %564, label %566, label %859

; <label>:566:                                    ; preds = %520
  br i1 %539, label %567, label %650

; <label>:567:                                    ; preds = %566
  %568 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %569 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %568, i32 0, i32 0
  %570 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %569, i32 0, i32 3
  %571 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmiEl(%"struct.std::_Deque_iterator"* sret %43, %"struct.std::_Deque_iterator"* %570, i64 %571) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %572 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %573 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %573, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %45, %"struct.std::_Deque_iterator"* dereferenceable(32) %574) #3
  %575 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %576 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %575, i32 0, i32 0
  %577 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %576, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %577) #3
  %578 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %579 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %578) #3
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* sret %47, %"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* %45, %"struct.std::_Deque_iterator"* %46, %"class.std::allocator"* dereferenceable(1) %579)
          to label %580 unwind label %633

; <label>:580:                                    ; preds = %567
  %581 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %582 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %581, i32 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %582, i32 0, i32 3
  %584 = bitcast %"struct.std::_Deque_iterator"* %583 to i8*
  %585 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %584, i8* %585, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %48, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %49, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %50, %"struct.std::_Deque_iterator"* dereferenceable(32) %40) #3
  invoke void @_ZSt13move_backwardISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_(%"struct.std::_Deque_iterator"* sret %51, %"struct.std::_Deque_iterator"* %48, %"struct.std::_Deque_iterator"* %49, %"struct.std::_Deque_iterator"* %50)
          to label %586 unwind label %633

; <label>:586:                                    ; preds = %580
  %587 = bitcast %"struct.std::_Deque_iterator.0"* %52 to i8*
  %588 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %587, i8* %588, i64 32, i32 8, i1 false)
  %589 = bitcast %"struct.std::_Deque_iterator.0"* %53 to i8*
  %590 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %589, i8* %590, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %54, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  invoke void @_ZSt4copyISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %55, %"struct.std::_Deque_iterator.0"* byval align 8 %52, %"struct.std::_Deque_iterator.0"* byval align 8 %53, %"struct.std::_Deque_iterator"* %54)
          to label %591 unwind label %633

; <label>:591:                                    ; preds = %586
  %592 = load i32, i32* @x.122
  %593 = load i32, i32* @y.123
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  br i1 %615, label %617, label %879

; <label>:617:                                    ; preds = %591, %879
  %618 = load i32, i32* @x.122
  %619 = load i32, i32* @y.123
  %620 = add i32 %618, -709423791
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -709423791
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %879

; <label>:632:                                    ; preds = %617
  br label %719

; <label>:633:                                    ; preds = %708, %707, %650, %586, %580, %567
  %634 = landingpad { i8*, i32 }
          catch i8* null
  %635 = extractvalue { i8*, i32 } %634, 0
  store i8* %635, i8** %18, align 8
  %636 = extractvalue { i8*, i32 } %634, 1
  store i32 %636, i32* %19, align 4
  br label %637

; <label>:637:                                    ; preds = %633
  %638 = load i8*, i8** %18, align 8
  %639 = call i8* @__cxa_begin_catch(i8* %638) #3
  %640 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %641 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %642 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %641, i32 0, i32 0
  %643 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %642, i32 0, i32 3
  %644 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %643, i32 0, i32 3
  %645 = load %"struct.std::pair"**, %"struct.std::pair"*** %644, align 8
  %646 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %645, i64 1
  %647 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %648 = load %"struct.std::pair"**, %"struct.std::pair"*** %647, align 8
  %649 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %648, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %640, %"struct.std::pair"** %646, %"struct.std::pair"** %649) #3
  invoke void @__cxa_rethrow() #14
          to label %776 unwind label %720

; <label>:650:                                    ; preds = %566
  %651 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  %652 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %651, i8* %652, i64 32, i32 8, i1 false)
  %653 = load i64, i64* %41, align 8
  invoke void @_ZSt7advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %56, i64 %653)
          to label %654 unwind label %633

; <label>:654:                                    ; preds = %650
  %655 = load i32, i32* @x.122
  %656 = load i32, i32* @y.123
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %880

; <label>:668:                                    ; preds = %654, %880
  %669 = bitcast %"struct.std::_Deque_iterator.0"* %57 to i8*
  %670 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %669, i8* %670, i64 32, i32 8, i1 false)
  %671 = bitcast %"struct.std::_Deque_iterator.0"* %58 to i8*
  %672 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %671, i8* %672, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %59, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %673 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %674 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %673, i32 0, i32 0
  %675 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %674, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* dereferenceable(32) %675) #3
  %676 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %677 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %676, i32 0, i32 0
  %678 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %677, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %678) #3
  %679 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %680 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %679) #3
  %681 = load i32, i32* @x.122
  %682 = load i32, i32* @y.123
  %683 = add i32 %681, -946391467
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -946391467
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  br i1 %705, label %707, label %880

; <label>:707:                                    ; preds = %668
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* sret %62, %"struct.std::_Deque_iterator.0"* byval align 8 %57, %"struct.std::_Deque_iterator.0"* byval align 8 %58, %"struct.std::_Deque_iterator"* %59, %"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* %61, %"class.std::allocator"* dereferenceable(1) %680)
          to label %708 unwind label %633

; <label>:708:                                    ; preds = %707
  %709 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %710 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %709, i32 0, i32 0
  %711 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %710, i32 0, i32 3
  %712 = bitcast %"struct.std::_Deque_iterator"* %711 to i8*
  %713 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %712, i8* %713, i64 32, i32 8, i1 false)
  %714 = bitcast %"struct.std::_Deque_iterator.0"* %63 to i8*
  %715 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %714, i8* %715, i64 32, i32 8, i1 false)
  %716 = bitcast %"struct.std::_Deque_iterator.0"* %64 to i8*
  %717 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %716, i8* %717, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %65, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  invoke void @_ZSt4copyISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %66, %"struct.std::_Deque_iterator.0"* byval align 8 %63, %"struct.std::_Deque_iterator.0"* byval align 8 %64, %"struct.std::_Deque_iterator"* %65)
          to label %718 unwind label %633

; <label>:718:                                    ; preds = %708
  br label %719

; <label>:719:                                    ; preds = %718, %632
  br label %725

; <label>:720:                                    ; preds = %637
  %721 = landingpad { i8*, i32 }
          cleanup
  %722 = extractvalue { i8*, i32 } %721, 0
  store i8* %722, i8** %18, align 8
  %723 = extractvalue { i8*, i32 } %721, 1
  store i32 %723, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %724 unwind label %773

; <label>:724:                                    ; preds = %720
  br label %727

; <label>:725:                                    ; preds = %719
  br label %726

; <label>:726:                                    ; preds = %725, %504
  ret void

; <label>:727:                                    ; preds = %724, %449
  %728 = load i32, i32* @x.122
  %729 = load i32, i32* @y.123
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  br i1 %739, label %741, label %893

; <label>:741:                                    ; preds = %727, %893
  %742 = load i8*, i8** %18, align 8
  %743 = load i32, i32* %19, align 4
  %744 = insertvalue { i8*, i32 } undef, i8* %742, 0
  %745 = insertvalue { i8*, i32 } %744, i32 %743, 1
  %746 = load i32, i32* @x.122
  %747 = load i32, i32* @y.123
  %748 = sub i32 %746, 1449459212
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1449459212
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %893

; <label>:772:                                    ; preds = %741
  resume { i8*, i32 } %745

; <label>:773:                                    ; preds = %720, %448
  %774 = landingpad { i8*, i32 }
          catch i8* null
  %775 = extractvalue { i8*, i32 } %774, 0
  call void @__clang_call_terminate(i8* %775) #12
  unreachable

; <label>:776:                                    ; preds = %637, %242
  %777 = load i32, i32* @x.122
  %778 = load i32, i32* @y.123
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  br i1 %800, label %802, label %898

; <label>:802:                                    ; preds = %776, %898
  %803 = load i32, i32* @x.122
  %804 = load i32, i32* @y.123
  %805 = sub i32 %803, 1974689322
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1974689322
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %898

; <label>:829:                                    ; preds = %802
  unreachable

; <label>:830:                                    ; preds = %116, %101
  %831 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %832 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %831, i32 0, i32 0
  %833 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %832, i32 0, i32 2
  %834 = bitcast %"struct.std::_Deque_iterator"* %833 to i8*
  %835 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %834, i8* %835, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  br label %116

; <label>:836:                                    ; preds = %175, %149
  %837 = bitcast %"struct.std::_Deque_iterator.0"* %24 to i8*
  %838 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %837, i8* %838, i64 32, i32 8, i1 false)
  %839 = bitcast %"struct.std::_Deque_iterator.0"* %25 to i8*
  %840 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %839, i8* %840, i64 32, i32 8, i1 false)
  %841 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmiEl(%"struct.std::_Deque_iterator"* sret %26, %"struct.std::_Deque_iterator"* %1, i64 %841) #3
  br label %175

; <label>:842:                                    ; preds = %222, %207
  br label %222

; <label>:843:                                    ; preds = %299, %272
  %844 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %845 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %844, i32 0, i32 0
  %846 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %845, i32 0, i32 2
  %847 = bitcast %"struct.std::_Deque_iterator"* %846 to i8*
  %848 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %847, i8* %848, i64 32, i32 8, i1 false)
  %849 = bitcast %"struct.std::_Deque_iterator.0"* %35 to i8*
  %850 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %849, i8* %850, i64 32, i32 8, i1 false)
  %851 = bitcast %"struct.std::_Deque_iterator.0"* %36 to i8*
  %852 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %851, i8* %852, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %37, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  br label %299

; <label>:853:                                    ; preds = %363, %337
  br label %363

; <label>:854:                                    ; preds = %418, %391
  %855 = landingpad { i8*, i32 }
          cleanup
  %856 = extractvalue { i8*, i32 } %855, 0
  store i8* %856, i8** %18, align 8
  %857 = extractvalue { i8*, i32 } %855, 1
  store i32 %857, i32* %19, align 4
  br label %418

; <label>:858:                                    ; preds = %477, %450
  br label %477

; <label>:859:                                    ; preds = %520, %505
  %860 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %39, %"class.std::deque"* %67, i64 %860)
  %861 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %862 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %861, i32 0, i32 0
  %863 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %862, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %863) #3
  %864 = load i64, i64* %9, align 8
  %865 = load i64, i64* %8, align 8
  %866 = add i64 %864, -8692309286042478873
  %867 = sub i64 %866, %865
  %868 = sub i64 %867, -8692309286042478873
  %869 = sub nsw i64 %864, %865
  store i64 %868, i64* %41, align 8
  %870 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %871 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %870, i32 0, i32 0
  %872 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %871, i32 0, i32 3
  %873 = load i64, i64* %41, align 8
  call void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmiEl(%"struct.std::_Deque_iterator"* sret %42, %"struct.std::_Deque_iterator"* %872, i64 %873) #3
  %874 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %875 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %874, i8* %875, i64 32, i32 8, i1 false)
  %876 = load i64, i64* %41, align 8
  %877 = load i64, i64* %7, align 8
  %878 = icmp sgt i64 %876, %877
  br label %520

; <label>:879:                                    ; preds = %617, %591
  br label %617

; <label>:880:                                    ; preds = %668, %654
  %881 = bitcast %"struct.std::_Deque_iterator.0"* %57 to i8*
  %882 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %881, i8* %882, i64 32, i32 8, i1 false)
  %883 = bitcast %"struct.std::_Deque_iterator.0"* %58 to i8*
  %884 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %883, i8* %884, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %59, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %885 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %886 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %885, i32 0, i32 0
  %887 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %886, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* dereferenceable(32) %887) #3
  %888 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %889 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %888, i32 0, i32 0
  %890 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %889, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %890) #3
  %891 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %892 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %891) #3
  br label %668

; <label>:893:                                    ; preds = %741, %727
  %894 = load i8*, i8** %18, align 8
  %895 = load i32, i32* %19, align 4
  %896 = insertvalue { i8*, i32 } undef, i8* %894, 0
  %897 = insertvalue { i8*, i32 } %896, i32 %895, 1
  br label %741

; <label>:898:                                    ; preds = %802, %776
  br label %802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = call i64 @_ZStmiISt4pairIiiERKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %1, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %0) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"struct.std::_Deque_iterator.0"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::deque"* %10) #3
  %12 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* %10) #3
  %13 = sub i64 %11, 5244651067433559527
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5244651067433559527
  %16 = sub i64 %11, %12
  %17 = load i64, i64* %4, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.128
  %21 = load i32, i32* @y.129
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %445

; <label>:45:                                     ; preds = %19, %445
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0)) #14
  %46 = load i32, i32* @x.128
  %47 = load i32, i32* @y.129
  %48 = sub i32 %46, -1821148320
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1821148320
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
  br i1 %70, label %72, label %445

; <label>:72:                                     ; preds = %45
  unreachable

; <label>:73:                                     ; preds = %2
  %74 = load i32, i32* @x.128
  %75 = load i32, i32* @y.129
  %76 = add i32 %74, -759307898
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -759307898
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %446

; <label>:88:                                     ; preds = %73, %446
  %89 = load i64, i64* %4, align 8
  %90 = call i64 @_ZNSt5dequeISt4pairIiiESaIS1_EE14_S_buffer_sizeEv() #3
  %91 = add i64 %89, 8871941031463881893
  %92 = add i64 %91, %90
  %93 = sub i64 %92, 8871941031463881893
  %94 = add i64 %89, %90
  %95 = sub i64 0, 1
  %96 = add i64 %93, %95
  %97 = sub i64 %93, 1
  %98 = call i64 @_ZNSt5dequeISt4pairIiiESaIS1_EE14_S_buffer_sizeEv() #3
  %99 = udiv i64 %96, %98
  store i64 %99, i64* %5, align 8
  %100 = load i64, i64* %5, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* %10, i64 %100)
  store i64 1, i64* %6, align 8
  %101 = load i32, i32* @x.128
  %102 = load i32, i32* @y.129
  %103 = add i32 %101, -1415116875
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1415116875
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %446

; <label>:115:                                    ; preds = %88
  br label %116

; <label>:116:                                    ; preds = %192, %115
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %318

; <label>:120:                                    ; preds = %116
  %121 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %122 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %121)
          to label %123 unwind label %193

; <label>:123:                                    ; preds = %120
  %124 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %125, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 3
  %128 = load %"struct.std::pair"**, %"struct.std::pair"*** %127, align 8
  %129 = load i64, i64* %6, align 8
  %130 = sub i64 0, -1503925048660174305
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -1503925048660174305
  %133 = sub i64 0, %129
  %134 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %128, i64 %132
  store %"struct.std::pair"* %122, %"struct.std::pair"** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* @x.128
  %137 = load i32, i32* @y.129
  %138 = add i32 %136, 1447438115
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1447438115
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %541

; <label>:162:                                    ; preds = %135, %541
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add i64 %163, 1
  store i64 %165, i64* %6, align 8
  %167 = load i32, i32* @x.128
  %168 = load i32, i32* @y.129
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %541

; <label>:192:                                    ; preds = %162
  br label %116

; <label>:193:                                    ; preds = %120
  %194 = load i32, i32* @x.128
  %195 = load i32, i32* @y.129
  %196 = add i32 %194, 2142989296
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2142989296
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
  br i1 %218, label %220, label %560

; <label>:220:                                    ; preds = %193, %560
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %7, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* @x.128
  %225 = load i32, i32* @y.129
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %560

; <label>:249:                                    ; preds = %220
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.128
  %252 = load i32, i32* @y.129
  %253 = sub i32 %251, 975466773
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 975466773
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %564

; <label>:277:                                    ; preds = %250, %564
  %278 = load i8*, i8** %7, align 8
  %279 = call i8* @__cxa_begin_catch(i8* %278) #3
  store i64 1, i64* %9, align 8
  %280 = load i32, i32* @x.128
  %281 = load i32, i32* @y.129
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %564

; <label>:293:                                    ; preds = %277
  br label %294

; <label>:294:                                    ; preds = %311, %293
  %295 = load i64, i64* %9, align 8
  %296 = load i64, i64* %6, align 8
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %298, label %319

; <label>:298:                                    ; preds = %294
  %299 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %300 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %301, i32 0, i32 2
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %302, i32 0, i32 3
  %304 = load %"struct.std::pair"**, %"struct.std::pair"*** %303, align 8
  %305 = load i64, i64* %9, align 8
  %306 = sub i64 0, %305
  %307 = add i64 0, %306
  %308 = sub i64 0, %305
  %309 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %304, i64 %307
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %299, %"struct.std::pair"* %310) #3
  br label %311

; <label>:311:                                    ; preds = %298
  %312 = load i64, i64* %9, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %312, 1
  store i64 %316, i64* %9, align 8
  br label %294

; <label>:318:                                    ; preds = %116
  br label %365

; <label>:319:                                    ; preds = %294
  invoke void @__cxa_rethrow() #14
          to label %403 unwind label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.128
  %322 = load i32, i32* @y.129
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
  br i1 %344, label %346, label %567

; <label>:346:                                    ; preds = %320, %567
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %7, align 8
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* @x.128
  %351 = load i32, i32* @y.129
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %567

; <label>:363:                                    ; preds = %346
  invoke void @__cxa_end_catch()
          to label %364 unwind label %400

; <label>:364:                                    ; preds = %363
  br label %366

; <label>:365:                                    ; preds = %318
  ret void

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* @x.128
  %368 = load i32, i32* @y.129
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %571

; <label>:380:                                    ; preds = %366, %571
  %381 = load i8*, i8** %7, align 8
  %382 = load i32, i32* %8, align 4
  %383 = insertvalue { i8*, i32 } undef, i8* %381, 0
  %384 = insertvalue { i8*, i32 } %383, i32 %382, 1
  %385 = load i32, i32* @x.128
  %386 = load i32, i32* @y.129
  %387 = add i32 %385, 312220235
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 312220235
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %571

; <label>:399:                                    ; preds = %380
  resume { i8*, i32 } %384

; <label>:400:                                    ; preds = %363
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  call void @__clang_call_terminate(i8* %402) #12
  unreachable

; <label>:403:                                    ; preds = %319
  %404 = load i32, i32* @x.128
  %405 = load i32, i32* @y.129
  %406 = sub i32 %404, -1264730880
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1264730880
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %576

; <label>:418:                                    ; preds = %403, %576
  %419 = load i32, i32* @x.128
  %420 = load i32, i32* @y.129
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %576

; <label>:444:                                    ; preds = %418
  unreachable

; <label>:445:                                    ; preds = %45, %19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0)) #14
  br label %45

; <label>:446:                                    ; preds = %88, %73
  %447 = load i64, i64* %4, align 8
  %448 = call i64 @_ZNSt5dequeISt4pairIiiESaIS1_EE14_S_buffer_sizeEv() #3
  %449 = add i64 0, -7116051677066362176
  %450 = sub i64 %449, %447
  %451 = sub i64 %450, -7116051677066362176
  %452 = sub i64 0, %447
  %453 = sub i64 0, %448
  %454 = sub i64 %451, %453
  %455 = add i64 %451, %448
  %456 = add i64 %447, -5697868602610617316
  %457 = sub i64 %456, %448
  %458 = sub i64 %457, -5697868602610617316
  %459 = sub i64 %447, %448
  %460 = mul i64 %458, %448
  %461 = sub i64 %447, 3078757821462740981
  %462 = sub i64 %461, %448
  %463 = add i64 %462, 3078757821462740981
  %464 = sub i64 %447, %448
  %465 = mul i64 %463, %448
  %466 = shl i64 %447, %448
  %467 = sub i64 %447, 5152776884261700684
  %468 = sub i64 %467, %448
  %469 = add i64 %468, 5152776884261700684
  %470 = sub i64 %447, %448
  %471 = mul i64 %469, %448
  %472 = sub i64 %447, -6806890226619471127
  %473 = sub i64 %472, %448
  %474 = add i64 %473, -6806890226619471127
  %475 = sub i64 %447, %448
  %476 = mul i64 %474, %448
  %477 = sub i64 0, %447
  %478 = add i64 0, %477
  %479 = sub i64 0, %447
  %480 = add i64 %478, 1003749846256787017
  %481 = add i64 %480, %448
  %482 = sub i64 %481, 1003749846256787017
  %483 = add i64 %478, %448
  %484 = sub i64 0, %448
  %485 = sub i64 %447, %484
  %486 = add i64 %447, %448
  %487 = add i64 %485, -5130841409797205559
  %488 = sub i64 %487, 1
  %489 = sub i64 %488, -5130841409797205559
  %490 = sub i64 %485, 1
  %491 = mul i64 %489, 1
  %492 = sub i64 0, 4179499875123553256
  %493 = sub i64 %492, %485
  %494 = add i64 %493, 4179499875123553256
  %495 = sub i64 0, %485
  %496 = add i64 %494, -9002947117263150681
  %497 = add i64 %496, 1
  %498 = sub i64 %497, -9002947117263150681
  %499 = add i64 %494, 1
  %500 = shl i64 %485, 1
  %501 = sub i64 0, %485
  %502 = add i64 0, %501
  %503 = sub i64 0, %485
  %504 = sub i64 0, %502
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, 1
  %509 = sub i64 0, 3415336244925241667
  %510 = sub i64 %509, %485
  %511 = add i64 %510, 3415336244925241667
  %512 = sub i64 0, %485
  %513 = sub i64 0, 1
  %514 = sub i64 %511, %513
  %515 = add i64 %511, 1
  %516 = sub i64 %485, -7514563397491942491
  %517 = sub i64 %516, 1
  %518 = add i64 %517, -7514563397491942491
  %519 = sub i64 %485, 1
  %520 = mul i64 %518, 1
  %521 = add i64 0, -4615392573211165740
  %522 = sub i64 %521, %485
  %523 = sub i64 %522, -4615392573211165740
  %524 = sub i64 0, %485
  %525 = sub i64 0, %523
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, 1
  %530 = sub i64 %485, 141239806636132052
  %531 = sub i64 %530, 1
  %532 = add i64 %531, 141239806636132052
  %533 = sub i64 %485, 1
  %534 = call i64 @_ZNSt5dequeISt4pairIiiESaIS1_EE14_S_buffer_sizeEv() #3
  %535 = sub i64 0, %534
  %536 = add i64 %532, %535
  %537 = sub i64 %532, %534
  %538 = mul i64 %536, %534
  %539 = udiv i64 %532, %534
  store i64 %539, i64* %5, align 8
  %540 = load i64, i64* %5, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* %10, i64 %540)
  store i64 1, i64* %6, align 8
  br label %88

; <label>:541:                                    ; preds = %162, %135
  %542 = load i64, i64* %6, align 8
  %543 = sub i64 %542, -8001744897617926300
  %544 = sub i64 %543, 1
  %545 = add i64 %544, -8001744897617926300
  %546 = sub i64 %542, 1
  %547 = mul i64 %545, 1
  %548 = sub i64 0, 5196840808373074118
  %549 = sub i64 %548, %542
  %550 = add i64 %549, 5196840808373074118
  %551 = sub i64 0, %542
  %552 = sub i64 %550, -4519929397222960015
  %553 = add i64 %552, 1
  %554 = add i64 %553, -4519929397222960015
  %555 = add i64 %550, 1
  %556 = sub i64 %542, -128415459570906882
  %557 = add i64 %556, 1
  %558 = add i64 %557, -128415459570906882
  %559 = add i64 %542, 1
  store i64 %558, i64* %6, align 8
  br label %162

; <label>:560:                                    ; preds = %220, %193
  %561 = landingpad { i8*, i32 }
          catch i8* null
  %562 = extractvalue { i8*, i32 } %561, 0
  store i8* %562, i8** %7, align 8
  %563 = extractvalue { i8*, i32 } %561, 1
  store i32 %563, i32* %8, align 4
  br label %220

; <label>:564:                                    ; preds = %277, %250
  %565 = load i8*, i8** %7, align 8
  %566 = call i8* @__cxa_begin_catch(i8* %565) #3
  store i64 1, i64* %9, align 8
  br label %277

; <label>:567:                                    ; preds = %346, %320
  %568 = landingpad { i8*, i32 }
          cleanup
  %569 = extractvalue { i8*, i32 } %568, 0
  store i8* %569, i8** %7, align 8
  %570 = extractvalue { i8*, i32 } %568, 1
  store i32 %570, i32* %8, align 4
  br label %346

; <label>:571:                                    ; preds = %380, %366
  %572 = load i8*, i8** %7, align 8
  %573 = load i32, i32* %8, align 4
  %574 = insertvalue { i8*, i32 } undef, i8* %572, 0
  %575 = insertvalue { i8*, i32 } %574, i32 %573, 1
  br label %380

; <label>:576:                                    ; preds = %418, %403
  br label %418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmiEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
  %8 = add i32 %6, 129515166
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 129515166
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1707213860, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1707213860, label %20
    i32 -384586558, label %28
    i32 -1630710742, label %61
    i32 1133740532, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -384586558, i32 1133740532
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  store i64 %2, i64* %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i64, i64* %30, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* %31, i64 %33) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  %35 = load i32, i32* @x.130
  %36 = load i32, i32* @y.131
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1630710742, i32 1133740532
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::_Deque_iterator"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %63, align 8
  store i64 %2, i64* %64, align 8
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %65, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  %67 = load i64, i64* %64, align 8
  %68 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* %65, i64 %67) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %68) #3
  store i32 -384586558, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeISt4pairIiiESaIS1_EE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.134
  %2 = load i32, i32* @y.135
  %3 = add i32 %1, -1654251728
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1654251728
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %59

; <label>:27:                                     ; preds = %0, %59
  %28 = load i32, i32* @x.134
  %29 = load i32, i32* @y.135
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
  br i1 %51, label %53, label %59

; <label>:53:                                     ; preds = %27
  %54 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %53
  ret i64 %54

; <label>:56:                                     ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #12
  unreachable

; <label>:59:                                     ; preds = %27, %0
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.136
  %9 = load i32, i32* @y.137
  %10 = add i32 %8, 1331875311
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1331875311
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1995241066, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %217
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1995241066, label %22
    i32 -492831620, label %30
    i32 1431992115, label %70
    i32 2086115692, label %73
    i32 1059412258, label %77
    i32 2132195147, label %105
    i32 -2060304055, label %133
    i32 749176424, label %134
    i32 1872465564, label %216
  ]

; <label>:21:                                     ; preds = %19
  br label %217

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -492831620, i32 749176424
  store i32 %29, i32* %18
  br label %217

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %38 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %39, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8
  %48 = ptrtoint %"struct.std::pair"** %42 to i64
  %49 = ptrtoint %"struct.std::pair"** %47 to i64
  %50 = sub i64 %48, -8899974904323275840
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -8899974904323275840
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp ugt i64 %36, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.136
  %57 = load i32, i32* @y.137
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
  %69 = select i1 %67, i32 1431992115, i32 749176424
  store i32 %69, i32* %18
  br label %217

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2086115692, i32 1059412258
  store i32 %72, i32* %18
  br label %217

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %76, i64 %75, i1 zeroext true)
  store i32 1059412258, i32* %18
  br label %217

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.136
  %79 = load i32, i32* @y.137
  %80 = add i32 %78, -1820921443
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1820921443
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2132195147, i32 1872465564
  store i32 %104, i32* %18
  br label %217

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.136
  %107 = load i32, i32* @y.137
  %108 = add i32 %106, -1970293084
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1970293084
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2060304055, i32 1872465564
  store i32 %132, i32* %18
  br label %217

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca %"class.std::deque"*, align 8
  %136 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load %"class.std::deque"*, %"class.std::deque"** %135, align 8
  %138 = load i64, i64* %136, align 8
  %139 = bitcast %"class.std::deque"* %137 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %140, i32 0, i32 2
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %141, i32 0, i32 3
  %143 = load %"struct.std::pair"**, %"struct.std::pair"*** %142, align 8
  %144 = bitcast %"class.std::deque"* %137 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %145, i32 0, i32 0
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8
  %148 = ptrtoint %"struct.std::pair"** %143 to i64
  %149 = ptrtoint %"struct.std::pair"** %147 to i64
  %150 = add i64 0, 6538843125975316535
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, 6538843125975316535
  %153 = sub i64 0, %148
  %154 = sub i64 %152, -5593116355364936089
  %155 = add i64 %154, %149
  %156 = add i64 %155, -5593116355364936089
  %157 = add i64 %152, %149
  %158 = sub i64 0, %148
  %159 = add i64 0, %158
  %160 = sub i64 0, %148
  %161 = sub i64 0, %149
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %149
  %164 = sub i64 0, %149
  %165 = add i64 %148, %164
  %166 = sub i64 %148, %149
  %167 = mul i64 %165, %149
  %168 = sub i64 0, %148
  %169 = add i64 0, %168
  %170 = sub i64 0, %148
  %171 = sub i64 0, %169
  %172 = sub i64 0, %149
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %149
  %176 = sub i64 0, %149
  %177 = add i64 %148, %176
  %178 = sub i64 %148, %149
  %179 = sub i64 0, %177
  %180 = add i64 0, %179
  %181 = sub i64 0, %177
  %182 = sub i64 %180, -7875199609072542633
  %183 = add i64 %182, 8
  %184 = add i64 %183, -7875199609072542633
  %185 = add i64 %180, 8
  %186 = shl i64 %177, 8
  %187 = shl i64 %177, 8
  %188 = sub i64 %177, 7653118950123195070
  %189 = sub i64 %188, 8
  %190 = add i64 %189, 7653118950123195070
  %191 = sub i64 %177, 8
  %192 = mul i64 %190, 8
  %193 = sub i64 0, %177
  %194 = add i64 0, %193
  %195 = sub i64 0, %177
  %196 = sub i64 %194, 4848920288750726113
  %197 = add i64 %196, 8
  %198 = add i64 %197, 4848920288750726113
  %199 = add i64 %194, 8
  %200 = sub i64 %177, 5938595369320892241
  %201 = sub i64 %200, 8
  %202 = add i64 %201, 5938595369320892241
  %203 = sub i64 %177, 8
  %204 = mul i64 %202, 8
  %205 = sub i64 0, -4466651186419098278
  %206 = sub i64 %205, %177
  %207 = add i64 %206, -4466651186419098278
  %208 = sub i64 0, %177
  %209 = sub i64 0, %207
  %210 = sub i64 0, 8
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 8
  %214 = sdiv exact i64 %177, 8
  %215 = icmp ugt i64 %138, %214
  store i32 -492831620, i32* %18
  br label %217

; <label>:216:                                    ; preds = %19
  store i32 2132195147, i32* %18
  br label %217

; <label>:217:                                    ; preds = %216, %134, %105, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
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
  store i32 -1309201714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1309201714, label %18
    i32 -1724441216, label %38
    i32 763444556, label %58
    i32 110060795, label %60
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
  %37 = select i1 %35, i32 -1724441216, i32 110060795
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.142
  %44 = load i32, i32* @y.143
  %45 = sub i32 %43, 1822336398
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1822336398
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 763444556, i32 110060795
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %63 to %"class.std::allocator"*
  store i32 -1724441216, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
  %6 = sub i32 %4, 1399515121
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1399515121
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1320960455, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1320960455, label %18
    i32 -807969700, label %38
    i32 -526537611, label %55
    i32 -902840379, label %56
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
  %37 = select i1 %35, i32 -807969700, i32 -902840379
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.144
  %42 = load i32, i32* @y.145
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
  %54 = select i1 %52, i32 -526537611, i32 -902840379
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -807969700, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"struct.std::pair"***
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"***
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.146
  %19 = load i32, i32* @y.147
  %20 = sub i32 %18, -455028713
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -455028713
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1257494633, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %3, %612
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 1257494633, label %34
    i32 -959603792, label %42
    i32 192982677, label %124
    i32 1772968320, label %127
    i32 111952332, label %154
    i32 1402691361, label %203
    i32 1798083465, label %206
    i32 -1121940026, label %209
    i32 118116964, label %210
    i32 1847057868, label %225
    i32 1782863544, label %242
    i32 -1610602147, label %262
    i32 603596732, label %263
    i32 1671175098, label %307
    i32 703935429, label %310
    i32 -434077427, label %311
    i32 236167115, label %356
    i32 1178255235, label %373
    i32 -2904083, label %511
  ]

; <label>:33:                                     ; preds = %31
  br label %612

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %17
  %36 = load volatile i1, i1* %16
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -959603792, i32 1178255235
  store i32 %41, i32* %28
  br label %612

; <label>:42:                                     ; preds = %31
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15
  %45 = alloca i8, align 1
  store i8* %45, i8** %14
  %46 = alloca i64, align 8
  store i64* %46, i64** %13
  %47 = alloca i64, align 8
  store i64* %47, i64** %12
  %48 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %48, %"struct.std::pair"**** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %50, %"struct.std::pair"**** %9
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %51 = load volatile i64*, i64** %15
  store i64 %1, i64* %51, align 8
  %52 = zext i1 %2 to i8
  %53 = load volatile i8*, i8** %14
  store i8 %52, i8* %53, align 1
  %54 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %54, %"class.std::deque"** %8
  %55 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8
  %61 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 3
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %65, align 8
  %67 = ptrtoint %"struct.std::pair"** %60 to i64
  %68 = ptrtoint %"struct.std::pair"** %66 to i64
  %69 = add i64 %67, 1518482272562712791
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 1518482272562712791
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 8
  %74 = sub i64 %73, -744012028045904347
  %75 = add i64 %74, 1
  %76 = add i64 %75, -744012028045904347
  %77 = add nsw i64 %73, 1
  %78 = load volatile i64*, i64** %13
  store i64 %76, i64* %78, align 8
  %79 = load volatile i64*, i64** %13
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %15
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %80, 8093347202071673749
  %84 = add i64 %83, %82
  %85 = add i64 %84, 8093347202071673749
  %86 = add i64 %80, %82
  %87 = load volatile i64*, i64** %12
  store i64 %85, i64* %87, align 8
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %89 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %12
  %94 = load i64, i64* %93, align 8
  %95 = mul i64 2, %94
  %96 = icmp ugt i64 %92, %95
  store i1 %96, i1* %7
  %97 = load i32, i32* @x.146
  %98 = load i32, i32* @y.147
  %99 = add i32 %97, -342134499
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -342134499
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 192982677, i32 1178255235
  store i32 %123, i32* %28
  br label %612

; <label>:124:                                    ; preds = %31
  %125 = load volatile i1, i1* %7
  %126 = select i1 %125, i32 1772968320, i32 603596732
  store i32 %126, i32* %28
  br label %612

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* @x.146
  %129 = load i32, i32* @y.147
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 111952332, i32 -2904083
  store i32 %153, i32* %28
  br label %612

; <label>:154:                                    ; preds = %31
  %155 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %156 = bitcast %"class.std::deque"* %155 to %"class.std::_Deque_base"*
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %157, i32 0, i32 0
  %159 = load %"struct.std::pair"**, %"struct.std::pair"*** %158, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %12
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %164, 2440223338156431918
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 2440223338156431918
  %170 = sub i64 %164, %166
  %171 = udiv i64 %169, 2
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %159, i64 %171
  store %"struct.std::pair"** %172, %"struct.std::pair"*** %6
  %173 = load volatile i8*, i8** %14
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  store i1 %175, i1* %5
  %176 = load i32, i32* @x.146
  %177 = load i32, i32* @y.147
  %178 = add i32 %176, 87049272
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 87049272
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1402691361, i32 -2904083
  store i32 %202, i32* %28
  br label %612

; <label>:203:                                    ; preds = %31
  %204 = load volatile i1, i1* %5
  %205 = select i1 %204, i32 1798083465, i32 -1121940026
  store i32 %205, i32* %28
  br label %612

; <label>:206:                                    ; preds = %31
  %207 = load volatile i64*, i64** %15
  %208 = load i64, i64* %207, align 8
  store i32 118116964, i32* %28
  store i64 %208, i64* %29
  br label %612

; <label>:209:                                    ; preds = %31
  store i32 118116964, i32* %28
  store i64 0, i64* %29
  br label %612

; <label>:210:                                    ; preds = %31
  %211 = load i64, i64* %29
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %213 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %212, i64 %211
  %214 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  store %"struct.std::pair"** %213, %"struct.std::pair"*** %214, align 8
  %215 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %216 = load %"struct.std::pair"**, %"struct.std::pair"*** %215, align 8
  %217 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %218 = bitcast %"class.std::deque"* %217 to %"class.std::_Deque_base"*
  %219 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %219, i32 0, i32 2
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %220, i32 0, i32 3
  %222 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8
  %223 = icmp ult %"struct.std::pair"** %216, %222
  %224 = select i1 %223, i32 1847057868, i32 1782863544
  store i32 %224, i32* %28
  br label %612

; <label>:225:                                    ; preds = %31
  %226 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %227 = bitcast %"class.std::deque"* %226 to %"class.std::_Deque_base"*
  %228 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %228, i32 0, i32 2
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %229, i32 0, i32 3
  %231 = load %"struct.std::pair"**, %"struct.std::pair"*** %230, align 8
  %232 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %233 = bitcast %"class.std::deque"* %232 to %"class.std::_Deque_base"*
  %234 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %234, i32 0, i32 3
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %235, i32 0, i32 3
  %237 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %237, i64 1
  %239 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %240 = load %"struct.std::pair"**, %"struct.std::pair"*** %239, align 8
  %241 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %231, %"struct.std::pair"** %238, %"struct.std::pair"** %240)
  store i32 -1610602147, i32* %28
  br label %612

; <label>:242:                                    ; preds = %31
  %243 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %244 = bitcast %"class.std::deque"* %243 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %245, i32 0, i32 2
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 3
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8
  %249 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %250 = bitcast %"class.std::deque"* %249 to %"class.std::_Deque_base"*
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %251, i32 0, i32 3
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 3
  %254 = load %"struct.std::pair"**, %"struct.std::pair"*** %253, align 8
  %255 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %254, i64 1
  %256 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %257 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8
  %258 = load volatile i64*, i64** %13
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %257, i64 %259
  %261 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %248, %"struct.std::pair"** %255, %"struct.std::pair"** %260)
  store i32 -1610602147, i32* %28
  br label %612

; <label>:262:                                    ; preds = %31
  store i32 236167115, i32* %28
  br label %612

; <label>:263:                                    ; preds = %31
  %264 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %265 = bitcast %"class.std::deque"* %264 to %"class.std::_Deque_base"*
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %266, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %270 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %271, i32 0, i32 1
  %273 = load volatile i64*, i64** %15
  %274 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %272, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 %268, %276
  %278 = add i64 %268, %275
  %279 = sub i64 0, %277
  %280 = sub i64 0, 2
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 2
  %284 = load volatile i64*, i64** %10
  store i64 %282, i64* %284, align 8
  %285 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %286 = bitcast %"class.std::deque"* %285 to %"class.std::_Deque_base"*
  %287 = load volatile i64*, i64** %10
  %288 = load i64, i64* %287, align 8
  %289 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %286, i64 %288)
  %290 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %9
  store %"struct.std::pair"** %289, %"struct.std::pair"*** %290, align 8
  %291 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %9
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %12
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %294, -847666840405970638
  %298 = sub i64 %297, %296
  %299 = add i64 %298, -847666840405970638
  %300 = sub i64 %294, %296
  %301 = udiv i64 %299, 2
  %302 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 %301
  store %"struct.std::pair"** %302, %"struct.std::pair"*** %4
  %303 = load volatile i8*, i8** %14
  %304 = load i8, i8* %303, align 1
  %305 = trunc i8 %304 to i1
  %306 = select i1 %305, i32 1671175098, i32 703935429
  store i32 %306, i32* %28
  br label %612

; <label>:307:                                    ; preds = %31
  %308 = load volatile i64*, i64** %15
  %309 = load i64, i64* %308, align 8
  store i32 -434077427, i32* %28
  store i64 %309, i64* %30
  br label %612

; <label>:310:                                    ; preds = %31
  store i32 -434077427, i32* %28
  store i64 0, i64* %30
  br label %612

; <label>:311:                                    ; preds = %31
  %312 = load i64, i64* %30
  %313 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %314 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %313, i64 %312
  %315 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  store %"struct.std::pair"** %314, %"struct.std::pair"*** %315, align 8
  %316 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %317 = bitcast %"class.std::deque"* %316 to %"class.std::_Deque_base"*
  %318 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %318, i32 0, i32 2
  %320 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %319, i32 0, i32 3
  %321 = load %"struct.std::pair"**, %"struct.std::pair"*** %320, align 8
  %322 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %323 = bitcast %"class.std::deque"* %322 to %"class.std::_Deque_base"*
  %324 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %324, i32 0, i32 3
  %326 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %325, i32 0, i32 3
  %327 = load %"struct.std::pair"**, %"struct.std::pair"*** %326, align 8
  %328 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %327, i64 1
  %329 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %330 = load %"struct.std::pair"**, %"struct.std::pair"*** %329, align 8
  %331 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %321, %"struct.std::pair"** %328, %"struct.std::pair"** %330)
  %332 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %333 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %334 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %335 = bitcast %"class.std::deque"* %334 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %336, i32 0, i32 0
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %337, align 8
  %339 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %340 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %341 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %341, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %333, %"struct.std::pair"** %338, i64 %343) #3
  %344 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %9
  %345 = load %"struct.std::pair"**, %"struct.std::pair"*** %344, align 8
  %346 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %347 = bitcast %"class.std::deque"* %346 to %"class.std::_Deque_base"*
  %348 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %348, i32 0, i32 0
  store %"struct.std::pair"** %345, %"struct.std::pair"*** %349, align 8
  %350 = load volatile i64*, i64** %10
  %351 = load i64, i64* %350, align 8
  %352 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %353 = bitcast %"class.std::deque"* %352 to %"class.std::_Deque_base"*
  %354 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %354, i32 0, i32 1
  store i64 %351, i64* %355, align 8
  store i32 236167115, i32* %28
  br label %612

; <label>:356:                                    ; preds = %31
  %357 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %358 = bitcast %"class.std::deque"* %357 to %"class.std::_Deque_base"*
  %359 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %359, i32 0, i32 2
  %361 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %362 = load %"struct.std::pair"**, %"struct.std::pair"*** %361, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %360, %"struct.std::pair"** %362) #3
  %363 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %364 = bitcast %"class.std::deque"* %363 to %"class.std::_Deque_base"*
  %365 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %365, i32 0, i32 3
  %367 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %367, align 8
  %369 = load volatile i64*, i64** %13
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %368, i64 %370
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %371, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %366, %"struct.std::pair"** %372) #3
  ret void

; <label>:373:                                    ; preds = %31
  %374 = alloca %"class.std::deque"*, align 8
  %375 = alloca i64, align 8
  %376 = alloca i8, align 1
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca %"struct.std::pair"**, align 8
  %380 = alloca i64, align 8
  %381 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %374, align 8
  store i64 %1, i64* %375, align 8
  %382 = zext i1 %2 to i8
  store i8 %382, i8* %376, align 1
  %383 = load %"class.std::deque"*, %"class.std::deque"** %374, align 8
  %384 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %385 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %385, i32 0, i32 3
  %387 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %386, i32 0, i32 3
  %388 = load %"struct.std::pair"**, %"struct.std::pair"*** %387, align 8
  %389 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %390, i32 0, i32 2
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %391, i32 0, i32 3
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %392, align 8
  %394 = ptrtoint %"struct.std::pair"** %388 to i64
  %395 = ptrtoint %"struct.std::pair"** %393 to i64
  %396 = add i64 0, -3156635216131232944
  %397 = sub i64 %396, %394
  %398 = sub i64 %397, -3156635216131232944
  %399 = sub i64 0, %394
  %400 = sub i64 0, %398
  %401 = sub i64 0, %395
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, %395
  %405 = add i64 %394, 8310324618940246925
  %406 = sub i64 %405, %395
  %407 = sub i64 %406, 8310324618940246925
  %408 = sub i64 %394, %395
  %409 = add i64 0, 8143566815789188274
  %410 = sub i64 %409, %407
  %411 = sub i64 %410, 8143566815789188274
  %412 = sub i64 0, %407
  %413 = sub i64 0, %411
  %414 = sub i64 0, 8
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 8
  %418 = add i64 %407, -1292954627788863428
  %419 = sub i64 %418, 8
  %420 = sub i64 %419, -1292954627788863428
  %421 = sub i64 %407, 8
  %422 = mul i64 %420, 8
  %423 = add i64 0, -2412521653559826769
  %424 = sub i64 %423, %407
  %425 = sub i64 %424, -2412521653559826769
  %426 = sub i64 0, %407
  %427 = sub i64 0, 8
  %428 = sub i64 %425, %427
  %429 = add i64 %425, 8
  %430 = sub i64 0, 8
  %431 = add i64 %407, %430
  %432 = sub i64 %407, 8
  %433 = mul i64 %431, 8
  %434 = shl i64 %407, 8
  %435 = sub i64 0, %407
  %436 = add i64 0, %435
  %437 = sub i64 0, %407
  %438 = sub i64 %436, -6756301049362746309
  %439 = add i64 %438, 8
  %440 = add i64 %439, -6756301049362746309
  %441 = add i64 %436, 8
  %442 = sub i64 %407, 5900794432084060830
  %443 = sub i64 %442, 8
  %444 = add i64 %443, 5900794432084060830
  %445 = sub i64 %407, 8
  %446 = mul i64 %444, 8
  %447 = shl i64 %407, 8
  %448 = sdiv exact i64 %407, 8
  %449 = sub i64 %448, -110802467813539234
  %450 = sub i64 %449, 1
  %451 = add i64 %450, -110802467813539234
  %452 = sub i64 %448, 1
  %453 = mul i64 %451, 1
  %454 = shl i64 %448, 1
  %455 = sub i64 0, 1
  %456 = add i64 %448, %455
  %457 = sub i64 %448, 1
  %458 = mul i64 %456, 1
  %459 = add i64 %448, -4865892141421225960
  %460 = sub i64 %459, 1
  %461 = sub i64 %460, -4865892141421225960
  %462 = sub i64 %448, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 0, %448
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %448, 1
  store i64 %467, i64* %377, align 8
  %469 = load i64, i64* %377, align 8
  %470 = load i64, i64* %375, align 8
  %471 = sub i64 0, 65039228106062123
  %472 = sub i64 %471, %469
  %473 = add i64 %472, 65039228106062123
  %474 = sub i64 0, %469
  %475 = sub i64 0, %473
  %476 = sub i64 0, %470
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %473, %470
  %480 = shl i64 %469, %470
  %481 = sub i64 0, -3614282748305578796
  %482 = sub i64 %481, %469
  %483 = add i64 %482, -3614282748305578796
  %484 = sub i64 0, %469
  %485 = add i64 %483, -5391702722980766379
  %486 = add i64 %485, %470
  %487 = sub i64 %486, -5391702722980766379
  %488 = add i64 %483, %470
  %489 = add i64 %469, -1462906712403144561
  %490 = sub i64 %489, %470
  %491 = sub i64 %490, -1462906712403144561
  %492 = sub i64 %469, %470
  %493 = mul i64 %491, %470
  %494 = add i64 %469, 595289105780997876
  %495 = add i64 %494, %470
  %496 = sub i64 %495, 595289105780997876
  %497 = add i64 %469, %470
  store i64 %496, i64* %378, align 8
  %498 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %499 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %499, i32 0, i32 1
  %501 = load i64, i64* %500, align 8
  %502 = load i64, i64* %378, align 8
  %503 = shl i64 2, %502
  %504 = add i64 2, 681604862949072020
  %505 = sub i64 %504, %502
  %506 = sub i64 %505, 681604862949072020
  %507 = sub i64 2, %502
  %508 = mul i64 %506, %502
  %509 = mul i64 2, %502
  %510 = icmp ugt i64 %501, %509
  store i32 -959603792, i32* %28
  br label %612

; <label>:511:                                    ; preds = %31
  %512 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %513 = bitcast %"class.std::deque"* %512 to %"class.std::_Deque_base"*
  %514 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %514, i32 0, i32 0
  %516 = load %"struct.std::pair"**, %"struct.std::pair"*** %515, align 8
  %517 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %518 = bitcast %"class.std::deque"* %517 to %"class.std::_Deque_base"*
  %519 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %518, i32 0, i32 0
  %520 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %519, i32 0, i32 1
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i64*, i64** %12
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 0, %523
  %525 = add i64 %521, %524
  %526 = sub i64 %521, %523
  %527 = mul i64 %525, %523
  %528 = sub i64 0, %523
  %529 = add i64 %521, %528
  %530 = sub i64 %521, %523
  %531 = mul i64 %529, %523
  %532 = shl i64 %521, %523
  %533 = add i64 0, 3725405753294033106
  %534 = sub i64 %533, %521
  %535 = sub i64 %534, 3725405753294033106
  %536 = sub i64 0, %521
  %537 = sub i64 0, %535
  %538 = sub i64 0, %523
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add i64 %535, %523
  %542 = shl i64 %521, %523
  %543 = add i64 %521, -2513953092332164545
  %544 = sub i64 %543, %523
  %545 = sub i64 %544, -2513953092332164545
  %546 = sub i64 %521, %523
  %547 = mul i64 %545, %523
  %548 = add i64 0, 953725831586820889
  %549 = sub i64 %548, %521
  %550 = sub i64 %549, 953725831586820889
  %551 = sub i64 0, %521
  %552 = add i64 %550, 1138999551569155267
  %553 = add i64 %552, %523
  %554 = sub i64 %553, 1138999551569155267
  %555 = add i64 %550, %523
  %556 = sub i64 %521, 8293668159508874976
  %557 = sub i64 %556, %523
  %558 = add i64 %557, 8293668159508874976
  %559 = sub i64 %521, %523
  %560 = mul i64 %558, %523
  %561 = shl i64 %521, %523
  %562 = sub i64 %521, -7967242337289508587
  %563 = sub i64 %562, %523
  %564 = add i64 %563, -7967242337289508587
  %565 = sub i64 %521, %523
  %566 = sub i64 0, %564
  %567 = add i64 0, %566
  %568 = sub i64 0, %564
  %569 = sub i64 0, 2
  %570 = sub i64 %567, %569
  %571 = add i64 %567, 2
  %572 = sub i64 0, 4855319262434535469
  %573 = sub i64 %572, %564
  %574 = add i64 %573, 4855319262434535469
  %575 = sub i64 0, %564
  %576 = add i64 %574, 8347524662944888183
  %577 = add i64 %576, 2
  %578 = sub i64 %577, 8347524662944888183
  %579 = add i64 %574, 2
  %580 = shl i64 %564, 2
  %581 = shl i64 %564, 2
  %582 = sub i64 0, %564
  %583 = add i64 0, %582
  %584 = sub i64 0, %564
  %585 = sub i64 %583, 7314336593090595481
  %586 = add i64 %585, 2
  %587 = add i64 %586, 7314336593090595481
  %588 = add i64 %583, 2
  %589 = shl i64 %564, 2
  %590 = sub i64 0, 7742333915902502445
  %591 = sub i64 %590, %564
  %592 = add i64 %591, 7742333915902502445
  %593 = sub i64 0, %564
  %594 = sub i64 0, %592
  %595 = sub i64 0, 2
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, 2
  %599 = add i64 0, -7260530374730873784
  %600 = sub i64 %599, %564
  %601 = sub i64 %600, -7260530374730873784
  %602 = sub i64 0, %564
  %603 = add i64 %601, 6893429176371973720
  %604 = add i64 %603, 2
  %605 = sub i64 %604, 6893429176371973720
  %606 = add i64 %601, 2
  %607 = udiv i64 %564, 2
  %608 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %516, i64 %607
  %609 = load volatile i8*, i8** %14
  %610 = load i8, i8* %609, align 1
  %611 = trunc i8 %610 to i1
  store i32 111952332, i32* %28
  br label %612

; <label>:612:                                    ; preds = %511, %373, %311, %310, %307, %263, %262, %242, %225, %210, %209, %206, %203, %154, %127, %124, %42, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.148
  %8 = load i32, i32* @y.149
  %9 = add i32 %7, -346462758
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -346462758
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -110491982, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -110491982, label %21
    i32 159128465, label %41
    i32 703804717, label %66
    i32 859996029, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 159128465, i32 859996029
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  %44 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %43, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %44, align 8
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %46 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %45)
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %47)
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %50 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %46, %"struct.std::pair"** %48, %"struct.std::pair"** %49)
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = load i32, i32* @x.148
  %52 = load i32, i32* @y.149
  %53 = add i32 %51, 442359297
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 442359297
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 703804717, i32 859996029
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair"**, align 8
  %70 = alloca %"struct.std::pair"**, align 8
  %71 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %69, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %70, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %71, align 8
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %73 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %72)
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %75 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %74)
  %76 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8
  %77 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %73, %"struct.std::pair"** %75, %"struct.std::pair"** %76)
  store i32 159128465, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1918193670, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1918193670, label %16
    i32 1251793600, label %21
    i32 -821861063, label %23
    i32 -2079921649, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1251793600, i32 -821861063
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2079921649, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2079921649, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.154
  %4 = load i32, i32* @y.155
  %5 = sub i32 %3, 1843288806
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1843288806
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
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.1", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %20, %"class.std::_Deque_base"* %23) #3
  %24 = load i64, i64* %19, align 8
  %25 = load i32, i32* @x.154
  %26 = load i32, i32* @y.155
  %27 = add i32 %25, 2051123671
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2051123671
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %51

; <label>:39:                                     ; preds = %17
  %40 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.1"* dereferenceable(1) %20, i64 %24)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.1"* %20) #3
  ret %"struct.std::pair"** %40

; <label>:42:                                     ; preds = %39
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %21, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %22, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.1"* %20) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %21, align 8
  %48 = load i32, i32* %22, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %17, %2
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::allocator.1", align 1
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store i64 %1, i64* %53, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %54, %"class.std::_Deque_base"* %57) #3
  %58 = load i64, i64* %53, align 8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.156
  %5 = load i32, i32* @y.157
  %6 = sub i32 %4, -1035302366
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1035302366
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %62

; <label>:30:                                     ; preds = %3, %62
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator.1", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %32, align 8
  store i64 %2, i64* %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %34, %"class.std::_Deque_base"* %37) #3
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %39 = load i64, i64* %33, align 8
  %40 = load i32, i32* @x.156
  %41 = load i32, i32* @y.157
  %42 = add i32 %40, -1166090020
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1166090020
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %62

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m(%"class.std::allocator.1"* dereferenceable(1) %34, %"struct.std::pair"** %38, i64 %39)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.1"* %34) #3
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %35, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %36, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.1"* %34) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %61) #12
  unreachable

; <label>:62:                                     ; preds = %30, %3
  %63 = alloca %"class.std::_Deque_base"*, align 8
  %64 = alloca %"struct.std::pair"**, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::allocator.1", align 1
  %67 = alloca i8*
  %68 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %64, align 8
  store i64 %2, i64* %65, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %66, %"class.std::_Deque_base"* %69) #3
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %71 = load i64, i64* %65, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiiELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.162
  %8 = load i32, i32* @y.163
  %9 = add i32 %7, -393344772
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -393344772
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 919749606, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 919749606, label %21
    i32 1421383980, label %29
    i32 -1419887749, label %53
    i32 765953729, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1421383980, i32 765953729
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %31, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %37 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %34, %"struct.std::pair"** %35, %"struct.std::pair"** %36)
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %4
  %38 = load i32, i32* @x.162
  %39 = load i32, i32* @y.163
  %40 = add i32 %38, -1838848401
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1838848401
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1419887749, i32 765953729
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.std::pair"**, align 8
  %57 = alloca %"struct.std::pair"**, align 8
  %58 = alloca %"struct.std::pair"**, align 8
  %59 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %56, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %57, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8
  %63 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %60, %"struct.std::pair"** %61, %"struct.std::pair"** %62)
  store i32 1421383980, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiiELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"***
  %7 = alloca %"struct.std::pair"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.166
  %11 = load i32, i32* @y.167
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
  store i32 2062132213, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %273
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2062132213, label %23
    i32 -584483902, label %31
    i32 1787484136, label %79
    i32 1373058518, label %82
    i32 -798077674, label %110
    i32 43876315, label %135
    i32 -785866718, label %136
    i32 -2108085480, label %142
    i32 -511517477, label %230
  ]

; <label>:22:                                     ; preds = %20
  br label %273

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -584483902, i32 -2108085480
  store i32 %30, i32* %19
  br label %273

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %32, %"struct.std::pair"**** %7
  %33 = alloca %"struct.std::pair"**, align 8
  %34 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %34, %"struct.std::pair"**** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %36, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %33, align 8
  %37 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %37, align 8
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %39 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8
  %41 = ptrtoint %"struct.std::pair"** %38 to i64
  %42 = ptrtoint %"struct.std::pair"** %40 to i64
  %43 = add i64 %41, 3920465721466734235
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 3920465721466734235
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.166
  %53 = load i32, i32* @y.167
  %54 = add i32 %52, -1327406983
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1327406983
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1787484136, i32 -2108085480
  store i32 %78, i32* %19
  br label %273

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1373058518, i32 -785866718
  store i32 %81, i32* %19
  br label %273

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.166
  %84 = load i32, i32* @y.167
  %85 = add i32 %83, -1768709378
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1768709378
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -798077674, i32 -511517477
  store i32 %109, i32* %19
  br label %273

; <label>:110:                                    ; preds = %20
  %111 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %112 = load %"struct.std::pair"**, %"struct.std::pair"*** %111, align 8
  %113 = bitcast %"struct.std::pair"** %112 to i8*
  %114 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %115 = load %"struct.std::pair"**, %"struct.std::pair"*** %114, align 8
  %116 = bitcast %"struct.std::pair"** %115 to i8*
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = mul i64 8, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %113, i8* %116, i64 %119, i32 8, i1 false)
  %120 = load i32, i32* @x.166
  %121 = load i32, i32* @y.167
  %122 = sub i32 %120, -2127804485
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2127804485
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 43876315, i32 -511517477
  store i32 %134, i32* %19
  br label %273

; <label>:135:                                    ; preds = %20
  store i32 -785866718, i32* %19
  br label %273

; <label>:136:                                    ; preds = %20
  %137 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %137, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %138, i64 %140
  ret %"struct.std::pair"** %141

; <label>:142:                                    ; preds = %20
  %143 = alloca %"struct.std::pair"**, align 8
  %144 = alloca %"struct.std::pair"**, align 8
  %145 = alloca %"struct.std::pair"**, align 8
  %146 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %143, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %144, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %145, align 8
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %144, align 8
  %148 = load %"struct.std::pair"**, %"struct.std::pair"*** %143, align 8
  %149 = ptrtoint %"struct.std::pair"** %147 to i64
  %150 = ptrtoint %"struct.std::pair"** %148 to i64
  %151 = sub i64 %149, -950371027268640371
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -950371027268640371
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = sub i64 0, 892849667688592858
  %157 = sub i64 %156, %149
  %158 = add i64 %157, 892849667688592858
  %159 = sub i64 0, %149
  %160 = add i64 %158, 1424259946580392942
  %161 = add i64 %160, %150
  %162 = sub i64 %161, 1424259946580392942
  %163 = add i64 %158, %150
  %164 = sub i64 %149, -8222227292812621113
  %165 = sub i64 %164, %150
  %166 = add i64 %165, -8222227292812621113
  %167 = sub i64 %149, %150
  %168 = mul i64 %166, %150
  %169 = sub i64 0, %149
  %170 = add i64 0, %169
  %171 = sub i64 0, %149
  %172 = sub i64 %170, 6469108220881748224
  %173 = add i64 %172, %150
  %174 = add i64 %173, 6469108220881748224
  %175 = add i64 %170, %150
  %176 = shl i64 %149, %150
  %177 = sub i64 0, %150
  %178 = add i64 %149, %177
  %179 = sub i64 %149, %150
  %180 = sub i64 0, 4135047211992245772
  %181 = sub i64 %180, %178
  %182 = add i64 %181, 4135047211992245772
  %183 = sub i64 0, %178
  %184 = sub i64 0, 8
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 8
  %187 = sub i64 0, %178
  %188 = add i64 0, %187
  %189 = sub i64 0, %178
  %190 = add i64 %188, 8803129306239391747
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 8803129306239391747
  %193 = add i64 %188, 8
  %194 = add i64 0, -5012022224561698595
  %195 = sub i64 %194, %178
  %196 = sub i64 %195, -5012022224561698595
  %197 = sub i64 0, %178
  %198 = sub i64 %196, 6925518693711905532
  %199 = add i64 %198, 8
  %200 = add i64 %199, 6925518693711905532
  %201 = add i64 %196, 8
  %202 = shl i64 %178, 8
  %203 = sub i64 0, %178
  %204 = add i64 0, %203
  %205 = sub i64 0, %178
  %206 = add i64 %204, -6119712883309297089
  %207 = add i64 %206, 8
  %208 = sub i64 %207, -6119712883309297089
  %209 = add i64 %204, 8
  %210 = sub i64 0, 1050447632762129099
  %211 = sub i64 %210, %178
  %212 = add i64 %211, 1050447632762129099
  %213 = sub i64 0, %178
  %214 = sub i64 %212, 5782367996264419383
  %215 = add i64 %214, 8
  %216 = add i64 %215, 5782367996264419383
  %217 = add i64 %212, 8
  %218 = sub i64 0, -137481079363827918
  %219 = sub i64 %218, %178
  %220 = add i64 %219, -137481079363827918
  %221 = sub i64 0, %178
  %222 = sub i64 0, %220
  %223 = sub i64 0, 8
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 8
  %227 = sdiv exact i64 %178, 8
  store i64 %227, i64* %146, align 8
  %228 = load i64, i64* %146, align 8
  %229 = icmp ne i64 %228, 0
  store i32 -584483902, i32* %19
  br label %273

; <label>:230:                                    ; preds = %20
  %231 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %231, align 8
  %233 = bitcast %"struct.std::pair"** %232 to i8*
  %234 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8
  %236 = bitcast %"struct.std::pair"** %235 to i8*
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 8, -754585595880306749
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -754585595880306749
  %242 = sub i64 8, %238
  %243 = mul i64 %241, %238
  %244 = shl i64 8, %238
  %245 = shl i64 8, %238
  %246 = add i64 8, -5065921886445921925
  %247 = sub i64 %246, %238
  %248 = sub i64 %247, -5065921886445921925
  %249 = sub i64 8, %238
  %250 = mul i64 %248, %238
  %251 = sub i64 0, 2686246695784101462
  %252 = sub i64 %251, 8
  %253 = add i64 %252, 2686246695784101462
  %254 = sub i64 0, 8
  %255 = add i64 %253, 2117487828374656938
  %256 = add i64 %255, %238
  %257 = sub i64 %256, 2117487828374656938
  %258 = add i64 %253, %238
  %259 = add i64 0, -7661387486281506139
  %260 = sub i64 %259, 8
  %261 = sub i64 %260, -7661387486281506139
  %262 = sub i64 0, 8
  %263 = sub i64 0, %238
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %238
  %266 = add i64 8, -1144999645778584445
  %267 = sub i64 %266, %238
  %268 = sub i64 %267, -1144999645778584445
  %269 = sub i64 8, %238
  %270 = mul i64 %268, %238
  %271 = shl i64 8, %238
  %272 = mul i64 8, %238
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %233, i8* %236, i64 %272, i32 8, i1 false)
  store i32 -798077674, i32* %19
  br label %273

; <label>:273:                                    ; preds = %230, %142, %135, %110, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiiELb0EE7_S_baseES3_(%"struct.std::pair"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = sub i64 %11, 3651326651041279333
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3651326651041279333
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -994329942, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -994329942, label %23
    i32 -1205406833, label %27
    i32 -900088901, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1205406833, i32 -900088901
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 350716357352309377
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 350716357352309377
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 %32
  %35 = bitcast %"struct.std::pair"** %34 to i8*
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %37 = bitcast %"struct.std::pair"** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -900088901, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, 683067767689514984
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 683067767689514984
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %41, i64 %45
  ret %"struct.std::pair"** %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -710568138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -710568138, label %16
    i32 102608880, label %21
    i32 1235349742, label %49
    i32 1962288537, label %76
    i32 936749252, label %77
    i32 894135703, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 102608880, i32 936749252
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.186
  %23 = load i32, i32* @y.187
  %24 = add i32 %22, 231994474
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 231994474
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
  %48 = select i1 %46, i32 1235349742, i32 894135703
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %50 = load i32, i32* @x.186
  %51 = load i32, i32* @y.187
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1962288537, i32 894135703
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 8
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %"struct.std::pair"**
  ret %"struct.std::pair"** %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 1235349742, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1097972178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1097972178, label %16
    i32 1340142033, label %21
    i32 -586527366, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1340142033, i32 -586527366
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.200
  %7 = load i32, i32* @y.201
  %8 = sub i32 %6, 234863787
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 234863787
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -824405000, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -824405000, label %20
    i32 1565411110, label %40
    i32 -1093270621, label %64
    i32 -2103107442, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 1565411110, i32 -2103107442
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = add i64 0, -2493014816412562759
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -2493014816412562759
  %48 = sub nsw i64 0, %44
  %49 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* %43, i64 %47) #3
  store %"struct.std::_Deque_iterator"* %49, %"struct.std::_Deque_iterator"** %3
  %50 = load i32, i32* @x.200
  %51 = load i32, i32* @y.201
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
  %63 = select i1 %61, i32 -1093270621, i32 -2103107442
  store i32 %63, i32* %16
  br label %91

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  ret %"struct.std::_Deque_iterator"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Deque_iterator"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = add i64 0, -3761946570409350679
  %72 = sub i64 %71, 0
  %73 = sub i64 %72, -3761946570409350679
  %74 = sub i64 0, 0
  %75 = sub i64 %73, -663419486554456914
  %76 = add i64 %75, %70
  %77 = add i64 %76, -663419486554456914
  %78 = add i64 %73, %70
  %79 = sub i64 0, 0
  %80 = add i64 0, %79
  %81 = sub i64 0, 0
  %82 = add i64 %80, -4958928773611301008
  %83 = add i64 %82, %70
  %84 = sub i64 %83, -4958928773611301008
  %85 = add i64 %80, %70
  %86 = sub i64 0, -754612181788236193
  %87 = sub i64 %86, %70
  %88 = add i64 %87, -754612181788236193
  %89 = sub nsw i64 0, %70
  %90 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* %69, i64 %88) #3
  store i32 1565411110, i32* %16
  br label %91

; <label>:91:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
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
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  br label %9

; <label>:9:                                      ; preds = %112, %4
  %10 = load i32, i32* @x.204
  %11 = load i32, i32* @y.205
  %12 = sub i32 %10, -764558623
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -764558623
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
  br i1 %34, label %36, label %222

; <label>:36:                                     ; preds = %9, %222
  %37 = call zeroext i1 @_ZStneISt4pairIiiERKS1_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %1, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %2) #3
  %38 = load i32, i32* @x.204
  %39 = load i32, i32* @y.205
  %40 = sub i32 %38, -2037865478
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2037865478
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
  br i1 %62, label %64, label %222

; <label>:64:                                     ; preds = %36
  br i1 %37, label %65, label %123

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.204
  %67 = load i32, i32* @y.205
  %68 = sub i32 %66, -764092364
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -764092364
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %224

; <label>:80:                                     ; preds = %65, %224
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %0) #3
  %82 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %81) #3
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EdeEv(%"struct.std::_Deque_iterator.0"* %1) #3
  %84 = load i32, i32* @x.204
  %85 = load i32, i32* @y.205
  %86 = add i32 %84, 1790299688
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1790299688
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %224

; <label>:110:                                    ; preds = %80
  invoke void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %82, %"struct.std::pair"* dereferenceable(8) %83)
          to label %111 unwind label %115

; <label>:111:                                    ; preds = %110
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.0"* %1) #3
  %114 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* %0) #3
  br label %9

; <label>:115:                                    ; preds = %110
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %5, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i8*, i8** %5, align 8
  %121 = call i8* @__cxa_begin_catch(i8* %120) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvT_S6_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
          to label %122 unwind label %154

; <label>:122:                                    ; preds = %119
  invoke void @__cxa_rethrow() #14
          to label %221 unwind label %154

; <label>:123:                                    ; preds = %64
  %124 = load i32, i32* @x.204
  %125 = load i32, i32* @y.205
  %126 = add i32 %124, -2047340620
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2047340620
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %228

; <label>:138:                                    ; preds = %123, %228
  %139 = load i32, i32* @x.204
  %140 = load i32, i32* @y.205
  %141 = add i32 %139, 1705075764
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1705075764
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %228

; <label>:153:                                    ; preds = %138
  ret void

; <label>:154:                                    ; preds = %122, %119
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %5, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %158 unwind label %218

; <label>:158:                                    ; preds = %154
  br label %213
                                                  ; No predecessors!
  %160 = load i32, i32* @x.204
  %161 = load i32, i32* @y.205
  %162 = add i32 %160, -1137536640
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1137536640
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %229

; <label>:186:                                    ; preds = %159, %229
  call void @llvm.trap()
  %187 = load i32, i32* @x.204
  %188 = load i32, i32* @y.205
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
  br i1 %210, label %212, label %229

; <label>:212:                                    ; preds = %186
  unreachable

; <label>:213:                                    ; preds = %158
  %214 = load i8*, i8** %5, align 8
  %215 = load i32, i32* %6, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %154
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #12
  unreachable

; <label>:221:                                    ; preds = %122
  unreachable

; <label>:222:                                    ; preds = %36, %9
  %223 = call zeroext i1 @_ZStneISt4pairIiiERKS1_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %1, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %2) #3
  br label %36

; <label>:224:                                    ; preds = %80, %65
  %225 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %0) #3
  %226 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %225) #3
  %227 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EdeEv(%"struct.std::_Deque_iterator.0"* %1) #3
  br label %80

; <label>:228:                                    ; preds = %138, %123
  br label %138

; <label>:229:                                    ; preds = %186, %159
  call void @llvm.trap()
  br label %186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneISt4pairIiiERKS1_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.0"* dereferenceable(32), %"struct.std::_Deque_iterator.0"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %6 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %7 = call zeroext i1 @_ZSteqISt4pairIiiERKS1_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %5, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %6) #3
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = sub i32 %5, -2090629947
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2090629947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 524119623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 524119623, label %19
    i32 -1346739632, label %27
    i32 -1014021716, label %47
    i32 -1109136903, label %49
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
  %26 = select i1 %24, i32 -1346739632, i32 -1109136903
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.210
  %33 = load i32, i32* @y.211
  %34 = add i32 %32, 1637352017
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1637352017
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1014021716, i32 -1109136903
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast i8* %52 to %"struct.std::pair"*
  store i32 -1346739632, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EdeEv(%"struct.std::_Deque_iterator.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::_Deque_iterator.0"*
  %5 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %5, align 8
  store %"struct.std::_Deque_iterator.0"* %6, %"struct.std::_Deque_iterator.0"** %4
  %7 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 1
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8
  %11 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %11, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3
  %14 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i32 0, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %2
  %17 = alloca i32
  store i32 -1683526082, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1683526082, label %21
    i32 -787961001, label %26
    i32 -2046195582, label %41
    i32 -731190384, label %67
    i32 1433702464, label %68
    i32 322404514, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 -787961001, i32 1433702464
  store i32 %25, i32* %17
  br label %81

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.216
  %28 = load i32, i32* @y.217
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
  %40 = select i1 %38, i32 -2046195582, i32 322404514
  store i32 %40, i32* %17
  br label %81

; <label>:41:                                     ; preds = %18
  %42 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %42, i32 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %44, i64 1
  %46 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E11_M_set_nodeEPPS1_(%"struct.std::_Deque_iterator.0"* %46, %"struct.std::pair"** %45) #3
  %47 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %47, i32 0, i32 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %50, i32 0, i32 0
  store %"struct.std::pair"* %49, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.216
  %53 = load i32, i32* @y.217
  %54 = sub i32 %52, -1174753388
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1174753388
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -731190384, i32 322404514
  store i32 %66, i32* %17
  br label %81

; <label>:67:                                     ; preds = %18
  store i32 1433702464, i32* %17
  br label %81

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  ret %"struct.std::_Deque_iterator.0"* %69

; <label>:70:                                     ; preds = %18
  %71 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %71, i32 0, i32 3
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 1
  %75 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E11_M_set_nodeEPPS1_(%"struct.std::_Deque_iterator.0"* %75, %"struct.std::pair"** %74) #3
  %76 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %76, i32 0, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %79, i32 0, i32 0
  store %"struct.std::pair"* %78, %"struct.std::pair"** %80, align 8
  store i32 -2046195582, i32* %17
  br label %81

; <label>:81:                                     ; preds = %70, %67, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Deque_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.218
  %7 = load i32, i32* @y.219
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
  store i32 -548311393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -548311393, label %19
    i32 1376943965, label %27
    i32 -639032073, label %55
    i32 -1743836884, label %58
    i32 406635226, label %73
    i32 -1161831941, label %99
    i32 -800313350, label %100
    i32 377272362, label %102
    i32 -1318551900, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1376943965, i32 377272362
  store i32 %26, i32* %15
  br label %124

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"** %3
  %30 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  %34 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = icmp eq %"struct.std::pair"* %36, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.218
  %42 = load i32, i32* @y.219
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
  %54 = select i1 %52, i32 -639032073, i32 377272362
  store i32 %54, i32* %15
  br label %124

; <label>:55:                                     ; preds = %16
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1743836884, i32 -800313350
  store i32 %57, i32* %15
  br label %124

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.218
  %60 = load i32, i32* @y.219
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
  %72 = select i1 %70, i32 406635226, i32 -1318551900
  store i32 %72, i32* %15
  br label %124

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %"struct.std::pair"**, %"struct.std::pair"*** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %76, i64 1
  %78 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %78, %"struct.std::pair"** %77) #3
  %79 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  store %"struct.std::pair"* %81, %"struct.std::pair"** %83, align 8
  %84 = load i32, i32* @x.218
  %85 = load i32, i32* @y.219
  %86 = add i32 %84, -452199343
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -452199343
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1161831941, i32 -1318551900
  store i32 %98, i32* %15
  br label %124

; <label>:99:                                     ; preds = %16
  store i32 -800313350, i32* %15
  br label %124

; <label>:100:                                    ; preds = %16
  %101 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  ret %"struct.std::_Deque_iterator"* %101

; <label>:102:                                    ; preds = %16
  %103 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %103, align 8
  %104 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %103, align 8
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %105, align 8
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = icmp eq %"struct.std::pair"* %109, %111
  store i32 1376943965, i32* %15
  br label %124

; <label>:113:                                    ; preds = %16
  %114 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 3
  %116 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %116, i64 1
  %118 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %118, %"struct.std::pair"** %117) #3
  %119 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 1
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i32 0, i32 0
  store %"struct.std::pair"* %121, %"struct.std::pair"** %123, align 8
  store i32 406635226, i32* %15
  br label %124

; <label>:124:                                    ; preds = %113, %102, %99, %73, %58, %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvT_S6_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorISt4pairIiiERS4_PS4_EEEvT_S8_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIiiERKS1_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.0"* dereferenceable(32), %"struct.std::_Deque_iterator.0"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.222
  %7 = load i32, i32* @y.223
  %8 = sub i32 %6, -643409785
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -643409785
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 63021669, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 63021669, label %20
    i32 1132085390, label %40
    i32 -42013271, label %76
    i32 2108069749, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 1132085390, i32 2108069749
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %41, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp eq %"struct.std::pair"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.222
  %51 = load i32, i32* @y.223
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
  %75 = select i1 %73, i32 -42013271, i32 2108069749
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %80 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %79, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %80, align 8
  %81 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %81, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %80, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %84, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = icmp eq %"struct.std::pair"* %83, %86
  store i32 1132085390, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorISt4pairIiiERS4_PS4_EEEvT_S8_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
  %7 = add i32 %5, -1788412233
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1788412233
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 145521360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 145521360, label %19
    i32 -1786810110, label %39
    i32 1530630843, label %54
    i32 -845508089, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %56

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
  %38 = select i1 %36, i32 -1786810110, i32 -845508089
  store i32 %38, i32* %15
  br label %56

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.226
  %41 = load i32, i32* @y.227
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1530630843, i32 -845508089
  store i32 %53, i32* %15
  br label %56

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  store i32 -1786810110, i32* %15
  br label %56

; <label>:56:                                     ; preds = %55, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.228
  %4 = load i32, i32* @y.229
  %5 = add i32 %3, 474074126
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 474074126
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %281

; <label>:29:                                     ; preds = %2, %281
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store i64 %1, i64* %31, align 8
  %37 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %38 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::deque"* %37) #3
  %39 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* %37) #3
  %40 = sub i64 %38, 7280561951463241643
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 7280561951463241643
  %43 = sub i64 %38, %39
  %44 = load i64, i64* %31, align 8
  %45 = icmp ult i64 %42, %44
  %46 = load i32, i32* @x.228
  %47 = load i32, i32* @y.229
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
  br i1 %57, label %59, label %281

; <label>:59:                                     ; preds = %29
  br i1 %45, label %60, label %61

; <label>:60:                                     ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0)) #14
  unreachable

; <label>:61:                                     ; preds = %59
  %62 = load i64, i64* %31, align 8
  %63 = call i64 @_ZNSt5dequeISt4pairIiiESaIS1_EE14_S_buffer_sizeEv() #3
  %64 = sub i64 0, %63
  %65 = sub i64 %62, %64
  %66 = add i64 %62, %63
  %67 = sub i64 %65, -2725702217359976840
  %68 = sub i64 %67, 1
  %69 = add i64 %68, -2725702217359976840
  %70 = sub i64 %65, 1
  %71 = call i64 @_ZNSt5dequeISt4pairIiiESaIS1_EE14_S_buffer_sizeEv() #3
  %72 = udiv i64 %69, %71
  store i64 %72, i64* %32, align 8
  %73 = load i64, i64* %32, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %37, i64 %73)
  store i64 1, i64* %33, align 8
  br label %74

; <label>:74:                                     ; preds = %129, %61
  %75 = load i64, i64* %33, align 8
  %76 = load i64, i64* %32, align 8
  %77 = icmp ule i64 %75, %76
  br i1 %77, label %78, label %163

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.228
  %80 = load i32, i32* @y.229
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %326

; <label>:92:                                     ; preds = %78, %326
  %93 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %94 = load i32, i32* @x.228
  %95 = load i32, i32* @y.229
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  br i1 %117, label %119, label %326

; <label>:119:                                    ; preds = %92
  %120 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %93)
          to label %121 unwind label %136

; <label>:121:                                    ; preds = %119
  %122 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %123, i32 0, i32 3
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 3
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** %125, align 8
  %127 = load i64, i64* %33, align 8
  %128 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 %127
  store %"struct.std::pair"* %120, %"struct.std::pair"** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %121
  %130 = load i64, i64* %33, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %130, 1
  store i64 %134, i64* %33, align 8
  br label %74

; <label>:136:                                    ; preds = %119
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %34, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %35, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %34, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  store i64 1, i64* %36, align 8
  br label %143

; <label>:143:                                    ; preds = %157, %140
  %144 = load i64, i64* %36, align 8
  %145 = load i64, i64* %33, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %205

; <label>:147:                                    ; preds = %143
  %148 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %149 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %150, i32 0, i32 3
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 3
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %152, align 8
  %154 = load i64, i64* %36, align 8
  %155 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %153, i64 %154
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %148, %"struct.std::pair"* %156) #3
  br label %157

; <label>:157:                                    ; preds = %147
  %158 = load i64, i64* %36, align 8
  %159 = add i64 %158, -5915423847447833148
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -5915423847447833148
  %162 = add i64 %158, 1
  store i64 %161, i64* %36, align 8
  br label %143

; <label>:163:                                    ; preds = %74
  %164 = load i32, i32* @x.228
  %165 = load i32, i32* @y.229
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %328

; <label>:177:                                    ; preds = %163, %328
  %178 = load i32, i32* @x.228
  %179 = load i32, i32* @y.229
  %180 = add i32 %178, 533031498
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 533031498
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %328

; <label>:204:                                    ; preds = %177
  br label %241

; <label>:205:                                    ; preds = %143
  invoke void @__cxa_rethrow() #14
          to label %280 unwind label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.228
  %208 = load i32, i32* @y.229
  %209 = sub i32 %207, 365580048
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 365580048
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %329

; <label>:221:                                    ; preds = %206, %329
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %34, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %35, align 4
  %225 = load i32, i32* @x.228
  %226 = load i32, i32* @y.229
  %227 = sub i32 %225, 1173326825
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1173326825
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %329

; <label>:239:                                    ; preds = %221
  invoke void @__cxa_end_catch()
          to label %240 unwind label %247

; <label>:240:                                    ; preds = %239
  br label %242

; <label>:241:                                    ; preds = %204
  ret void

; <label>:242:                                    ; preds = %240
  %243 = load i8*, i8** %34, align 8
  %244 = load i32, i32* %35, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* @x.228
  %249 = load i32, i32* @y.229
  %250 = sub i32 %248, -235880679
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -235880679
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %333

; <label>:262:                                    ; preds = %247, %333
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #12
  %265 = load i32, i32* @x.228
  %266 = load i32, i32* @y.229
  %267 = add i32 %265, -701307781
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -701307781
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %333

; <label>:279:                                    ; preds = %262
  unreachable

; <label>:280:                                    ; preds = %205
  unreachable

; <label>:281:                                    ; preds = %29, %2
  %282 = alloca %"class.std::deque"*, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i8*
  %287 = alloca i32
  %288 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %282, align 8
  store i64 %1, i64* %283, align 8
  %289 = load %"class.std::deque"*, %"class.std::deque"** %282, align 8
  %290 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::deque"* %289) #3
  %291 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* %289) #3
  %292 = shl i64 %290, %291
  %293 = add i64 0, 2695109384008558017
  %294 = sub i64 %293, %290
  %295 = sub i64 %294, 2695109384008558017
  %296 = sub i64 0, %290
  %297 = sub i64 0, %295
  %298 = sub i64 0, %291
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, %291
  %302 = add i64 %290, 5743745543451449584
  %303 = sub i64 %302, %291
  %304 = sub i64 %303, 5743745543451449584
  %305 = sub i64 %290, %291
  %306 = mul i64 %304, %291
  %307 = sub i64 %290, -7879811582543831251
  %308 = sub i64 %307, %291
  %309 = add i64 %308, -7879811582543831251
  %310 = sub i64 %290, %291
  %311 = mul i64 %309, %291
  %312 = shl i64 %290, %291
  %313 = add i64 0, -5655832984539671258
  %314 = sub i64 %313, %290
  %315 = sub i64 %314, -5655832984539671258
  %316 = sub i64 0, %290
  %317 = add i64 %315, 3995862011043949397
  %318 = add i64 %317, %291
  %319 = sub i64 %318, 3995862011043949397
  %320 = add i64 %315, %291
  %321 = sub i64 0, %291
  %322 = add i64 %290, %321
  %323 = sub i64 %290, %291
  %324 = load i64, i64* %283, align 8
  %325 = icmp ult i64 %322, %324
  br label %29

; <label>:326:                                    ; preds = %92, %78
  %327 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  br label %92

; <label>:328:                                    ; preds = %177, %163
  br label %177

; <label>:329:                                    ; preds = %221, %206
  %330 = landingpad { i8*, i32 }
          cleanup
  %331 = extractvalue { i8*, i32 } %330, 0
  store i8* %331, i8** %34, align 8
  %332 = extractvalue { i8*, i32 } %330, 1
  store i32 %332, i32* %35, align 4
  br label %221

; <label>:333:                                    ; preds = %262, %247
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #12
  br label %262
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 3928280637398821102
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 3928280637398821102
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = ptrtoint %"struct.std::pair"** %24 to i64
  %31 = ptrtoint %"struct.std::pair"** %29 to i64
  %32 = add i64 %30, 2651828215233986517
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 2651828215233986517
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %18, -971763365087127961
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -971763365087127961
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 477759030, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %54
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 477759030, label %45
    i32 -1391006458, label %50
    i32 -1390585048, label %53
  ]

; <label>:44:                                     ; preds = %42
  br label %54

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -1391006458, i32 -1390585048
  store i32 %49, i32* %41
  br label %54

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 -1390585048, i32* %41
  br label %54

; <label>:53:                                     ; preds = %42
  ret void

; <label>:54:                                     ; preds = %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.232
  %9 = load i32, i32* @y.233
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
  store i32 98803907, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 98803907, label %21
    i32 1828093636, label %41
    i32 -207190665, label %63
    i32 1698931214, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1828093636, i32 1698931214
  store i32 %40, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::allocator"*, align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %42, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_(%"class.std::move_iterator"* sret %43, %"struct.std::_Deque_iterator"* %44)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_(%"class.std::move_iterator"* sret %45, %"struct.std::_Deque_iterator"* %46)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %47, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %42, align 8
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %43, %"class.std::move_iterator"* %45, %"struct.std::_Deque_iterator"* %47, %"class.std::allocator"* dereferenceable(1) %48)
  %49 = load i32, i32* @x.232
  %50 = load i32, i32* @y.233
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
  %62 = select i1 %60, i32 -207190665, i32 1698931214
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  ret void

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"struct.std::_Deque_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"struct.std::_Deque_iterator", align 8
  %70 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %65, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %67, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_(%"class.std::move_iterator"* sret %66, %"struct.std::_Deque_iterator"* %67)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %69, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_(%"class.std::move_iterator"* sret %68, %"struct.std::_Deque_iterator"* %69)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %70, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %66, %"class.std::move_iterator"* %68, %"struct.std::_Deque_iterator"* %70, %"class.std::allocator"* dereferenceable(1) %71)
  store i32 1828093636, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4moveISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4moveISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_(%"struct.std::_Deque_iterator.0"* dereferenceable(32), i64) #0 comdat {
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
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %11)
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = load i32, i32* @x.238
  %9 = load i32, i32* @y.239
  %10 = sub i32 %8, -644382032
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -644382032
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %288

; <label>:34:                                     ; preds = %7, %288
  %35 = alloca %"class.std::allocator"*, align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator.0", align 8
  %41 = alloca %"struct.std::_Deque_iterator.0", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca i8*
  %44 = alloca i32
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %35, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %37, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %38, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %39, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %35, align 8
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* sret %36, %"struct.std::_Deque_iterator"* %37, %"struct.std::_Deque_iterator"* %38, %"struct.std::_Deque_iterator"* %39, %"class.std::allocator"* dereferenceable(1) %47)
  %48 = bitcast %"struct.std::_Deque_iterator.0"* %40 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  %50 = bitcast %"struct.std::_Deque_iterator.0"* %41 to i8*
  %51 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %42, %"struct.std::_Deque_iterator"* dereferenceable(32) %36) #3
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %35, align 8
  %53 = load i32, i32* @x.238
  %54 = load i32, i32* @y.239
  %55 = add i32 %53, -1513902686
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1513902686
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %288

; <label>:67:                                     ; preds = %34
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %40, %"struct.std::_Deque_iterator.0"* byval align 8 %41, %"struct.std::_Deque_iterator"* %42, %"class.std::allocator"* dereferenceable(1) %52)
          to label %68 unwind label %123

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.238
  %70 = load i32, i32* @y.239
  %71 = add i32 %69, -1035547143
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1035547143
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %307

; <label>:95:                                     ; preds = %68, %307
  %96 = load i32, i32* @x.238
  %97 = load i32, i32* @y.239
  %98 = sub i32 %96, -1964270802
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1964270802
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  br i1 %120, label %122, label %307

; <label>:122:                                    ; preds = %95
  ret void

; <label>:123:                                    ; preds = %67
  %124 = load i32, i32* @x.238
  %125 = load i32, i32* @y.239
  %126 = add i32 %124, -1689399006
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1689399006
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %308

; <label>:138:                                    ; preds = %123, %308
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %43, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %44, align 4
  %142 = load i32, i32* @x.238
  %143 = load i32, i32* @y.239
  %144 = add i32 %142, 1443009282
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1443009282
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %308

; <label>:156:                                    ; preds = %138
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i8*, i8** %43, align 8
  %159 = call i8* @__cxa_begin_catch(i8* %158) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %45, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %36) #3
  %160 = load %"class.std::allocator"*, %"class.std::allocator"** %35, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES2_EvT_S6_RSaIT0_E(%"struct.std::_Deque_iterator"* %45, %"struct.std::_Deque_iterator"* %46, %"class.std::allocator"* dereferenceable(1) %160)
          to label %161 unwind label %191

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.238
  %163 = load i32, i32* @y.239
  %164 = add i32 %162, -275642424
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -275642424
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %312

; <label>:176:                                    ; preds = %161, %312
  %177 = load i32, i32* @x.238
  %178 = load i32, i32* @y.239
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %312

; <label>:190:                                    ; preds = %176
  invoke void @__cxa_rethrow() #14
          to label %257 unwind label %191

; <label>:191:                                    ; preds = %190, %157
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %43, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %44, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %254

; <label>:195:                                    ; preds = %191
  br label %197
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.238
  %199 = load i32, i32* @y.239
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %313

; <label>:223:                                    ; preds = %197, %313
  %224 = load i8*, i8** %43, align 8
  %225 = load i32, i32* %44, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  %228 = load i32, i32* @x.238
  %229 = load i32, i32* @y.239
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %313

; <label>:253:                                    ; preds = %223
  resume { i8*, i32 } %227

; <label>:254:                                    ; preds = %191
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #12
  unreachable

; <label>:257:                                    ; preds = %190
  %258 = load i32, i32* @x.238
  %259 = load i32, i32* @y.239
  %260 = sub i32 %258, -403111377
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -403111377
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %318

; <label>:272:                                    ; preds = %257, %318
  %273 = load i32, i32* @x.238
  %274 = load i32, i32* @y.239
  %275 = add i32 %273, -493969083
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -493969083
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %318

; <label>:287:                                    ; preds = %272
  unreachable

; <label>:288:                                    ; preds = %34, %7
  %289 = alloca %"class.std::allocator"*, align 8
  %290 = alloca %"struct.std::_Deque_iterator", align 8
  %291 = alloca %"struct.std::_Deque_iterator", align 8
  %292 = alloca %"struct.std::_Deque_iterator", align 8
  %293 = alloca %"struct.std::_Deque_iterator", align 8
  %294 = alloca %"struct.std::_Deque_iterator.0", align 8
  %295 = alloca %"struct.std::_Deque_iterator.0", align 8
  %296 = alloca %"struct.std::_Deque_iterator", align 8
  %297 = alloca i8*
  %298 = alloca i32
  %299 = alloca %"struct.std::_Deque_iterator", align 8
  %300 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %289, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %291, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %292, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %293, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %301 = load %"class.std::allocator"*, %"class.std::allocator"** %289, align 8
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* sret %290, %"struct.std::_Deque_iterator"* %291, %"struct.std::_Deque_iterator"* %292, %"struct.std::_Deque_iterator"* %293, %"class.std::allocator"* dereferenceable(1) %301)
  %302 = bitcast %"struct.std::_Deque_iterator.0"* %294 to i8*
  %303 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 32, i32 8, i1 false)
  %304 = bitcast %"struct.std::_Deque_iterator.0"* %295 to i8*
  %305 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %296, %"struct.std::_Deque_iterator"* dereferenceable(32) %290) #3
  %306 = load %"class.std::allocator"*, %"class.std::allocator"** %289, align 8
  br label %34

; <label>:307:                                    ; preds = %95, %68
  br label %95

; <label>:308:                                    ; preds = %138, %123
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %43, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %44, align 4
  br label %138

; <label>:312:                                    ; preds = %176, %161
  br label %176

; <label>:313:                                    ; preds = %223, %197
  %314 = load i8*, i8** %43, align 8
  %315 = load i32, i32* %44, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  br label %223

; <label>:318:                                    ; preds = %272, %257
  br label %272
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.240
  %8 = load i32, i32* @y.241
  %9 = sub i32 %7, -1976772056
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1976772056
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1431594786, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %53
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1431594786, label %21
    i32 1242227523, label %29
    i32 -1868139312, label %48
    i32 145575267, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %53

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1242227523, i32 145575267
  store i32 %28, i32* %17
  br label %53

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Deque_iterator.0", align 8
  %31 = alloca %"struct.std::_Deque_iterator.0", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %32, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt13move_backwardISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %30, %"struct.std::_Deque_iterator.0"* byval align 8 %31, %"struct.std::_Deque_iterator"* %32)
  %33 = load i32, i32* @x.240
  %34 = load i32, i32* @y.241
  %35 = add i32 %33, -1322489146
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1322489146
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1868139312, i32 145575267
  store i32 %47, i32* %17
  br label %53

; <label>:48:                                     ; preds = %18
  ret void

; <label>:49:                                     ; preds = %18
  %50 = alloca %"struct.std::_Deque_iterator.0", align 8
  %51 = alloca %"struct.std::_Deque_iterator.0", align 8
  %52 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %50, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EC2ERKS_IS1_RS1_PS1_E(%"struct.std::_Deque_iterator.0"* %51, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %52, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt13move_backwardISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %50, %"struct.std::_Deque_iterator.0"* byval align 8 %51, %"struct.std::_Deque_iterator"* %52)
  store i32 1242227523, i32* %17
  br label %53

; <label>:53:                                     ; preds = %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.0", align 8
  %11 = alloca %"struct.std::_Deque_iterator.0", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %8, align 8
  %20 = bitcast %"struct.std::_Deque_iterator.0"* %10 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 32, i32 8, i1 false)
  %22 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  %23 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator.0"* byval align 8 %10, %"struct.std::_Deque_iterator.0"* byval align 8 %11, %"struct.std::_Deque_iterator"* %12, %"class.std::allocator"* dereferenceable(1) %24)
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %69

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.242
  %28 = load i32, i32* @y.243
  %29 = sub i32 %27, 743035663
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 743035663
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %146

; <label>:41:                                     ; preds = %26, %146
  %42 = load i32, i32* @x.242
  %43 = load i32, i32* @y.243
  %44 = sub i32 %42, 255486089
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 255486089
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
  br i1 %66, label %68, label %146

; <label>:68:                                     ; preds = %41
  ret void

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x.242
  %71 = load i32, i32* @y.243
  %72 = add i32 %70, 760969546
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 760969546
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %147

; <label>:96:                                     ; preds = %69, %147
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %16, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* @x.242
  %101 = load i32, i32* @y.243
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
  br i1 %123, label %125, label %147

; <label>:125:                                    ; preds = %96
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %16, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %19, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %129 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES2_EvT_S6_RSaIT0_E(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* %19, %"class.std::allocator"* dereferenceable(1) %129)
          to label %130 unwind label %131

; <label>:130:                                    ; preds = %126
  invoke void @__cxa_rethrow() #14
          to label %145 unwind label %131

; <label>:131:                                    ; preds = %130, %126
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %16, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %17, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %142

; <label>:135:                                    ; preds = %131
  br label %137
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:137:                                    ; preds = %135
  %138 = load i8*, i8** %16, align 8
  %139 = load i32, i32* %17, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %131
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #12
  unreachable

; <label>:145:                                    ; preds = %130
  unreachable

; <label>:146:                                    ; preds = %41, %26
  br label %41

; <label>:147:                                    ; preds = %96, %69
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %16, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %17, align 4
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %6, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEC2ERKS6_(%"class.std::move_iterator"* %7, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEC2ERKS6_(%"class.std::move_iterator"* %8, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %7, %"class.std::move_iterator"* %8, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_(%"class.std::move_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEC2ES5_(%"class.std::move_iterator"* %0, %"struct.std::_Deque_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %5, align 1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEC2ERKS6_(%"class.std::move_iterator"* %6, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEC2ERKS6_(%"class.std::move_iterator"* %7, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %6, %"class.std::move_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEC2ERKS6_(%"class.std::move_iterator"*, %"class.std::move_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %196

; <label>:18:                                     ; preds = %4, %196
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %23 = load i32, i32* @x.252
  %24 = load i32, i32* @y.253
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
  br i1 %34, label %36, label %196

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %130, %36
  %38 = invoke zeroext i1 @_ZStneISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(32) %1, %"class.std::move_iterator"* dereferenceable(32) %2)
          to label %39 unwind label %132

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.252
  %41 = load i32, i32* @y.253
  %42 = sub i32 %40, -1910527082
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1910527082
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %201

; <label>:54:                                     ; preds = %39, %201
  %55 = load i32, i32* @x.252
  %56 = load i32, i32* @y.253
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
  br i1 %78, label %80, label %201

; <label>:80:                                     ; preds = %54
  br i1 %38, label %81, label %180

; <label>:81:                                     ; preds = %80
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %0) #3
  %83 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %82) #3
  %84 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEdeEv(%"class.std::move_iterator"* %1)
          to label %85 unwind label %132

; <label>:85:                                     ; preds = %81
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(8) %84)
          to label %86 unwind label %132

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.252
  %88 = load i32, i32* @y.253
  %89 = add i32 %87, -1571758298
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1571758298
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %202

; <label>:101:                                    ; preds = %86, %202
  %102 = load i32, i32* @x.252
  %103 = load i32, i32* @y.253
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
  br i1 %125, label %127, label %202

; <label>:127:                                    ; preds = %101
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = invoke dereferenceable(32) %"class.std::move_iterator"* @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEppEv(%"class.std::move_iterator"* %1)
          to label %130 unwind label %132

; <label>:130:                                    ; preds = %128
  %131 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* %0) #3
  br label %37

; <label>:132:                                    ; preds = %128, %85, %81, %37
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %19, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %20, align 4
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i8*, i8** %19, align 8
  %138 = call i8* @__cxa_begin_catch(i8* %137) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvT_S6_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* %22)
          to label %139 unwind label %181

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.252
  %141 = load i32, i32* @y.253
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %203

; <label>:153:                                    ; preds = %139, %203
  %154 = load i32, i32* @x.252
  %155 = load i32, i32* @y.253
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  br i1 %177, label %179, label %203

; <label>:179:                                    ; preds = %153
  invoke void @__cxa_rethrow() #14
          to label %195 unwind label %181

; <label>:180:                                    ; preds = %80
  ret void

; <label>:181:                                    ; preds = %179, %136
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %19, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %185 unwind label %192

; <label>:185:                                    ; preds = %181
  br label %187
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:187:                                    ; preds = %185
  %188 = load i8*, i8** %19, align 8
  %189 = load i32, i32* %20, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %181
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #12
  unreachable

; <label>:195:                                    ; preds = %179
  unreachable

; <label>:196:                                    ; preds = %18, %4
  %197 = alloca i8*
  %198 = alloca i32
  %199 = alloca %"struct.std::_Deque_iterator", align 8
  %200 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  br label %18

; <label>:201:                                    ; preds = %54, %39
  br label %54

; <label>:202:                                    ; preds = %101, %86
  br label %101

; <label>:203:                                    ; preds = %153, %139
  br label %153
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(32), %"class.std::move_iterator"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(32) %5, %"class.std::move_iterator"* dereferenceable(32) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = sub i32 %5, 2085483789
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2085483789
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1631671042, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1631671042, label %19
    i32 -1552047647, label %39
    i32 -484937660, label %63
    i32 1412234671, label %64
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
  %38 = select i1 %36, i32 -1552047647, i32 1412234671
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  %44 = bitcast i8* %43 to %"struct.std::pair"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %45) #3
  %47 = bitcast %"struct.std::pair"* %44 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = load i32, i32* @x.256
  %50 = load i32, i32* @y.257
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
  %62 = select i1 %60, i32 -484937660, i32 1412234671
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = bitcast %"struct.std::pair"* %67 to i8*
  %69 = bitcast i8* %68 to %"struct.std::pair"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %70) #3
  %72 = bitcast %"struct.std::pair"* %69 to i8*
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  store i32 -1552047647, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::move_iterator"* @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* %4) #3
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(32), %"class.std::move_iterator"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv(%"struct.std::_Deque_iterator"* sret %5, %"class.std::move_iterator"* %7)
  %8 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv(%"struct.std::_Deque_iterator"* sret %6, %"class.std::move_iterator"* %8)
  %9 = call zeroext i1 @_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.264
  %7 = load i32, i32* @y.265
  %8 = add i32 %6, 1528601702
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1528601702
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1022730262, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1022730262, label %20
    i32 1908254876, label %40
    i32 -1593478965, label %77
    i32 -210035589, label %79
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
  %39 = select i1 %37, i32 1908254876, i32 -210035589
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp eq %"struct.std::pair"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.264
  %51 = load i32, i32* @y.265
  %52 = sub i32 %50, -2062655621
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2062655621
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
  %76 = select i1 %74, i32 -1593478965, i32 -210035589
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Deque_iterator"*, align 8
  %81 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %80, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %81, align 8
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = icmp eq %"struct.std::pair"* %84, %87
  store i32 1908254876, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #5 comdat align 2 {
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
  store i32 1831909543, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1831909543, label %18
    i32 1772942427, label %26
    i32 -1550439670, label %45
    i32 -1143587162, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1772942427, i32 -1143587162
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %29) #3
  %30 = load i32, i32* @x.266
  %31 = load i32, i32* @y.267
  %32 = add i32 %30, 215164080
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 215164080
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1550439670, i32 -1143587162
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %47, align 8
  %48 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %47, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %49) #3
  store i32 1772942427, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEC2ES5_(%"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  %4 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4moveISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.272
  %12 = load i32, i32* @y.273
  %13 = sub i32 %11, 408649141
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 408649141
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1966867166, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %168
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1966867166, label %25
    i32 -1942362558, label %45
    i32 -644565690, label %67
    i32 1726316930, label %68
    i32 -1715919742, label %73
    i32 1598752481, label %128
    i32 -316906623, label %144
    i32 -389967310, label %160
    i32 -1934632422, label %161
    i32 -391931179, label %167
  ]

; <label>:24:                                     ; preds = %22
  br label %168

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1942362558, i32 -1934632422
  store i32 %44, i32* %21
  br label %168

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = call i64 @_ZStmiISt4pairIiiERKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  %51 = load volatile i64*, i64** %8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.272
  %53 = load i32, i32* @y.273
  %54 = add i32 %52, 1068427848
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1068427848
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -644565690, i32 -1934632422
  store i32 %66, i32* %21
  br label %168

; <label>:67:                                     ; preds = %22
  store i32 1726316930, i32* %21
  br label %168

; <label>:68:                                     ; preds = %22
  %69 = load volatile i64*, i64** %8
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i32 -1715919742, i32 1598752481
  store i32 %72, i32* %21
  br label %168

; <label>:73:                                     ; preds = %22
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 2
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = ptrtoint %"struct.std::pair"* %75 to i64
  %79 = ptrtoint %"struct.std::pair"* %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = ptrtoint %"struct.std::pair"* %86 to i64
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = sdiv exact i64 %92, 8
  %95 = load volatile i64*, i64** %5
  store i64 %94, i64* %95, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load volatile i64*, i64** %5
  %98 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %97)
  %99 = load volatile i64*, i64** %8
  %100 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %98)
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %7
  store i64 %101, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %108
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = call %"struct.std::pair"* @_ZSt4moveIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %104, %"struct.std::pair"* %109, %"struct.std::pair"* %111)
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* %1, i64 %114) #3
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* %3, i64 %117) #3
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, -6973931832257615407
  %124 = sub i64 %123, %120
  %125 = sub i64 %124, -6973931832257615407
  %126 = sub nsw i64 %122, %120
  %127 = load volatile i64*, i64** %8
  store i64 %125, i64* %127, align 8
  store i32 1726316930, i32* %21
  br label %168

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.272
  %130 = load i32, i32* @y.273
  %131 = add i32 %129, -1244315113
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1244315113
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -316906623, i32 -391931179
  store i32 %143, i32* %21
  br label %168

; <label>:144:                                    ; preds = %22
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %145 = load i32, i32* @x.272
  %146 = load i32, i32* @y.273
  %147 = sub i32 %145, 1365782633
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1365782633
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -389967310, i32 -391931179
  store i32 %159, i32* %21
  br label %168

; <label>:160:                                    ; preds = %22
  ret void

; <label>:161:                                    ; preds = %22
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = call i64 @_ZStmiISt4pairIiiERKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %166, i64* %162, align 8
  store i32 -1942362558, i32* %21
  br label %168

; <label>:167:                                    ; preds = %22
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  store i32 -316906623, i32* %21
  br label %168

; <label>:168:                                    ; preds = %167, %161, %144, %128, %73, %68, %67, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt4moveIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt14__copy_move_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt14__copy_move_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.276
  %8 = load i32, i32* @y.277
  %9 = add i32 %7, -1010383812
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1010383812
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1586025756, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1586025756, label %21
    i32 -1215948898, label %29
    i32 -1942042853, label %55
    i32 -397056537, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1215948898, i32 -397056537
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %37)
  %39 = call %"struct.std::pair"* @_ZSt13__copy_move_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  store %"struct.std::pair"* %39, %"struct.std::pair"** %4
  %40 = load i32, i32* @x.276
  %41 = load i32, i32* @y.277
  %42 = add i32 %40, 2113301433
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2113301433
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1942042853, i32 -397056537
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %61)
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %64 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %63)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %66 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %65)
  %67 = call %"struct.std::pair"* @_ZSt13__copy_move_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %62, %"struct.std::pair"* %64, %"struct.std::pair"* %66)
  store i32 -1215948898, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13__copy_move_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.278
  %8 = load i32, i32* @y.279
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
  store i32 1340338712, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1340338712, label %20
    i32 -533803764, label %40
    i32 1535988796, label %64
    i32 -772104195, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -533803764, i32 -772104195
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  store i8 0, i8* %44, align 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %4
  %49 = load i32, i32* @x.278
  %50 = load i32, i32* @y.279
  %51 = sub i32 %49, 1074230239
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1074230239
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1535988796, i32 -772104195
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 -533803764, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, 1760808184874581354
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 1760808184874581354
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -779434557, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -779434557, label %21
    i32 -51476742, label %25
    i32 37210490, label %53
    i32 1109742153, label %77
    i32 -2105637043, label %78
    i32 632123056, label %85
    i32 -46419384, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -51476742, i32 632123056
  store i32 %24, i32* %17
  br label %96

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.280
  %27 = load i32, i32* @y.281
  %28 = sub i32 %26, 1779079185
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1779079185
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
  %52 = select i1 %50, i32 37210490, i32 -46419384
  store i32 %52, i32* %17
  br label %96

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %54) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(8) %55) #3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %6, align 8
  %62 = load i32, i32* @x.280
  %63 = load i32, i32* @y.281
  %64 = add i32 %62, 1833250950
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1833250950
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1109742153, i32 -46419384
  store i32 %76, i32* %17
  br label %96

; <label>:77:                                     ; preds = %18
  store i32 -2105637043, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, -1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, -1
  store i64 %83, i64* %7, align 8
  store i32 -779434557, i32* %17
  br label %96

; <label>:85:                                     ; preds = %18
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %86

; <label>:87:                                     ; preds = %18
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %88) #3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %89) #3
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %4, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %6, align 8
  store i32 37210490, i32* %17
  br label %96

; <label>:96:                                     ; preds = %87, %78, %77, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.282
  %6 = load i32, i32* @y.283
  %7 = add i32 %5, 169243302
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 169243302
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1927425338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1927425338, label %19
    i32 866584660, label %27
    i32 1369883021, label %45
    i32 1741614612, label %47
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
  %26 = select i1 %24, i32 866584660, i32 1741614612
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.282
  %31 = load i32, i32* @y.283
  %32 = sub i32 %30, -1008372688
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1008372688
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1369883021, i32 1741614612
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 866584660, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* dereferenceable(32), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES2_EvT_S6_RSaIT0_E(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvT_S6_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt4pairIiiEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = call i64 @_ZStmiISt4pairIiiERKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 1909558194, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1909558194, label %16
    i32 -250453339, label %20
    i32 654084155, label %50
    i32 1127882381, label %58
    i32 -1783942491, label %62
    i32 -226970461, label %70
    i32 -1446420328, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 -250453339, i32 -1446420328
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = ptrtoint %"struct.std::pair"* %22 to i64
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = add i64 %25, 5519016912260013265
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 5519016912260013265
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  store i64 %31, i64* %6, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %7, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = ptrtoint %"struct.std::pair"* %35 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, 8643828323533032634
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 8643828323533032634
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %8, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %9, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 1127882381, i32 654084155
  store i32 %49, i32* %12
  br label %94

; <label>:50:                                     ; preds = %13
  %51 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  store i64 %51, i64* %6, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 3
  %53 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %53, i64 -1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %56
  store %"struct.std::pair"* %57, %"struct.std::pair"** %7, align 8
  store i32 1127882381, i32* %12
  br label %94

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %8, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -226970461, i32 -1783942491
  store i32 %61, i32* %12
  br label %94

; <label>:62:                                     ; preds = %13
  %63 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  store i64 %63, i64* %8, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %65 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %65, i64 -1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68
  store %"struct.std::pair"* %69, %"struct.std::pair"** %9, align 8
  store i32 -226970461, i32* %12
  br label %94

; <label>:70:                                     ; preds = %13
  %71 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %72 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %10, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = load i64, i64* %10, align 8
  %76 = sub i64 0, 7663650383155194746
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 7663650383155194746
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %78
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %83 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %80, %"struct.std::pair"* %81, %"struct.std::pair"* %82)
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EmIEl(%"struct.std::_Deque_iterator.0"* %2, i64 %84) #3
  %86 = load i64, i64* %10, align 8
  %87 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* %3, i64 %86) #3
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, %88
  store i64 %91, i64* %5, align 8
  store i32 1909558194, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:94:                                     ; preds = %70, %62, %58, %50, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.294
  %8 = load i32, i32* @y.295
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
  store i32 -1990908522, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1990908522, label %20
    i32 711654783, label %28
    i32 -712755251, label %53
    i32 508897818, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 711654783, i32 508897818
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.294
  %39 = load i32, i32* @y.295
  %40 = add i32 %38, -1177719001
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1177719001
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -712755251, i32 508897818
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %59)
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %61)
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %60, %"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i32 711654783, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EmIEl(%"struct.std::_Deque_iterator.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.296
  %7 = load i32, i32* @y.297
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
  store i32 1250519547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1250519547, label %19
    i32 839605830, label %39
    i32 1534686632, label %75
    i32 1999441164, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %113

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
  %38 = select i1 %36, i32 839605830, i32 1999441164
  store i32 %38, i32* %15
  br label %113

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = sub i64 0, %43
  %45 = add i64 0, %44
  %46 = sub nsw i64 0, %43
  %47 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* %42, i64 %45) #3
  store %"struct.std::_Deque_iterator.0"* %47, %"struct.std::_Deque_iterator.0"** %3
  %48 = load i32, i32* @x.296
  %49 = load i32, i32* @y.297
  %50 = sub i32 %48, 620965664
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 620965664
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
  %74 = select i1 %72, i32 1534686632, i32 1999441164
  store i32 %74, i32* %15
  br label %113

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3
  ret %"struct.std::_Deque_iterator.0"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %79 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = add i64 0, 8434326952054099543
  %83 = sub i64 %82, 0
  %84 = sub i64 %83, 8434326952054099543
  %85 = sub i64 0, 0
  %86 = sub i64 0, %84
  %87 = sub i64 0, %81
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %81
  %91 = add i64 0, 8562705222742857168
  %92 = sub i64 %91, %81
  %93 = sub i64 %92, 8562705222742857168
  %94 = sub i64 0, %81
  %95 = mul i64 %93, %81
  %96 = add i64 0, 366463477863263078
  %97 = sub i64 %96, %81
  %98 = sub i64 %97, 366463477863263078
  %99 = sub i64 0, %81
  %100 = mul i64 %98, %81
  %101 = add i64 0, 7920741257389518111
  %102 = sub i64 %101, 0
  %103 = sub i64 %102, 7920741257389518111
  %104 = sub i64 0, 0
  %105 = sub i64 0, %81
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %81
  %108 = add i64 0, -1828900626585312683
  %109 = sub i64 %108, %81
  %110 = sub i64 %109, -1828900626585312683
  %111 = sub nsw i64 0, %81
  %112 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* %80, i64 %110) #3
  store i32 839605830, i32* %15
  br label %113

; <label>:113:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, -9177369308532197111
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -9177369308532197111
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1192268552, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1192268552, label %21
    i32 -1654137877, label %25
    i32 -99131141, label %32
    i32 1949591608, label %60
    i32 -531202467, label %82
    i32 1309989217, label %83
    i32 819632461, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1654137877, i32 1309989217
  store i32 %24, i32* %17
  br label %133

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 -99131141, i32* %17
  br label %133

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.302
  %34 = load i32, i32* @y.303
  %35 = sub i32 %33, 1719714263
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1719714263
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
  %59 = select i1 %57, i32 1949591608, i32 819632461
  store i32 %59, i32* %17
  br label %133

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, -1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, -1
  store i64 %65, i64* %7, align 8
  %67 = load i32, i32* @x.302
  %68 = load i32, i32* @y.303
  %69 = add i32 %67, -587051385
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -587051385
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -531202467, i32 819632461
  store i32 %81, i32* %17
  br label %133

; <label>:82:                                     ; preds = %18
  store i32 -1192268552, i32* %17
  br label %133

; <label>:83:                                     ; preds = %18
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 %86, -1
  %90 = mul i64 %88, -1
  %91 = sub i64 %86, -3906675719070598434
  %92 = sub i64 %91, -1
  %93 = add i64 %92, -3906675719070598434
  %94 = sub i64 %86, -1
  %95 = mul i64 %93, -1
  %96 = sub i64 0, -1
  %97 = add i64 %86, %96
  %98 = sub i64 %86, -1
  %99 = mul i64 %97, -1
  %100 = sub i64 0, %86
  %101 = add i64 0, %100
  %102 = sub i64 0, %86
  %103 = add i64 %101, 631361813291287490
  %104 = add i64 %103, -1
  %105 = sub i64 %104, 631361813291287490
  %106 = add i64 %101, -1
  %107 = add i64 0, 8951227760139013368
  %108 = sub i64 %107, %86
  %109 = sub i64 %108, 8951227760139013368
  %110 = sub i64 0, %86
  %111 = sub i64 %109, 2837943043822035047
  %112 = add i64 %111, -1
  %113 = add i64 %112, 2837943043822035047
  %114 = add i64 %109, -1
  %115 = add i64 0, -5485179399543411286
  %116 = sub i64 %115, %86
  %117 = sub i64 %116, -5485179399543411286
  %118 = sub i64 0, %86
  %119 = sub i64 0, %117
  %120 = sub i64 0, -1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, -1
  %124 = shl i64 %86, -1
  %125 = sub i64 0, -1
  %126 = add i64 %86, %125
  %127 = sub i64 %86, -1
  %128 = mul i64 %126, -1
  %129 = add i64 %86, 8554754223821737271
  %130 = add i64 %129, -1
  %131 = sub i64 %130, 8554754223821737271
  %132 = add nsw i64 %86, -1
  store i64 %131, i64* %7, align 8
  store i32 1949591608, i32* %17
  br label %133

; <label>:133:                                    ; preds = %85, %82, %60, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ES3_PS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"*, %"struct.std::pair"**) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 2
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.310
  %4 = load i32, i32* @y.311
  %5 = sub i32 %3, -1372574973
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1372574973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %248

; <label>:29:                                     ; preds = %2, %248
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::pair"**, align 8
  %36 = alloca %"struct.std::pair"**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %42 = udiv i64 %40, %41
  %43 = add i64 %42, -3653238770115405513
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -3653238770115405513
  %46 = add i64 %42, 1
  store i64 %45, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %47 = load i64, i64* %32, align 8
  %48 = add i64 %47, 5614893507242772344
  %49 = add i64 %48, 2
  %50 = sub i64 %49, 5614893507242772344
  %51 = add i64 %47, 2
  store i64 %50, i64* %34, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %58)
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %60, i32 0, i32 0
  store %"struct.std::pair"** %59, %"struct.std::pair"*** %61, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %32, align 8
  %69 = sub i64 %67, 8042767159516580203
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 8042767159516580203
  %72 = sub i64 %67, %68
  %73 = udiv i64 %71, 2
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %64, i64 %73
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %35, align 8
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8
  %76 = load i64, i64* %32, align 8
  %77 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %76
  store %"struct.std::pair"** %77, %"struct.std::pair"*** %36, align 8
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8
  %80 = load i32, i32* @x.310
  %81 = load i32, i32* @y.311
  %82 = add i32 %80, -1292988818
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1292988818
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %248

; <label>:106:                                    ; preds = %29
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %78, %"struct.std::pair"** %79)
          to label %107 unwind label %108

; <label>:107:                                    ; preds = %106
  br label %171

; <label>:108:                                    ; preds = %106
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %37, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %38, align 4
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %37, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %115, i32 0, i32 0
  %117 = load %"struct.std::pair"**, %"struct.std::pair"*** %116, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %117, i64 %120) #3
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %121, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %122, align 8
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %123, i32 0, i32 1
  store i64 0, i64* %124, align 8
  invoke void @__cxa_rethrow() #14
          to label %205 unwind label %125

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @x.310
  %127 = load i32, i32* @y.311
  %128 = sub i32 %126, 929390046
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 929390046
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %412

; <label>:152:                                    ; preds = %125, %412
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %37, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %38, align 4
  %156 = load i32, i32* @x.310
  %157 = load i32, i32* @y.311
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %412

; <label>:169:                                    ; preds = %152
  invoke void @__cxa_end_catch()
          to label %170 unwind label %202

; <label>:170:                                    ; preds = %169
  br label %197

; <label>:171:                                    ; preds = %107
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %172, i32 0, i32 2
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %173, %"struct.std::pair"** %174) #3
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %175, i32 0, i32 3
  %177 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8
  %178 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %176, %"struct.std::pair"** %178) #3
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %179, i32 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %180, i32 0, i32 1
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %183, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 0
  store %"struct.std::pair"* %182, %"struct.std::pair"** %185, align 8
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %186, i32 0, i32 3
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %187, i32 0, i32 1
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load i64, i64* %31, align 8
  %191 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %192 = urem i64 %190, %191
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %192
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %194, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 0
  store %"struct.std::pair"* %193, %"struct.std::pair"** %196, align 8
  ret void

; <label>:197:                                    ; preds = %170
  %198 = load i8*, i8** %37, align 8
  %199 = load i32, i32* %38, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201

; <label>:202:                                    ; preds = %169
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #12
  unreachable

; <label>:205:                                    ; preds = %112
  %206 = load i32, i32* @x.310
  %207 = load i32, i32* @y.311
  %208 = sub i32 %206, 1600149602
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1600149602
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %416

; <label>:232:                                    ; preds = %205, %416
  %233 = load i32, i32* @x.310
  %234 = load i32, i32* @y.311
  %235 = sub i32 %233, 1079210723
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1079210723
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %416

; <label>:247:                                    ; preds = %232
  unreachable

; <label>:248:                                    ; preds = %29, %2
  %249 = alloca %"class.std::_Deque_base"*, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca %"struct.std::pair"**, align 8
  %255 = alloca %"struct.std::pair"**, align 8
  %256 = alloca i8*
  %257 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %249, align 8
  store i64 %1, i64* %250, align 8
  %258 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %249, align 8
  %259 = load i64, i64* %250, align 8
  %260 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %261 = sub i64 0, %259
  %262 = add i64 0, %261
  %263 = sub i64 0, %259
  %264 = add i64 %262, -940775963608319995
  %265 = add i64 %264, %260
  %266 = sub i64 %265, -940775963608319995
  %267 = add i64 %262, %260
  %268 = add i64 0, -3654721011675311330
  %269 = sub i64 %268, %259
  %270 = sub i64 %269, -3654721011675311330
  %271 = sub i64 0, %259
  %272 = sub i64 %270, -7930990891011904047
  %273 = add i64 %272, %260
  %274 = add i64 %273, -7930990891011904047
  %275 = add i64 %270, %260
  %276 = sub i64 %259, -8675420117376066232
  %277 = sub i64 %276, %260
  %278 = add i64 %277, -8675420117376066232
  %279 = sub i64 %259, %260
  %280 = mul i64 %278, %260
  %281 = add i64 %259, -8248907216352564384
  %282 = sub i64 %281, %260
  %283 = sub i64 %282, -8248907216352564384
  %284 = sub i64 %259, %260
  %285 = mul i64 %283, %260
  %286 = shl i64 %259, %260
  %287 = shl i64 %259, %260
  %288 = shl i64 %259, %260
  %289 = udiv i64 %259, %260
  %290 = sub i64 0, %289
  %291 = add i64 0, %290
  %292 = sub i64 0, %289
  %293 = add i64 %291, 3530615728584694303
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 3530615728584694303
  %296 = add i64 %291, 1
  %297 = add i64 0, 2592460222450419629
  %298 = sub i64 %297, %289
  %299 = sub i64 %298, 2592460222450419629
  %300 = sub i64 0, %289
  %301 = sub i64 0, 1
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 1
  %304 = add i64 %289, 6376662119177136209
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, 6376662119177136209
  %307 = sub i64 %289, 1
  %308 = mul i64 %306, 1
  %309 = sub i64 %289, -4432589794902045702
  %310 = sub i64 %309, 1
  %311 = add i64 %310, -4432589794902045702
  %312 = sub i64 %289, 1
  %313 = mul i64 %311, 1
  %314 = shl i64 %289, 1
  %315 = add i64 %289, -7397641736935536075
  %316 = add i64 %315, 1
  %317 = sub i64 %316, -7397641736935536075
  %318 = add i64 %289, 1
  store i64 %317, i64* %251, align 8
  store i64 8, i64* %252, align 8
  %319 = load i64, i64* %251, align 8
  %320 = shl i64 %319, 2
  %321 = add i64 %319, 1135835107792166738
  %322 = add i64 %321, 2
  %323 = sub i64 %322, 1135835107792166738
  %324 = add i64 %319, 2
  store i64 %323, i64* %253, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %252, i64* dereferenceable(8) %253)
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %327, i32 0, i32 1
  store i64 %326, i64* %328, align 8
  %329 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %329, i32 0, i32 1
  %331 = load i64, i64* %330, align 8
  %332 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %258, i64 %331)
  %333 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %333, i32 0, i32 0
  store %"struct.std::pair"** %332, %"struct.std::pair"*** %334, align 8
  %335 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %335, i32 0, i32 0
  %337 = load %"struct.std::pair"**, %"struct.std::pair"*** %336, align 8
  %338 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* %251, align 8
  %342 = add i64 %340, -7726831707079872969
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, -7726831707079872969
  %345 = sub i64 %340, %341
  %346 = mul i64 %344, %341
  %347 = sub i64 0, %340
  %348 = add i64 0, %347
  %349 = sub i64 0, %340
  %350 = sub i64 0, %341
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %341
  %353 = sub i64 0, %340
  %354 = add i64 0, %353
  %355 = sub i64 0, %340
  %356 = add i64 %354, 1407556699605287171
  %357 = add i64 %356, %341
  %358 = sub i64 %357, 1407556699605287171
  %359 = add i64 %354, %341
  %360 = add i64 %340, 6731391560331602090
  %361 = sub i64 %360, %341
  %362 = sub i64 %361, 6731391560331602090
  %363 = sub i64 %340, %341
  %364 = mul i64 %362, %341
  %365 = sub i64 0, %340
  %366 = add i64 0, %365
  %367 = sub i64 0, %340
  %368 = sub i64 0, %341
  %369 = sub i64 %366, %368
  %370 = add i64 %366, %341
  %371 = sub i64 0, -3092980970513824440
  %372 = sub i64 %371, %340
  %373 = add i64 %372, -3092980970513824440
  %374 = sub i64 0, %340
  %375 = sub i64 %373, -5399201240334567410
  %376 = add i64 %375, %341
  %377 = add i64 %376, -5399201240334567410
  %378 = add i64 %373, %341
  %379 = add i64 %340, -304867652194847025
  %380 = sub i64 %379, %341
  %381 = sub i64 %380, -304867652194847025
  %382 = sub i64 %340, %341
  %383 = add i64 0, -5547906119244351917
  %384 = sub i64 %383, %381
  %385 = sub i64 %384, -5547906119244351917
  %386 = sub i64 0, %381
  %387 = sub i64 0, 2
  %388 = sub i64 %385, %387
  %389 = add i64 %385, 2
  %390 = shl i64 %381, 2
  %391 = sub i64 0, %381
  %392 = add i64 0, %391
  %393 = sub i64 0, %381
  %394 = add i64 %392, 8108587002143578914
  %395 = add i64 %394, 2
  %396 = sub i64 %395, 8108587002143578914
  %397 = add i64 %392, 2
  %398 = shl i64 %381, 2
  %399 = sub i64 0, %381
  %400 = add i64 0, %399
  %401 = sub i64 0, %381
  %402 = sub i64 0, 2
  %403 = sub i64 %400, %402
  %404 = add i64 %400, 2
  %405 = udiv i64 %381, 2
  %406 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %337, i64 %405
  store %"struct.std::pair"** %406, %"struct.std::pair"*** %254, align 8
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8
  %408 = load i64, i64* %251, align 8
  %409 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 %408
  store %"struct.std::pair"** %409, %"struct.std::pair"*** %255, align 8
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8
  br label %29

; <label>:412:                                    ; preds = %152, %125
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = extractvalue { i8*, i32 } %413, 0
  store i8* %414, i8** %37, align 8
  %415 = extractvalue { i8*, i32 } %413, 1
  store i32 %415, i32* %38, align 4
  br label %152

; <label>:416:                                    ; preds = %232, %205
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.312
  %5 = load i32, i32* @y.313
  %6 = add i32 %4, 265637479
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 265637479
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1573055098, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1573055098, label %18
    i32 -1556778475, label %26
    i32 -1287386070, label %57
    i32 -1571227099, label %58
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
  %25 = select i1 %23, i32 -1556778475, i32 -1571227099
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.312
  %31 = load i32, i32* @y.313
  %32 = add i32 %30, -220416934
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -220416934
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
  %56 = select i1 %54, i32 -1287386070, i32 -1571227099
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %61) #3
  store i32 -1556778475, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.316
  %5 = load i32, i32* @y.317
  %6 = add i32 %4, -628801207
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -628801207
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1556554894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1556554894, label %18
    i32 2111172032, label %26
    i32 2065672330, label %48
    i32 2037058397, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2111172032, i32 2037058397
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %32, align 8
  %33 = load i32, i32* @x.316
  %34 = load i32, i32* @y.317
  %35 = sub i32 %33, 1345549018
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1345549018
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2065672330, i32 2037058397
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %50, align 8
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %55, align 8
  store i32 2111172032, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %103, %3
  %13 = load i32, i32* @x.320
  %14 = load i32, i32* @y.321
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %349

; <label>:38:                                     ; preds = %12, %349
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %41 = icmp ult %"struct.std::pair"** %39, %40
  %42 = load i32, i32* @x.320
  %43 = load i32, i32* @y.321
  %44 = add i32 %42, 634010549
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 634010549
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %349

; <label>:56:                                     ; preds = %38
  br i1 %41, label %57, label %169

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.320
  %59 = load i32, i32* @y.321
  %60 = sub i32 %58, -927777700
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -927777700
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %353

; <label>:72:                                     ; preds = %57, %353
  %73 = load i32, i32* @x.320
  %74 = load i32, i32* @y.321
  %75 = add i32 %73, 980090711
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 980090711
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %353

; <label>:99:                                     ; preds = %72
  %100 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %101 unwind label %106

; <label>:101:                                    ; preds = %99
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %100, %"struct.std::pair"** %102, align 8
  br label %103

; <label>:103:                                    ; preds = %101
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %105 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %104, i32 1
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x.320
  %108 = load i32, i32* @y.321
  %109 = sub i32 %107, 239496386
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 239496386
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %354

; <label>:133:                                    ; preds = %106, %354
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %8, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* @x.320
  %138 = load i32, i32* @y.321
  %139 = sub i32 %137, 1206023237
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1206023237
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %354

; <label>:163:                                    ; preds = %133
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i8*, i8** %8, align 8
  %166 = call i8* @__cxa_begin_catch(i8* %165) #3
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %168 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %167, %"struct.std::pair"** %168) #3
  invoke void @__cxa_rethrow() #14
          to label %308 unwind label %211

; <label>:169:                                    ; preds = %56
  %170 = load i32, i32* @x.320
  %171 = load i32, i32* @y.321
  %172 = sub i32 %170, 962504642
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 962504642
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %358

; <label>:184:                                    ; preds = %169, %358
  %185 = load i32, i32* @x.320
  %186 = load i32, i32* @y.321
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %358

; <label>:210:                                    ; preds = %184
  br label %257

; <label>:211:                                    ; preds = %164
  %212 = load i32, i32* @x.320
  %213 = load i32, i32* @y.321
  %214 = add i32 %212, 1721103530
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1721103530
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %359

; <label>:238:                                    ; preds = %211, %359
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %8, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* @x.320
  %243 = load i32, i32* @y.321
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %359

; <label>:255:                                    ; preds = %238
  invoke void @__cxa_end_catch()
          to label %256 unwind label %263

; <label>:256:                                    ; preds = %255
  br label %258

; <label>:257:                                    ; preds = %210
  ret void

; <label>:258:                                    ; preds = %256
  %259 = load i8*, i8** %8, align 8
  %260 = load i32, i32* %9, align 4
  %261 = insertvalue { i8*, i32 } undef, i8* %259, 0
  %262 = insertvalue { i8*, i32 } %261, i32 %260, 1
  resume { i8*, i32 } %262

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* @x.320
  %265 = load i32, i32* @y.321
  %266 = sub i32 %264, 1225599060
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1225599060
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %363

; <label>:290:                                    ; preds = %263, %363
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #12
  %293 = load i32, i32* @x.320
  %294 = load i32, i32* @y.321
  %295 = sub i32 %293, 2020700960
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2020700960
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %363

; <label>:307:                                    ; preds = %290
  unreachable

; <label>:308:                                    ; preds = %164
  %309 = load i32, i32* @x.320
  %310 = load i32, i32* @y.321
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %366

; <label>:334:                                    ; preds = %308, %366
  %335 = load i32, i32* @x.320
  %336 = load i32, i32* @y.321
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
  br i1 %346, label %348, label %366

; <label>:348:                                    ; preds = %334
  unreachable

; <label>:349:                                    ; preds = %38, %12
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %352 = icmp ult %"struct.std::pair"** %350, %351
  br label %38

; <label>:353:                                    ; preds = %72, %57
  br label %72

; <label>:354:                                    ; preds = %133, %106
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %8, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %9, align 4
  br label %133

; <label>:358:                                    ; preds = %184, %169
  br label %184

; <label>:359:                                    ; preds = %238, %211
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %8, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %9, align 4
  br label %238

; <label>:363:                                    ; preds = %290, %263
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  call void @__clang_call_terminate(i8* %365) #12
  br label %290

; <label>:366:                                    ; preds = %334, %308
  br label %334
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.322
  %5 = load i32, i32* @y.323
  %6 = add i32 %4, 1065151690
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1065151690
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -538151138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -538151138, label %18
    i32 1295298166, label %26
    i32 1932410306, label %44
    i32 1870884629, label %45
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
  %25 = select i1 %23, i32 1295298166, i32 1870884629
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.322
  %31 = load i32, i32* @y.323
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
  %43 = select i1 %41, i32 1932410306, i32 1870884629
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 1295298166, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.324
  %5 = load i32, i32* @y.325
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
  store i32 -549209365, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -549209365, label %17
    i32 -1302714000, label %25
    i32 280889720, label %55
    i32 -1999000305, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1302714000, i32 -1999000305
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.324
  %29 = load i32, i32* @y.325
  %30 = sub i32 %28, -1461983321
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1461983321
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 280889720, i32 -1999000305
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1302714000, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 251335843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 251335843, label %14
    i32 1425874866, label %18
    i32 918536791, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 1425874866, i32 918536791
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"struct.std::pair"** %23, %"struct.std::pair"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %34, i64 %38) #3
  store i32 918536791, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.332
  %6 = load i32, i32* @y.333
  %7 = sub i32 %5, 1561092549
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1561092549
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1120618608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1120618608, label %19
    i32 -1512282382, label %27
    i32 -1181339341, label %51
    i32 1548736662, label %52
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
  %26 = select i1 %24, i32 -1512282382, i32 1548736662
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.332
  %37 = load i32, i32* @y.333
  %38 = add i32 %36, 1490643796
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1490643796
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1181339341, i32 1548736662
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"class.std::_Deque_base"*, align 8
  %55 = alloca %"struct.std::integral_constant", align 1
  %56 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %53, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %54, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %54, align 8
  %59 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %58) #3
  %60 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %56 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %57, %"class.std::_Deque_base"* dereferenceable(80) %59)
  store i32 -1512282382, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %69

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.336
  %25 = load i32, i32* @y.337
  %26 = sub i32 %24, -1114184695
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1114184695
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %117

; <label>:50:                                     ; preds = %23, %117
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %9) #3
  %54 = load i32, i32* @x.336
  %55 = load i32, i32* @y.337
  %56 = sub i32 %54, -2135948394
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2135948394
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %117

; <label>:68:                                     ; preds = %50
  br label %112

; <label>:69:                                     ; preds = %19, %13
  %70 = load i32, i32* @x.336
  %71 = load i32, i32* @y.337
  %72 = sub i32 %70, 1312241415
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1312241415
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %121

; <label>:96:                                     ; preds = %69, %121
  %97 = load i32, i32* @x.336
  %98 = load i32, i32* @y.337
  %99 = add i32 %97, -724413105
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -724413105
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %121

; <label>:111:                                    ; preds = %96
  ret void

; <label>:112:                                    ; preds = %68
  %113 = load i8*, i8** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %50, %23
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %6, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %9) #3
  br label %50

; <label>:121:                                    ; preds = %96, %69
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = sub i32 %5, 1204385217
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1204385217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2091708371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2091708371, label %19
    i32 -1790222823, label %39
    i32 -821942389, label %57
    i32 801141196, label %59
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
  %38 = select i1 %36, i32 -1790222823, i32 801141196
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %41, %"class.std::allocator"** %2
  %42 = load i32, i32* @x.338
  %43 = load i32, i32* @y.339
  %44 = sub i32 %42, -1110663368
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1110663368
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -821942389, i32 801141196
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  store i32 -1790222823, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.340
  %6 = load i32, i32* @y.341
  %7 = add i32 %5, 1161141427
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1161141427
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 860810374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 860810374, label %19
    i32 338694478, label %27
    i32 60581113, label %64
    i32 2080040347, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 338694478, i32 2080040347
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %32) #3
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %30, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %30, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %37) #3
  %38 = load i32, i32* @x.340
  %39 = load i32, i32* @y.341
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
  %63 = select i1 %61, i32 60581113, i32 2080040347
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %66, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %67, align 8
  %68 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %68 to %"class.std::allocator"*
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %70) #3
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator"* %69, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %68, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 338694478, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIiiEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIiiEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
  %7 = add i32 %5, 1127070038
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1127070038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -838253566, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -838253566, label %19
    i32 1196461412, label %39
    i32 -2047451086, label %68
    i32 1342904654, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1196461412, i32 1342904654
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.352
  %54 = load i32, i32* @y.353
  %55 = sub i32 %53, 1714568399
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1714568399
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2047451086, i32 1342904654
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1196461412, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
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
  store i32 662873018, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 662873018, label %18
    i32 1259965730, label %26
    i32 1733947566, label %55
    i32 1368927136, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1259965730, i32 1368927136
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"** %2
  %29 = load i32, i32* @x.354
  %30 = load i32, i32* @y.355
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1733947566, i32 1368927136
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %58, align 8
  %59 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  store i32 1259965730, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.358
  %6 = load i32, i32* @y.359
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
  store i32 -2013526410, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2013526410, label %18
    i32 2087472841, label %38
    i32 -255236296, label %56
    i32 1660302773, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 2087472841, i32 1660302773
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.358
  %42 = load i32, i32* @y.359
  %43 = sub i32 %41, -986099645
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -986099645
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -255236296, i32 1660302773
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 2087472841, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.362
  %9 = load i32, i32* @y.363
  %10 = add i32 %8, 673585440
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 673585440
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1187643506, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1187643506, label %22
    i32 -474697817, label %42
    i32 -180717780, label %76
    i32 -1152617857, label %79
    i32 28576335, label %95
    i32 -834201297, label %130
    i32 1689572524, label %131
    i32 -402527715, label %136
    i32 -495310043, label %137
    i32 1182214374, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %174

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
  %41 = select i1 %39, i32 -474697817, i32 -495310043
  store i32 %41, i32* %18
  br label %174

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %60 = icmp ne %"struct.std::pair"* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.362
  %62 = load i32, i32* @y.363
  %63 = sub i32 %61, 1032408761
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1032408761
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -180717780, i32 -495310043
  store i32 %75, i32* %18
  br label %174

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1152617857, i32 1689572524
  store i32 %78, i32* %18
  br label %174

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.362
  %81 = load i32, i32* @y.363
  %82 = sub i32 %80, -1061563408
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1061563408
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 28576335, i32 1182214374
  store i32 %94, i32* %18
  br label %174

; <label>:95:                                     ; preds = %19
  %96 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %97 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %98 to %"class.std::allocator"*
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %101 = bitcast %"class.std::deque"* %100 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %102, i32 0, i32 3
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %107) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %99, %"struct.std::pair"* %105, %"struct.std::pair"* dereferenceable(8) %108)
  %109 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %110 = bitcast %"class.std::deque"* %109 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 0
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 1
  store %"struct.std::pair"* %115, %"struct.std::pair"** %113, align 8
  %116 = load i32, i32* @x.362
  %117 = load i32, i32* @y.363
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -834201297, i32 1182214374
  store i32 %129, i32* %18
  br label %174

; <label>:130:                                    ; preds = %19
  store i32 -402527715, i32* %18
  br label %174

; <label>:131:                                    ; preds = %19
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %133) #3
  %135 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %135, %"struct.std::pair"* dereferenceable(8) %134)
  store i32 -402527715, i32* %18
  br label %174

; <label>:136:                                    ; preds = %19
  ret void

; <label>:137:                                    ; preds = %19
  %138 = alloca %"class.std::deque"*, align 8
  %139 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %138, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %139, align 8
  %140 = load %"class.std::deque"*, %"class.std::deque"** %138, align 8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %142, i32 0, i32 3
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %143, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %147, i32 0, i32 3
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 2
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  %152 = icmp ne %"struct.std::pair"* %145, %151
  store i32 -474697817, i32* %18
  br label %174

; <label>:153:                                    ; preds = %19
  %154 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %155 = bitcast %"class.std::deque"* %154 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %156 to %"class.std::allocator"*
  %158 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %159 = bitcast %"class.std::deque"* %158 to %"class.std::_Deque_base"*
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %160, i32 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 0
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %165) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %157, %"struct.std::pair"* %163, %"struct.std::pair"* dereferenceable(8) %166)
  %167 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %168 = bitcast %"class.std::deque"* %167 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %169, i32 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 0
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 1
  store %"struct.std::pair"* %173, %"struct.std::pair"** %171, align 8
  store i32 28576335, i32* %18
  br label %174

; <label>:174:                                    ; preds = %153, %137, %131, %130, %95, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %44, align 8
  br label %148

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.366
  %51 = load i32, i32* @y.367
  %52 = sub i32 %50, -255162875
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -255162875
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
  br i1 %74, label %76, label %242

; <label>:76:                                     ; preds = %49, %242
  %77 = load i8*, i8** %5, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %80 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %84, i64 1
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %79, %"struct.std::pair"* %86) #3
  %87 = load i32, i32* @x.366
  %88 = load i32, i32* @y.367
  %89 = add i32 %87, -1154874982
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1154874982
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %242

; <label>:101:                                    ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %199 unwind label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.366
  %104 = load i32, i32* @y.367
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %253

; <label>:128:                                    ; preds = %102, %253
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %5, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x.366
  %133 = load i32, i32* @y.367
  %134 = sub i32 %132, 1561853680
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1561853680
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %253

; <label>:146:                                    ; preds = %128
  invoke void @__cxa_end_catch()
          to label %147 unwind label %196

; <label>:147:                                    ; preds = %146
  br label %191

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @x.366
  %150 = load i32, i32* @y.367
  %151 = sub i32 %149, -1280464071
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1280464071
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
  br i1 %173, label %175, label %257

; <label>:175:                                    ; preds = %148, %257
  %176 = load i32, i32* @x.366
  %177 = load i32, i32* @y.367
  %178 = sub i32 %176, -444634869
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -444634869
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %257

; <label>:190:                                    ; preds = %175
  ret void

; <label>:191:                                    ; preds = %147
  %192 = load i8*, i8** %5, align 8
  %193 = load i32, i32* %6, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  resume { i8*, i32 } %195

; <label>:196:                                    ; preds = %146
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #12
  unreachable

; <label>:199:                                    ; preds = %101
  %200 = load i32, i32* @x.366
  %201 = load i32, i32* @y.367
  %202 = sub i32 %200, -1937188331
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1937188331
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %258

; <label>:226:                                    ; preds = %199, %258
  %227 = load i32, i32* @x.366
  %228 = load i32, i32* @y.367
  %229 = sub i32 %227, -1440019375
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1440019375
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %258

; <label>:241:                                    ; preds = %226
  unreachable

; <label>:242:                                    ; preds = %76, %49
  %243 = load i8*, i8** %5, align 8
  %244 = call i8* @__cxa_begin_catch(i8* %243) #3
  %245 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %246 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %247, i32 0, i32 3
  %249 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %248, i32 0, i32 3
  %250 = load %"struct.std::pair"**, %"struct.std::pair"*** %249, align 8
  %251 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %250, i64 1
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %245, %"struct.std::pair"* %252) #3
  br label %76

; <label>:253:                                    ; preds = %128, %102
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %5, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %6, align 4
  br label %128

; <label>:257:                                    ; preds = %175, %148
  br label %175

; <label>:258:                                    ; preds = %226, %199
  br label %226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.372
  %3 = load i32, i32* @y.373
  %4 = add i32 %2, 528413805
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 528413805
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %172

; <label>:28:                                     ; preds = %1, %172
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %42 = icmp ne %"struct.std::pair"* %35, %41
  %43 = load i32, i32* @x.372
  %44 = load i32, i32* @y.373
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
  br i1 %54, label %56, label %172

; <label>:56:                                     ; preds = %28
  br i1 %42, label %57, label %73

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %59 to %"class.std::allocator"*
  %61 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %60, %"struct.std::pair"* %65)
          to label %66 unwind label %117

; <label>:66:                                     ; preds = %57
  %67 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %68, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %70, align 8
  br label %116

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* @x.372
  %75 = load i32, i32* @y.373
  %76 = sub i32 %74, 1742681753
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1742681753
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %187

; <label>:100:                                    ; preds = %73, %187
  %101 = load i32, i32* @x.372
  %102 = load i32, i32* @y.373
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %187

; <label>:114:                                    ; preds = %100
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %115 unwind label %117

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115, %66
  ret void

; <label>:117:                                    ; preds = %114, %57
  %118 = load i32, i32* @x.372
  %119 = load i32, i32* @y.373
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %188

; <label>:143:                                    ; preds = %117, %188
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #12
  %146 = load i32, i32* @x.372
  %147 = load i32, i32* @y.373
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %188

; <label>:171:                                    ; preds = %143
  unreachable

; <label>:172:                                    ; preds = %28, %1
  %173 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %173, align 8
  %174 = load %"class.std::deque"*, %"class.std::deque"** %173, align 8
  %175 = bitcast %"class.std::deque"* %174 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %176, i32 0, i32 2
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %177, i32 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = bitcast %"class.std::deque"* %174 to %"class.std::_Deque_base"*
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %181, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %182, i32 0, i32 2
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %186 = icmp ne %"struct.std::pair"* %179, %185
  br label %28

; <label>:187:                                    ; preds = %100, %73
  br label %100

; <label>:188:                                    ; preds = %143, %117
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #12
  br label %143
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.374
  %6 = load i32, i32* @y.375
  %7 = add i32 %5, 1410508243
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1410508243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1254747370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1254747370, label %19
    i32 1915555291, label %39
    i32 -801405306, label %60
    i32 1262059489, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1915555291, i32 1262059489
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.374
  %46 = load i32, i32* @y.375
  %47 = add i32 %45, 1717150382
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1717150382
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -801405306, i32 1262059489
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %"struct.std::pair"* %66)
  store i32 1915555291, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.376
  %5 = load i32, i32* @y.377
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
  store i32 -2037238847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2037238847, label %17
    i32 -573081154, label %25
    i32 448406933, label %74
    i32 -1587412870, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -573081154, i32 -1587412870
  store i32 %24, i32* %13
  br label %109

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %26, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %26, align 8
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  %30 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %29, %"struct.std::pair"* %34)
  %35 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %36 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %35, %"struct.std::pair"* %40) #3
  %41 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %42, i32 0, i32 2
  %44 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 3
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %43, %"struct.std::pair"** %49) #3
  %50 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %51, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %58, align 8
  %59 = load i32, i32* @x.376
  %60 = load i32, i32* @y.377
  %61 = add i32 %59, 1640230398
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1640230398
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 448406933, i32 -1587412870
  store i32 %73, i32* %13
  br label %109

; <label>:74:                                     ; preds = %14
  ret void

; <label>:75:                                     ; preds = %14
  %76 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %76, align 8
  %77 = load %"class.std::deque"*, %"class.std::deque"** %76, align 8
  %78 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %78) #3
  %80 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %79, %"struct.std::pair"* %84)
  %85 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %86 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 1
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %85, %"struct.std::pair"* %90) #3
  %91 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %92, i32 0, i32 2
  %94 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %95, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 3
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %98, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %93, %"struct.std::pair"** %99) #3
  %100 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %101, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 1
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 0
  store %"struct.std::pair"* %104, %"struct.std::pair"** %108, align 8
  store i32 -573081154, i32* %13
  br label %109

; <label>:109:                                    ; preds = %75, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836816004.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.380
  %4 = load i32, i32* @y.381
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
  store i32 740334828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 740334828, label %16
    i32 -1440303022, label %36
    i32 -1162255320, label %52
    i32 -892051595, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -1440303022, i32 -892051595
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.380
  %38 = load i32, i32* @y.381
  %39 = add i32 %37, -2093410630
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2093410630
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1162255320, i32 -892051595
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1440303022, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
